const cds = require("@sap/cds");

module.exports = async (srv) => {

    const bupa = await cds.connect.to('BusinessPartner');
    const sord = await cds.connect.to('SalesOrder');
    const prodt = await cds.connect.to('Product') 

    srv.on('READ', 'A_BusinessPartner', (req) => bupa.run(req.query));

    srv.on('READ', 'A_SalesOrder', (req) => sord.get(req.http.req.url));
    srv.on('CREATE', 'A_SalesOrder', async (req) => {
        const salesOrder = await sord.run(
            INSERT(req.data).into(sord.entities.A_SalesOrder)
        );
        
        const items = await sord.run(
            SELECT.from(sord.entities.A_SalesOrderItem).where({ SalesOrder: salesOrder.SalesOrder })
        );

        return {
            ...salesOrder,
            to_Item: items
        };
    });

    srv.on('READ', 'A_Product', (req) => prodt.get(req.http.req.url)); //Fazendo a requisição na mão (montando a URL)

}