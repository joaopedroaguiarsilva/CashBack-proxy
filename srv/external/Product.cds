/* checksum : 7ce4d4da24eaf68893fae5242f000d1d */
@cds.external : true
@m.IsDefaultEntityContainer : 'true'
@sap.message.scope.supported : 'true'
@sap.supported.formats : 'atom json xlsx'
service Product {};

@cds.external : true
@cds.persistence.skip : true
@sap.deletable : 'false'
@sap.content.version : '1'
@sap.label : 'Product Active Core Entity (API)'
entity Product.A_Product {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Product'
  @sap.quickinfo : 'Product Number'
  key Product : String(40) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Product Type'
  ProductType : String(4);
  @sap.display.format : 'UpperCase'
  @sap.label : 'CrossPlantProdStatus'
  @sap.quickinfo : 'Cross-Plant Product Status'
  CrossPlantStatus : String(2);
  @sap.display.format : 'Date'
  @sap.label : 'Valid from'
  @sap.quickinfo : 'Date from which the cross-plant material status is valid'
  CrossPlantStatusValidityDate : Date;
  @sap.display.format : 'Date'
  @sap.label : 'Created On'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  CreationDate : Date;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Created by'
  @sap.quickinfo : 'Name of Person who Created the Object'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  CreatedByUser : String(12);
  @sap.display.format : 'Date'
  @sap.label : 'Last Change'
  @sap.quickinfo : 'Date of Last Change'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  LastChangeDate : Date;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Changed by'
  @sap.quickinfo : 'Name of person who changed object'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  LastChangedByUser : String(12);
  @odata.Type : 'Edm.DateTimeOffset'
  @odata.Precision : 7
  @sap.label : 'Last Changed'
  @sap.quickinfo : 'Change Time Stamp'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  LastChangeDateTime : Timestamp;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Marked for Deletion'
  @sap.quickinfo : 'Deletion Indicator'
  IsMarkedForDeletion : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Old product number'
  @sap.quickinfo : 'Old Product Number'
  ProductOldID : String(40);
  @sap.label : 'Gross weight'
  GrossWeight : Decimal(13, 3);
  @sap.label : 'Order Unit'
  @sap.quickinfo : 'Purchase Order Unit of Measure'
  @sap.semantics : 'unit-of-measure'
  PurchaseOrderQuantityUnit : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Source of supply'
  @sap.quickinfo : 'Source of Supply'
  SourceOfSupply : String(1);
  @sap.label : 'Weight unit'
  @sap.quickinfo : 'Weight Unit'
  @sap.semantics : 'unit-of-measure'
  WeightUnit : String(3);
  @sap.label : 'Net weight'
  NetWeight : Decimal(13, 3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Country of origin'
  @sap.quickinfo : 'Country of Origin of Material (Non-Preferential Origin)'
  CountryOfOrigin : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Competitor'
  CompetitorID : String(10);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Product Group'
  ProductGroup : String(9);
  @sap.label : 'Base Unit of Measure'
  @sap.semantics : 'unit-of-measure'
  BaseUnit : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Gen. item cat. grp'
  @sap.quickinfo : 'General item category group'
  ItemCategoryGroup : String(4);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Product hierarchy'
  ProductHierarchy : String(18);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Division'
  Division : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Var. Order Unit'
  @sap.quickinfo : 'Variable Purchase Order Unit Active'
  VarblPurOrdUnitIsActive : String(1);
  @sap.label : 'Volume unit'
  @sap.semantics : 'unit-of-measure'
  VolumeUnit : String(3);
  @sap.label : 'Volume'
  MaterialVolume : Decimal(13, 3);
  @sap.display.format : 'NonNegative'
  @sap.label : 'ANP Code'
  ANPCode : String(9);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Brand'
  Brand : String(4);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Procurement rule'
  ProcurementRule : String(1);
  @sap.display.format : 'Date'
  @sap.label : 'Valid From'
  @sap.quickinfo : 'Valid-From Date'
  ValidityStartDate : Date;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Low-Level Code'
  LowLevelCode : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Generic Material'
  @sap.quickinfo : 'Material Number of the Generic Material in Prepack Materials'
  ProdNoInGenProdInPrepackProd : String(40);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Serial No. Profile'
  @sap.quickinfo : 'Serial Number Profile'
  SerialIdentifierAssgmtProfile : String(4);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Size/dimensions'
  SizeOrDimensionText : String(32);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Industry Std Desc.'
  @sap.quickinfo : 'Industry Standard Description (such as ANSI or ISO)'
  IndustryStandardName : String(18);
  @sap.display.format : 'UpperCase'
  @sap.label : 'GTIN'
  @sap.quickinfo : 'The global trade item number (EAN/UPC/GTIN)'
  ProductStandardID : String(18);
  @sap.display.format : 'UpperCase'
  @sap.label : 'EAN category'
  @sap.quickinfo : 'Category of International Article Number (EAN)'
  InternationalArticleNumberCat : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Configurable'
  @sap.quickinfo : 'Configurable Material'
  ProductIsConfigurable : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Batch management'
  @sap.quickinfo : 'Batch management requirement indicator'
  IsBatchManagementRequired : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Ext. Product Group'
  @sap.quickinfo : 'External Product Group'
  ExternalProductGroup : String(18);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Cross-plant CP'
  @sap.quickinfo : 'Cross-Plant Configurable Product'
  CrossPlantConfigurableProduct : String(40);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Serialization level'
  @sap.quickinfo : 'Level of Explicitness for Serial Number'
  SerialNoExplicitnessLevel : String(1);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Mfr Part Number'
  @sap.quickinfo : 'Manufacturer Part Number'
  ProductManufacturerNumber : String(40);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Manufacturer'
  @sap.quickinfo : 'Manufacturer number'
  ManufacturerNumber : String(10);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Mfr part profile'
  ManufacturerPartProfile : String(4);
  @sap.display.format : 'UpperCase'
  @sap.label : 'QM in Procur. Active'
  @sap.quickinfo : 'QM in Procurement Is Active'
  QltyMgmtInProcmtIsActive : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Change Number'
  ChangeNumber : String(12);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Revision Level'
  MaterialRevisionLevel : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Handling Indicator'
  HandlingIndicator : String(4);
  @sap.display.format : 'UpperCase'
  @sap.label : 'WH Material Group'
  @sap.quickinfo : 'Warehouse Material Group'
  WarehouseProductGroup : String(4);
  @sap.display.format : 'UpperCase'
  @sap.label : 'WH Storage Condition'
  @sap.quickinfo : 'Warehouse Storage Condition'
  WarehouseStorageCondition : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Standard HU Type'
  StandardHandlingUnitType : String(4);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Serial No. Profile'
  @sap.quickinfo : 'Serial Number Profile'
  SerialNumberProfile : String(4);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Adjust. Profile'
  @sap.quickinfo : 'Adjustment Profile'
  AdjustmentProfile : String(3);
  @sap.label : 'Preferred UoM'
  @sap.quickinfo : 'Preferred Alternative UoM for Warehouse Operations'
  @sap.semantics : 'unit-of-measure'
  PreferredUnitOfMeasure : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Pilferable'
  IsPilferable : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Relevant for HS'
  @sap.quickinfo : 'Relevant for Hazardous Substances'
  IsRelevantForHzdsSubstances : Boolean;
  @sap.label : 'Quarant. Per.'
  @sap.quickinfo : 'Quarantine Period'
  QuarantinePeriod : Decimal(3, 0);
  @sap.label : 'Time Unit'
  @sap.quickinfo : 'Time Unit for Quarantine Period'
  @sap.semantics : 'unit-of-measure'
  TimeUnitForQuarantinePeriod : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Quality Inspec. Grp'
  @sap.quickinfo : 'Quality Inspection Group'
  QualityInspectionGroup : String(4);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Authorization Group'
  AuthorizationGroup : String(4);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Handling Unit Type'
  HandlingUnitType : String(4);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Varb. Tare Weight'
  @sap.quickinfo : 'Variable Tare Weight'
  HasVariableTareWeight : Boolean;
  @sap.label : 'Max. Pack. Length'
  @sap.quickinfo : 'Maximum Packing Length of Packaging Material'
  MaximumPackagingLength : Decimal(15, 3);
  @sap.label : 'Max. Pack. Width'
  @sap.quickinfo : 'Maximum Packing Width of Packaging Material'
  MaximumPackagingWidth : Decimal(15, 3);
  @sap.label : 'Max. Pack. Height'
  @sap.quickinfo : 'Maximum Packing Height of Packaging Material'
  MaximumPackagingHeight : Decimal(15, 3);
  @sap.label : 'Unit of Measurement'
  @sap.quickinfo : 'Unit of Measure for Maximum Packing Length/Width/Height'
  @sap.semantics : 'unit-of-measure'
  UnitForMaxPackagingDimensions : String(3);
  @cds.ambiguous : 'missing on condition?'
  to_Description : Association to many Product.A_ProductDescription {  };
  @cds.ambiguous : 'missing on condition?'
  to_Plant : Association to many Product.A_ProductPlant {  };
  @cds.ambiguous : 'missing on condition?'
  to_ProductBasicText : Association to many Product.A_ProductBasicText {  };
  @cds.ambiguous : 'missing on condition?'
  to_ProductInspectionText : Association to many Product.A_ProductInspectionText {  };
  @cds.ambiguous : 'missing on condition?'
  to_ProductProcurement : Association to Product.A_ProductProcurement {  };
  @cds.ambiguous : 'missing on condition?'
  to_ProductPurchaseText : Association to many Product.A_ProductPurchaseText {  };
  @cds.ambiguous : 'missing on condition?'
  to_ProductQualityMgmt : Association to Product.A_ProductQualityMgmt {  };
  @cds.ambiguous : 'missing on condition?'
  to_ProductSales : Association to Product.A_ProductSales {  };
  @cds.ambiguous : 'missing on condition?'
  to_ProductSalesTax : Association to many Product.A_ProductSalesTax {  };
  @cds.ambiguous : 'missing on condition?'
  to_ProductStorage : Association to Product.A_ProductStorage {  };
  @cds.ambiguous : 'missing on condition?'
  to_ProductUnitsOfMeasure : Association to many Product.A_ProductUnitsOfMeasure {  };
  @cds.ambiguous : 'missing on condition?'
  to_SalesDelivery : Association to many Product.A_ProductSalesDelivery {  };
  @cds.ambiguous : 'missing on condition?'
  to_Valuation : Association to many Product.A_ProductValuation {  };
};

@cds.external : true
@cds.persistence.skip : true
@sap.content.version : '1'
@sap.label : 'Product Basic Text API CDS View'
entity Product.A_ProductBasicText {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Material'
  @sap.quickinfo : 'Material Number'
  key Product : String(40) not null;
  @sap.label : 'Language Key'
  key Language : String(2) not null;
  @sap.label : ''
  @sap.quickinfo : 'String'
  LongText : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.content.version : '1'
@sap.label : 'Product Desc Active Core Entity (API)'
entity Product.A_ProductDescription {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Product'
  @sap.quickinfo : 'Product Number'
  key Product : String(40) not null;
  @sap.label : 'Language Key'
  key Language : String(2) not null;
  @sap.label : 'Product Description'
  ProductDescription : String(40);
};

@cds.external : true
@cds.persistence.skip : true
@sap.content.version : '1'
@sap.label : 'Product Inspection Text API CDS view'
entity Product.A_ProductInspectionText {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Material'
  @sap.quickinfo : 'Material Number'
  key Product : String(40) not null;
  @sap.label : 'Language Key'
  key Language : String(2) not null;
  @sap.label : ''
  @sap.quickinfo : 'String'
  LongText : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.deletable : 'false'
@sap.content.version : '1'
@sap.label : 'API CDS View for Product Ledger Account'
entity Product.A_ProductMLAccount {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Material'
  @sap.quickinfo : 'Material Number'
  key Product : String(40) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Valuation area'
  key ValuationArea : String(4) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Valuation Type'
  key ValuationType : String(10) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Currency Type'
  key CurrencyRole : String(2) not null;
  @sap.label : 'Currency'
  @sap.quickinfo : 'Currency Key'
  @sap.semantics : 'currency-code'
  Currency : String(5);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Price control'
  @sap.quickinfo : 'Price control indicator'
  ProductPriceControl : String(1);
  @sap.label : 'Price Unit'
  PriceUnitQty : Decimal(5, 0);
  @sap.unit : 'Currency'
  @sap.label : 'Per. Unit Price'
  @sap.quickinfo : 'Periodic Unit Price'
  MovingAveragePrice : Decimal(12, 3);
  @sap.unit : 'Currency'
  @sap.label : 'Standard Price'
  StandardPrice : Decimal(12, 3);
};

@cds.external : true
@cds.persistence.skip : true
@sap.deletable : 'false'
@sap.content.version : '1'
@sap.label : 'API CDS View for Product Ledger Prices'
entity Product.A_ProductMLPrices {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Material'
  @sap.quickinfo : 'Material Number'
  key Product : String(40) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Valuation area'
  key ValuationArea : String(4) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Valuation Type'
  key ValuationType : String(10) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Currency Type'
  key CurrencyRole : String(2) not null;
  @sap.label : 'Future price'
  FuturePrice : Decimal(12, 3);
  @sap.display.format : 'Date'
  @sap.label : 'Price Valid From'
  @sap.quickinfo : 'Date from Which a Future Valuation Price Is to Be Valid'
  FuturePriceValidityStartDate : Date;
  @sap.label : 'Cost'
  PlannedPrice : Decimal(24, 3);
};

@cds.external : true
@cds.persistence.skip : true
@sap.deletable : 'false'
@sap.content.version : '1'
@sap.label : 'Product Plant Active Core Entity (API)'
entity Product.A_ProductPlant {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Material'
  @sap.quickinfo : 'Material Number'
  key Product : String(40) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Plant'
  key Plant : String(4) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Purchasing Group'
  PurchasingGroup : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Country of origin'
  @sap.quickinfo : 'Country of Origin of Material (Non-Preferential Origin)'
  CountryOfOrigin : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Region of origin'
  @sap.quickinfo : 'Region of Origin of Material (Non-Preferential Origin)'
  RegionOfOrigin : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Prod. stor. location'
  @sap.quickinfo : 'Issue Storage Location'
  ProductionInvtryManagedLoc : String(4);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Plant-Sp.Matl Status'
  @sap.quickinfo : 'Plant-Specific Material Status'
  ProfileCode : String(2);
  @sap.display.format : 'Date'
  @sap.label : 'Valid From'
  @sap.quickinfo : 'Date from Which the Plant-Specific Material Status Is Valid'
  ProfileValidityStartDate : Date;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Availability check'
  @sap.quickinfo : 'Checking Group for Availability Check'
  AvailabilityCheckType : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Fiscal Year Variant'
  FiscalYearVariant : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Period Indicator'
  PeriodType : String(1);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Profit Center'
  ProfitCenter : String(10);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Commodity Code'
  Commodity : String(17);
  @sap.label : 'GR processing time'
  @sap.quickinfo : 'Goods receipt processing time in days'
  GoodsReceiptDuration : Decimal(3, 0);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Maintenance status'
  MaintenanceStatusName : String(15);
  @sap.display.format : 'UpperCase'
  @sap.label : 'DF at plant level'
  @sap.quickinfo : 'Flag Material for Deletion at Plant Level'
  IsMarkedForDeletion : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'MRP Type'
  MRPType : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'MRP Controller'
  MRPResponsible : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'ABC Indicator'
  ABCIndicator : String(1);
  @sap.label : 'Minimum Lot Size'
  MinimumLotSizeQuantity : Decimal(13, 3);
  @sap.label : 'Maximum Lot Size'
  MaximumLotSizeQuantity : Decimal(13, 3);
  @sap.label : 'Fixed lot size'
  FixedLotSizeQuantity : Decimal(13, 3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Control code'
  @sap.quickinfo : 'Control code for consumption taxes in foreign trade'
  ConsumptionTaxCtrlCode : String(16);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Co-product'
  @sap.quickinfo : 'Indicator: Material can be co-product'
  IsCoProduct : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'ConfigurableProduct'
  @sap.quickinfo : 'Configurable Product'
  ProductIsConfigurable : String(40);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Stock det. grp'
  @sap.quickinfo : 'Stock determination group'
  StockDeterminationGroup : String(4);
  StockInTransferQuantity : Decimal(13, 3);
  StockInTransitQuantity : Decimal(13, 3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Post to insp. stock'
  @sap.quickinfo : 'Has Post to Inspection Stock'
  HasPostToInspectionStock : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Batch Mgmt Rqt(Plnt)'
  @sap.quickinfo : 'Batch Management Requirement Indicator for Plant'
  IsBatchManagementRequired : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Serial No. Profile'
  @sap.quickinfo : 'Serial Number Profile'
  SerialNumberProfile : String(4);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Neg. stocks in plant'
  @sap.quickinfo : 'Negative stocks allowed in plant'
  IsNegativeStockAllowed : Boolean;
  GoodsReceiptBlockedStockQty : Decimal(13, 3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Consign.Control'
  @sap.quickinfo : 'Consignment Control'
  HasConsignmentCtrl : String(1);
  @sap.display.format : 'NonNegative'
  FiscalYearCurrentPeriod : String(4);
  @sap.display.format : 'NonNegative'
  FiscalMonthCurrentPeriod : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Procurement type'
  @sap.quickinfo : 'Procurement Type'
  ProcurementType : String(1);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Batch Management'
  @sap.quickinfo : 'Batch management indicator (internal)'
  IsInternalBatchManaged : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Mat. CFOP category'
  @sap.quickinfo : 'Material CFOP category'
  ProductCFOPCategory : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Is Excise Tax Relevant'
  @sap.quickinfo : 'Excise Tax Relevance Indicator'
  ProductIsExciseTaxRelevant : Boolean;
  @cds.ambiguous : 'missing on condition?'
  to_PlantMRPArea : Association to many Product.A_ProductPlantMRPArea {  };
  @cds.ambiguous : 'missing on condition?'
  to_PlantQualityMgmt : Association to Product.A_ProductPlantQualityMgmt {  };
  @cds.ambiguous : 'missing on condition?'
  to_PlantSales : Association to Product.A_ProductPlantSales {  };
  @cds.ambiguous : 'missing on condition?'
  to_PlantStorage : Association to Product.A_ProductPlantStorage {  };
  @cds.ambiguous : 'missing on condition?'
  to_PlantText : Association to Product.A_ProductPlantText {  };
  @cds.ambiguous : 'missing on condition?'
  to_ProdPlantInternationalTrade : Association to Product.A_ProductPlantIntlTrd {  };
  @cds.ambiguous : 'missing on condition?'
  to_ProductPlantCosting : Association to Product.A_ProductPlantCosting {  };
  @cds.ambiguous : 'missing on condition?'
  to_ProductPlantForecast : Association to Product.A_ProductPlantForecasting {  };
  @cds.ambiguous : 'missing on condition?'
  to_ProductPlantProcurement : Association to Product.A_ProductPlantProcurement {  };
  @cds.ambiguous : 'missing on condition?'
  to_ProductSupplyPlanning : Association to Product.A_ProductSupplyPlanning {  };
  @cds.ambiguous : 'missing on condition?'
  to_ProductWorkScheduling : Association to Product.A_ProductWorkScheduling {  };
  @cds.ambiguous : 'missing on condition?'
  to_StorageLocation : Association to many Product.A_ProductStorageLocation {  };
};

@cds.external : true
@cds.persistence.skip : true
@sap.deletable : 'false'
@sap.content.version : '1'
@sap.label : 'Product Plant Costing API CDS View'
entity Product.A_ProductPlantCosting {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Material'
  @sap.quickinfo : 'Material Number'
  key Product : String(40) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Plant'
  key Plant : String(4) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Co-product'
  @sap.quickinfo : 'Indicator: Material can be co-product'
  IsCoProduct : Boolean;
};

@cds.external : true
@cds.persistence.skip : true
@sap.deletable : 'false'
@sap.content.version : '1'
@sap.label : 'Product Plant Forecasting API CDS View'
entity Product.A_ProductPlantForecasting {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Material'
  @sap.quickinfo : 'Material Number'
  key Product : String(40) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Plant'
  key Plant : String(4) not null;
  @sap.display.format : 'Date'
  @sap.label : 'Date to'
  @sap.quickinfo : 'To date of the material to be copied for consumption'
  ConsumptionRefUsageEndDate : Date;
  @sap.label : 'Multiplier'
  @sap.quickinfo : 'Multiplier for reference material for consumption'
  ConsumptionQtyMultiplier : Decimal(4, 2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'RefMatl: consumption'
  @sap.quickinfo : 'Reference material for consumption'
  ConsumptionReferenceProduct : String(40);
  @sap.display.format : 'UpperCase'
  @sap.label : 'RefPlant:consumption'
  @sap.quickinfo : 'Reference plant for consumption'
  ConsumptionReferencePlant : String(4);
};

@cds.external : true
@cds.persistence.skip : true
@sap.deletable : 'false'
@sap.content.version : '1'
@sap.label : 'Product Plant Intl Trade API CDS View'
entity Product.A_ProductPlantIntlTrd {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Material'
  @sap.quickinfo : 'Material Number'
  key Product : String(40) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Plant'
  key Plant : String(4) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Country of Origin'
  @sap.quickinfo : 'Country of Origin of Product (Non-Preferential Origin)'
  CountryOfOrigin : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Region of Origin'
  RegionOfOrigin : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Control code'
  @sap.quickinfo : 'Control code for consumption taxes in foreign trade'
  ConsumptionTaxCtrlCode : String(16);
};

@cds.external : true
@cds.persistence.skip : true
@sap.deletable : 'false'
@sap.content.version : '1'
@sap.label : 'Product Plant MRP Area API CDS View'
entity Product.A_ProductPlantMRPArea {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Material'
  @sap.quickinfo : 'Material Number'
  key Product : String(40) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'MRP area: Plant'
  key Plant : String(4) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'MRP Area'
  key MRPArea : String(10) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'MRP Type'
  MRPType : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'MRP Controller'
  MRPResponsible : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'MRP Group'
  MRPGroup : String(4);
  @sap.label : 'Reorder Point'
  ReorderThresholdQuantity : Decimal(13, 3);
  @sap.display.format : 'NonNegative'
  @sap.label : 'Planning time fence'
  PlanningTimeFence : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Lot Sizing Procedure'
  @sap.quickinfo : 'Lot Sizing Procedure within Materials Planning'
  LotSizingProcedure : String(2);
  @sap.label : 'Rounding value'
  @sap.quickinfo : 'Rounding value for purchase order quantity'
  LotSizeRoundingQuantity : Decimal(13, 3);
  @sap.label : 'Minimum Lot Size'
  MinimumLotSizeQuantity : Decimal(13, 3);
  @sap.label : 'Maximum Lot Size'
  MaximumLotSizeQuantity : Decimal(13, 3);
  @sap.label : 'Maximum Stock Level'
  MaximumStockQuantity : Decimal(13, 3);
  @sap.label : 'Assembly scrap (%)'
  @sap.quickinfo : 'Assembly scrap in percent'
  AssemblyScrapPercent : Decimal(5, 2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Special procurement'
  @sap.quickinfo : 'Special procurement type'
  ProcurementSubType : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Storage loc. for EP'
  @sap.quickinfo : 'Default storage location for external procurement'
  DfltStorageLocationExtProcmt : String(4);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Planning Calendar'
  @sap.quickinfo : 'PPC Planning Calendar'
  MRPPlanningCalendar : String(3);
  @sap.label : 'Safety stock'
  SafetyStockQuantity : Decimal(13, 3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Coverage profile'
  @sap.quickinfo : 'Range of coverage profile'
  RangeOfCvrgPrflCode : String(3);
  @sap.display.format : 'NonNegative'
  @sap.label : 'Safety time/act.cov.'
  @sap.quickinfo : 'Safety time (in workdays)'
  SafetyDuration : String(2);
  @sap.label : 'Fixed lot size'
  FixedLotSizeQuantity : Decimal(13, 3);
  @sap.label : 'LS-Independent Costs'
  @sap.quickinfo : 'Lot-Size-Independent Costs'
  LotSizeIndependentCosts : Decimal(12, 3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Storage Costs Code'
  @sap.quickinfo : 'Storage Costs Percentage Code'
  IsStorageCosts : String(1);
  @sap.label : 'Takt time'
  RqmtQtyRcptTaktTmeInWrkgDays : Decimal(3, 0);
  @sap.label : 'Service level (%)'
  @sap.quickinfo : 'Service level'
  SrvcLvl : Decimal(3, 1);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Deletion Indicator'
  IsMarkedForDeletion : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'STime period profile'
  @sap.quickinfo : 'Period Profile for Safety Time'
  PerdPrflForSftyTme : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'MRP dep.requirements'
  @sap.quickinfo : 'MRP relevancy for dependent requirements'
  IsMRPDependentRqmt : String(1);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Safety time ind.'
  @sap.quickinfo : 'Safety time indicator (with or without safety time)'
  IsSafetyTime : String(1);
  @sap.label : 'Planned Deliv. Time'
  @sap.quickinfo : 'Planned Delivery Time in Days'
  PlannedDeliveryDurationInDays : Decimal(3, 0);
  @sap.display.format : 'UpperCase'
  @sap.label : 'TRUE'
  @sap.quickinfo : 'Data element for domain BOOLE: TRUE (=''X'') and FALSE (='' '')'
  IsPlannedDeliveryTime : Boolean;
};

@cds.external : true
@cds.persistence.skip : true
@sap.deletable : 'false'
@sap.content.version : '1'
@sap.label : 'Product Plant Procurement API CDS view'
entity Product.A_ProductPlantProcurement {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Material'
  @sap.quickinfo : 'Material Number'
  key Product : String(40) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Plant'
  key Plant : String(4) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Automatic PO'
  @sap.quickinfo : 'Indicator: &quot;automatic purchase order allowed&quot;'
  IsAutoPurOrdCreationAllowed : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Source list'
  @sap.quickinfo : 'Indicator: Source list requirement'
  IsSourceListRequired : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Source of supply'
  @sap.quickinfo : 'Source of Supply'
  SourceOfSupplyCategory : String(1);
};

@cds.external : true
@cds.persistence.skip : true
@sap.deletable : 'false'
@sap.content.version : '1'
@sap.label : 'Product Plant Quality Management API CDS View'
entity Product.A_ProductPlantQualityMgmt {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Material'
  @sap.quickinfo : 'Material Number'
  key Product : String(40) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Plant'
  key Plant : String(4) not null;
  @sap.label : 'Max. Storage Period'
  @sap.quickinfo : 'Maximum Storage Period'
  MaximumStoragePeriod : Decimal(5, 0);
  @sap.display.format : 'UpperCase'
  @sap.label : 'QM Control Key'
  @sap.quickinfo : 'Control Key for Quality Management in Procurement'
  QualityMgmtCtrlKey : String(8);
  @sap.display.format : 'UpperCase'
  @sap.label : 'QM Material Auth.'
  @sap.quickinfo : 'Material Authorization Group for Activities in QM'
  MatlQualityAuthorizationGroup : String(6);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Post to insp. stock'
  @sap.quickinfo : 'Has Post to Inspection Stock'
  HasPostToInspectionStock : Boolean;
};

@cds.external : true
@cds.persistence.skip : true
@sap.deletable : 'false'
@sap.content.version : '1'
@sap.label : 'Product Plant Sales API CDS View'
entity Product.A_ProductPlantSales {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Material'
  @sap.quickinfo : 'Material Number'
  key Product : String(40) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Plant'
  key Plant : String(4) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Loading Group'
  LoadingGroup : String(4);
};

@cds.external : true
@cds.persistence.skip : true
@sap.deletable : 'false'
@sap.content.version : '1'
@sap.label : 'Product Plant Storage API CDS view'
entity Product.A_ProductPlantStorage {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Material'
  @sap.quickinfo : 'Material Number'
  key Product : String(40) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Plant'
  key Plant : String(4) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'CC Phys. Inv. Ind.'
  @sap.quickinfo : 'Physical Inventory Indicator for Cycle Counting'
  InventoryForCycleCountInd : String(1);
};

@cds.external : true
@cds.persistence.skip : true
@sap.content.version : '1'
@sap.label : 'Product Plant Text API CDS view'
entity Product.A_ProductPlantText {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Material'
  @sap.quickinfo : 'Material Number'
  key Product : String(40) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Plant'
  key Plant : String(4) not null;
  @sap.label : ''
  @sap.quickinfo : 'String'
  LongText : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.deletable : 'false'
@sap.content.version : '1'
@sap.label : 'Product Produrement API CDS view'
entity Product.A_ProductProcurement {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Material'
  @sap.quickinfo : 'Material Number'
  key Product : String(40) not null;
  @sap.label : 'Order Unit'
  @sap.quickinfo : 'Purchase Order Unit of Measure'
  @sap.semantics : 'unit-of-measure'
  PurchaseOrderQuantityUnit : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Var. Order Unit'
  @sap.quickinfo : 'Variable Purchase Order Unit Active'
  VarblPurOrdUnitStatus : String(1);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Purchasing value key'
  @sap.quickinfo : 'Purchasing Value Key'
  PurchasingAcknProfile : String(4);
};

@cds.external : true
@cds.persistence.skip : true
@sap.content.version : '1'
@sap.label : 'Product Purchase Text API CDS view'
entity Product.A_ProductPurchaseText {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Material'
  @sap.quickinfo : 'Material Number'
  key Product : String(40) not null;
  @sap.label : 'Language Key'
  key Language : String(2) not null;
  @sap.label : ''
  @sap.quickinfo : 'String'
  LongText : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.deletable : 'false'
@sap.content.version : '1'
@sap.label : 'Product Quality Mgmt API CDS view'
entity Product.A_ProductQualityMgmt {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Material'
  @sap.quickinfo : 'Material Number'
  key Product : String(40) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'QM in Procur. Active'
  @sap.quickinfo : 'QM in Procurement Is Active'
  QltyMgmtInProcmtIsActive : Boolean;
};

@cds.external : true
@cds.persistence.skip : true
@sap.deletable : 'false'
@sap.content.version : '1'
@sap.label : 'Product Sales API CDS view'
entity Product.A_ProductSales {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Material'
  @sap.quickinfo : 'Material Number'
  key Product : String(40) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'X-distr.chain status'
  @sap.quickinfo : 'Cross-distribution-chain material status'
  SalesStatus : String(2);
  @sap.display.format : 'Date'
  @sap.label : 'Valid from'
  @sap.quickinfo : 'Date from which the X-distr.-chain material status is valid'
  SalesStatusValidityDate : Date;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Tax classification'
  @sap.quickinfo : 'Tax classification of the material'
  TaxClassification : String(1);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Transportation Group'
  TransportationGroup : String(4);
};

@cds.external : true
@cds.persistence.skip : true
@sap.deletable : 'false'
@sap.content.version : '1'
@sap.label : 'Product Sales Delivery Core Entity (API)'
entity Product.A_ProductSalesDelivery {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Product'
  @sap.quickinfo : 'Product Number'
  key Product : String(40) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Sales Organization'
  key ProductSalesOrg : String(4) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Distribution Channel'
  key ProductDistributionChnl : String(2) not null;
  @sap.label : 'Minimum order qty'
  @sap.quickinfo : 'Minimum order quantity in base unit of measure'
  MinimumOrderQuantity : Decimal(13, 3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Delivering Plant'
  @sap.quickinfo : 'Delivering Plant (Own or External)'
  SupplyingPlant : String(4);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Product Price Grp'
  @sap.quickinfo : 'Product Pricing Group'
  PriceSpecificationProductGroup : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Acct Assmt Grp Mat.'
  @sap.quickinfo : 'Account Assignment Group for Material'
  AccountDetnProductGroup : String(2);
  @sap.label : 'Minimum Delivery Qty'
  @sap.quickinfo : 'Minimum Delivery Quantity in Delivery Note Processing'
  DeliveryNoteProcMinDelivQty : Decimal(13, 3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Item Category Group'
  @sap.quickinfo : 'Item Category Group from Material Master'
  ItemCategoryGroup : String(4);
  @sap.label : 'Unit of measure'
  @sap.quickinfo : 'Unit of measure of delivery unit'
  @sap.semantics : 'unit-of-measure'
  DeliveryQuantityUnit : String(3);
  @sap.label : 'Delivery unit'
  DeliveryQuantity : Decimal(13, 3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'DChain-spec. status'
  @sap.quickinfo : 'Distribution-chain-specific material status'
  ProductSalesStatus : String(2);
  @sap.display.format : 'Date'
  @sap.label : 'Valid from'
  @sap.quickinfo : 'Date from which distr.-chain-spec. material status is valid'
  ProductSalesStatusValidityDate : Date;
  @sap.label : 'Sales unit'
  @sap.semantics : 'unit-of-measure'
  SalesMeasureUnit : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'DF distr. chain lvl'
  @sap.quickinfo : 'Ind.: Flag material for deletion at distribution chain level'
  IsMarkedForDeletion : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Product hierarchy'
  ProductHierarchy : String(18);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Product Group 1'
  FirstSalesSpecProductGroup : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Product group 2'
  @sap.quickinfo : 'Product Group 2'
  SecondSalesSpecProductGroup : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Product group 3'
  @sap.quickinfo : 'Product Group 3'
  ThirdSalesSpecProductGroup : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Product group 4'
  @sap.quickinfo : 'Product Group 4'
  FourthSalesSpecProductGroup : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Product group 5'
  @sap.quickinfo : 'Product Group 5'
  FifthSalesSpecProductGroup : String(3);
  @sap.label : 'Min. MtO quantity'
  @sap.quickinfo : 'Minimum make-to-order quantity'
  MinimumMakeToOrderOrderQty : Decimal(13, 3);
  @cds.ambiguous : 'missing on condition?'
  to_SalesTax : Association to many Product.A_ProductSalesTax {  };
  @cds.ambiguous : 'missing on condition?'
  to_SalesText : Association to many Product.A_ProductSalesText {  };
};

@cds.external : true
@cds.persistence.skip : true
@sap.content.version : '1'
@sap.label : 'Product Sales Tax (API)'
entity Product.A_ProductSalesTax {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Product'
  @sap.quickinfo : 'Product Number'
  key Product : String(40) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Country'
  @sap.quickinfo : 'Departure country (country from which the goods are sent)'
  key Country : String(3) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Tax Category'
  @sap.quickinfo : 'Tax category (sales tax, federal sales tax,...)'
  key TaxCategory : String(4) not null;
  key TaxClassification : String(1) not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.content.version : '1'
@sap.label : 'Product Sales Text API CDS view'
entity Product.A_ProductSalesText {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Product'
  @sap.quickinfo : 'Product Number'
  key Product : String(40) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Sales Organization'
  key ProductSalesOrg : String(4) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Distribution Channel'
  key ProductDistributionChnl : String(2) not null;
  @sap.label : 'Language Key'
  key Language : String(2) not null;
  @sap.label : ''
  @sap.quickinfo : 'String'
  LongText : LargeString;
};

@cds.external : true
@cds.persistence.skip : true
@sap.deletable : 'false'
@sap.content.version : '1'
@sap.label : 'Product Storage API CDS View'
entity Product.A_ProductStorage {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Material'
  @sap.quickinfo : 'Material Number'
  key Product : String(40) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Storage conditions'
  StorageConditions : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Temp. conditions'
  @sap.quickinfo : 'Temperature conditions indicator'
  TemperatureConditionInd : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Haz. material number'
  @sap.quickinfo : 'Hazardous material number'
  HazardousMaterialNumber : String(40);
  @sap.label : 'GR slips quantity'
  @sap.quickinfo : 'Quantity: Number of GR/GI slips to be printed'
  NmbrOfGROrGISlipsToPrintQty : Decimal(13, 3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Label type'
  LabelType : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Label form'
  LabelForm : String(2);
  @sap.label : 'Min. Rem. Shelf Life'
  @sap.quickinfo : 'Minimum Remaining Shelf Life'
  MinRemainingShelfLife : Decimal(4, 0);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Expiration Date'
  ExpirationDate : String(1);
};

@cds.external : true
@cds.persistence.skip : true
@sap.deletable : 'false'
@sap.content.version : '1'
@sap.label : 'Prod Stor Loc Active Core Entity (API)'
entity Product.A_ProductStorageLocation {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Material'
  @sap.quickinfo : 'Material Number'
  key Product : String(40) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Plant'
  key Plant : String(4) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Storage location'
  key StorageLocation : String(4) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Storage Bin'
  WarehouseStorageBin : String(10);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Maintenance status'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  MaintenanceStatus : String(15);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Phys. Inv. Block'
  @sap.quickinfo : 'Physical Inventory Blocking Indicator'
  PhysicalInventoryBlockInd : String(1);
  @sap.display.format : 'Date'
  @sap.label : 'Created On'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  CreationDate : Date;
  @sap.display.format : 'UpperCase'
  @sap.label : 'DF stor. loc. level'
  @sap.quickinfo : 'Flag Material for Deletion at Storage Location Level'
  IsMarkedForDeletion : Boolean;
  @sap.display.format : 'Date'
  @sap.label : 'Date of Last Count'
  @sap.quickinfo : 'Date of Last Posted Count'
  DateOfLastPostedCntUnRstrcdStk : Date;
  @sap.label : 'Invent. corr. factor'
  @sap.quickinfo : 'Inventory Correction Factor'
  InventoryCorrectionFactor : Double;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Restricted-use stock'
  @sap.quickinfo : 'Physical inventory indicator for restricted-use stock'
  InvtryRestrictedUseStockInd : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Warehouse stock CY'
  @sap.quickinfo : 'Physical inventory indicator for whse stock in current year'
  InvtryCurrentYearStockInd : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Qual. insp. stock CY'
  @sap.quickinfo : 'Phys. inventory ind. f. stock in qual. insp. in current year'
  InvtryQualInspCurrentYrStkInd : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Blocked stock'
  @sap.quickinfo : 'Physical inventory indicator for blocked stock'
  InventoryBlockStockInd : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Restricted use, PP'
  @sap.quickinfo : 'Physical inventory ind. for restricted-use stock, prev.pd'
  InvtryRestStockPrevPeriodInd : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Warehouse stock PY'
  @sap.quickinfo : 'Physical inventory indicator for stock in previous year'
  InventoryStockPrevPeriod : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'QualInspStock prv.pd'
  @sap.quickinfo : 'Phys. inventory ind. f. stock in qual. insp. in prev. period'
  InvtryStockQltyInspPrevPeriod : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Blcked stock prev.pd'
  @sap.quickinfo : 'Phys. inventory indicator for blocked stock in prev. period'
  HasInvtryBlockStockPrevPeriod : String(3);
  @sap.display.format : 'NonNegative'
  FiscalYearCurrentPeriod : String(4);
  @sap.display.format : 'NonNegative'
  FiscalMonthCurrentPeriod : String(2);
  @sap.display.format : 'NonNegative'
  @sap.label : 'Fiscal year of current physical inventory indicator'
  @sap.heading : ''
  FiscalYearCurrentInvtryPeriod : String(4);
};

@cds.external : true
@cds.persistence.skip : true
@sap.deletable : 'false'
@sap.content.version : '1'
@sap.label : 'Product Supply Planning API CDS view'
entity Product.A_ProductSupplyPlanning {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Material'
  @sap.quickinfo : 'Material Number'
  key Product : String(40) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Plant'
  key Plant : String(4) not null;
  @sap.label : 'Fixed lot size'
  FixedLotSizeQuantity : Decimal(13, 3);
  @sap.label : 'Maximum Lot Size'
  MaximumLotSizeQuantity : Decimal(13, 3);
  @sap.label : 'Minimum Lot Size'
  MinimumLotSizeQuantity : Decimal(13, 3);
  @sap.label : 'Rounding value'
  @sap.quickinfo : 'Rounding value for purchase order quantity'
  LotSizeRoundingQuantity : Decimal(13, 3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Lot Sizing Procedure'
  @sap.quickinfo : 'Lot Sizing Procedure within Materials Planning'
  LotSizingProcedure : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'MRP Type'
  MRPType : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'MRP Controller'
  MRPResponsible : String(3);
  @sap.label : 'Safety stock'
  SafetyStockQuantity : Decimal(13, 3);
  @sap.label : 'Min safety stock'
  @sap.quickinfo : 'Minimum Safety Stock'
  MinimumSafetyStockQuantity : Decimal(13, 3);
  @sap.display.format : 'NonNegative'
  @sap.label : 'Planning time fence'
  PlanningTimeFence : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'ABC Indicator'
  ABCIndicator : String(1);
  @sap.label : 'Maximum Stock Level'
  MaximumStockQuantity : Decimal(13, 3);
  @sap.label : 'Reorder Point'
  ReorderThresholdQuantity : Decimal(13, 3);
  @sap.label : 'Planned Deliv. Time'
  @sap.quickinfo : 'Planned Delivery Time in Days'
  PlannedDeliveryDurationInDays : Decimal(3, 0);
  @sap.display.format : 'NonNegative'
  @sap.label : 'Safety time/act.cov.'
  @sap.quickinfo : 'Safety time (in workdays)'
  SafetyDuration : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Strategy Group'
  @sap.quickinfo : 'Planning Strategy Group'
  PlanningStrategyGroup : String(2);
  @sap.label : 'Tot. repl. lead time'
  @sap.quickinfo : 'Total replenishment lead time (in workdays)'
  TotalReplenishmentLeadTime : Decimal(3, 0);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Procurement type'
  @sap.quickinfo : 'Procurement Type'
  ProcurementType : String(1);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Special procurement'
  @sap.quickinfo : 'Special procurement type'
  ProcurementSubType : String(2);
  @sap.label : 'Assembly scrap (%)'
  @sap.quickinfo : 'Assembly scrap in percent'
  AssemblyScrapPercent : Decimal(5, 2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Availability check'
  @sap.quickinfo : 'Checking Group for Availability Check'
  AvailabilityCheckType : String(2);
  @sap.label : 'GR processing time'
  @sap.quickinfo : 'Goods receipt processing time in days'
  GoodsReceiptDuration : Decimal(3, 0);
  @sap.display.format : 'UpperCase'
  @sap.label : 'MRP Group'
  MRPGroup : String(4);
};

@cds.external : true
@cds.persistence.skip : true
@sap.content.version : '1'
@sap.label : 'Product Units Of Measure API CDS View'
entity Product.A_ProductUnitsOfMeasure {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Material'
  @sap.quickinfo : 'Material Number'
  key Product : String(40) not null;
  @sap.label : 'AlternativeUnit'
  @sap.quickinfo : 'Alternative Unit of Measure for Stockkeeping Unit'
  @sap.semantics : 'unit-of-measure'
  key AlternativeUnit : String(3) not null;
  @sap.label : 'Counter'
  @sap.quickinfo : 'Numerator for Conversion to Base Units of Measure'
  QuantityNumerator : Decimal(5, 0);
  @sap.label : 'Denominator'
  @sap.quickinfo : 'Denominator for conversion to base units of measure'
  QuantityDenominator : Decimal(5, 0);
  @sap.label : 'Volume'
  MaterialVolume : Decimal(13, 3);
  @sap.label : 'Volume unit'
  @sap.semantics : 'unit-of-measure'
  VolumeUnit : String(3);
  @sap.label : 'Gross weight'
  GrossWeight : Decimal(13, 3);
  @sap.label : 'Weight unit'
  @sap.quickinfo : 'Weight Unit'
  @sap.semantics : 'unit-of-measure'
  WeightUnit : String(3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'EAN/UPC'
  @sap.quickinfo : 'International Article Number (EAN/UPC)'
  GlobalTradeItemNumber : String(18);
  @sap.display.format : 'UpperCase'
  @sap.label : 'EAN category'
  @sap.quickinfo : 'Category of International Article Number (EAN)'
  GlobalTradeItemNumberCategory : String(2);
  @sap.label : 'Length'
  UnitSpecificProductLength : Decimal(13, 3);
  @sap.label : 'Width'
  UnitSpecificProductWidth : Decimal(13, 3);
  @sap.label : 'Height'
  UnitSpecificProductHeight : Decimal(13, 3);
  @sap.label : 'Unit of Dimension'
  @sap.quickinfo : 'Unit of Dimension for Length/Width/Height'
  @sap.semantics : 'unit-of-measure'
  ProductMeasurementUnit : String(3);
  @sap.label : 'Lower-level unit'
  @sap.quickinfo : 'Lower-Level Unit of Measure in a Packing Hierarchy'
  @sap.semantics : 'unit-of-measure'
  LowerLevelPackagingUnit : String(3);
  @sap.label : 'Rem.Vol.After Nestng'
  @sap.quickinfo : 'Remaining Volume after Nesting (in Percentage)'
  RemainingVolumeAfterNesting : Decimal(3, 0);
  @odata.Type : 'Edm.Byte'
  @sap.label : 'Max. Stacking Factor'
  @sap.quickinfo : 'Maximum Stacking Factor'
  MaximumStackingFactor : Integer;
  @sap.label : 'Capacity Usage'
  CapacityUsage : Decimal(15, 3);
  @cds.ambiguous : 'missing on condition?'
  to_InternationalArticleNumber : Association to many Product.A_ProductUnitsOfMeasureEAN {  };
};

@cds.external : true
@cds.persistence.skip : true
@sap.content.version : '1'
@sap.label : 'Product Units Of Measure EAN API CDS View'
entity Product.A_ProductUnitsOfMeasureEAN {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Material'
  @sap.quickinfo : 'Material Number'
  key Product : String(40) not null;
  @sap.label : 'Display Unit/Measure'
  @sap.quickinfo : 'Unit of Measure for Display'
  @sap.semantics : 'unit-of-measure'
  key AlternativeUnit : String(3) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Consecutive number'
  @sap.quickinfo : 'Consecutive Number'
  key ConsecutiveNumber : String(5) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'EAN/UPC'
  @sap.quickinfo : 'International Article Number (EAN/UPC)'
  ProductStandardID : String(18);
  @sap.display.format : 'UpperCase'
  @sap.label : 'EAN category'
  @sap.quickinfo : 'Category of International Article Number (EAN)'
  InternationalArticleNumberCat : String(2);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Main EAN'
  @sap.quickinfo : 'Indicator: Main EAN'
  IsMainGlobalTradeItemNumber : Boolean;
};

@cds.external : true
@cds.persistence.skip : true
@sap.deletable : 'false'
@sap.content.version : '1'
@sap.label : 'Product Valuation API CDS View'
entity Product.A_ProductValuation {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Material'
  @sap.quickinfo : 'Material Number'
  key Product : String(40) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Valuation area'
  key ValuationArea : String(4) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Valuation Type'
  key ValuationType : String(10) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Valuation Class'
  ValuationClass : String(4);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Price Determ.'
  @sap.quickinfo : 'Material Price Determination: Control'
  PriceDeterminationControl : String(1);
  @sap.label : 'Standard price'
  StandardPrice : Decimal(12, 3);
  @sap.label : 'Price unit'
  PriceUnitQty : Decimal(5, 0);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Price Control'
  InventoryValuationProcedure : String(1);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Del. flag val. type'
  @sap.quickinfo : 'Deletion flag for all material data of a valuation type'
  IsMarkedForDeletion : Boolean;
  @sap.label : 'Moving price'
  @sap.quickinfo : 'Moving Average Price/Periodic Unit Price'
  MovingAveragePrice : Decimal(12, 3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Valuation Category'
  ValuationCategory : String(1);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Product Usage'
  @sap.quickinfo : 'Usage of the Product'
  ProductUsageType : String(1);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Product Origin'
  @sap.quickinfo : 'Origin of the Product'
  ProductOriginType : String(1);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Produced in-house'
  IsProducedInhouse : Boolean;
  @sap.display.format : 'NonNegative'
  @sap.label : 'ProdCostEst.No.'
  @sap.quickinfo : 'Cost Estimate Number - Product Costing'
  ProdCostEstNumber : String(12);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Proj. stk val. class'
  @sap.quickinfo : 'Valuation Class for Project Stock'
  ProjectStockValuationClass : String(4);
  @sap.display.format : 'UpperCase'
  @sap.label : 'VC: Sales order stk'
  @sap.quickinfo : 'Valuation Class for Sales Order Stock'
  ValuationClassSalesOrderStock : String(4);
  @sap.label : 'Planned price 1'
  @sap.quickinfo : 'Future Planned Price 1'
  PlannedPrice1InCoCodeCrcy : Decimal(12, 3);
  @sap.label : 'Planned price 2'
  @sap.quickinfo : 'Future Planned Price 2'
  PlannedPrice2InCoCodeCrcy : Decimal(12, 3);
  @sap.label : 'Planned price 3'
  @sap.quickinfo : 'Future Planned Price 3'
  PlannedPrice3InCoCodeCrcy : Decimal(12, 3);
  @sap.display.format : 'Date'
  @sap.label : 'Planned price date 1'
  @sap.quickinfo : 'Date from Which Future Planned Price 1 Is Valid'
  FuturePlndPrice1ValdtyDate : Date;
  @sap.display.format : 'Date'
  @sap.label : 'Planned price date 2'
  @sap.quickinfo : 'Date from Which Future Planned Price 2 Is Valid'
  FuturePlndPrice2ValdtyDate : Date;
  @sap.display.format : 'Date'
  @sap.label : 'Planned price date 3'
  @sap.quickinfo : 'Date from Which Future Planned Price 3 Is Valid'
  FuturePlndPrice3ValdtyDate : Date;
  @sap.label : 'Price unit'
  @sap.quickinfo : 'Price unit for valuation prices based on tax/commercial law'
  TaxBasedPricesPriceUnitQty : Decimal(5, 0);
  @sap.display.format : 'Date'
  @sap.label : 'Last price change'
  @sap.quickinfo : 'Date of the last price change'
  PriceLastChangeDate : Date;
  @sap.label : 'Future planned price'
  PlannedPrice : Decimal(12, 3);
  @sap.label : 'Previous price'
  PrevInvtryPriceInCoCodeCrcy : Decimal(12, 3);
  @cds.ambiguous : 'missing on condition?'
  to_MLAccount : Association to many Product.A_ProductMLAccount {  };
  @cds.ambiguous : 'missing on condition?'
  to_MLPrices : Association to many Product.A_ProductMLPrices {  };
  @cds.ambiguous : 'missing on condition?'
  to_ValuationAccount : Association to Product.A_ProductValuationAccount {  };
};

@cds.external : true
@cds.persistence.skip : true
@sap.deletable : 'false'
@sap.content.version : '1'
@sap.label : 'Product Valuation Account API CDS View'
entity Product.A_ProductValuationAccount {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Material'
  @sap.quickinfo : 'Material Number'
  key Product : String(40) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Valuation area'
  key ValuationArea : String(4) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Valuation Type'
  key ValuationType : String(10) not null;
  @sap.label : 'Commercial price 1'
  @sap.quickinfo : 'Valuation price based on commercial law: level 1'
  CommercialPrice1InCoCodeCrcy : Decimal(12, 3);
  @sap.label : 'Commercial price 2'
  @sap.quickinfo : 'Valuation price based on commercial law: level 2'
  CommercialPrice2InCoCodeCrcy : Decimal(12, 3);
  @sap.label : 'Commercial price 3'
  @sap.quickinfo : 'Valuation price based on commercial law: level 3'
  CommercialPrice3InCoCodeCrcy : Decimal(12, 3);
  @sap.display.format : 'NonNegative'
  @sap.label : 'Devaluation ind.'
  @sap.quickinfo : 'Lowest value: devaluation indicator'
  DevaluationYearCount : String(2);
  @sap.label : 'Future price'
  FutureEvaluatedAmountValue : Decimal(12, 3);
  @sap.display.format : 'Date'
  @sap.label : 'Valid from'
  @sap.quickinfo : 'Date as of which the price is valid'
  FuturePriceValidityStartDate : Date;
  @sap.display.format : 'UpperCase'
  @sap.label : 'TRUE'
  @sap.quickinfo : 'Data element for domain BOOLE: TRUE (=''X'') and FALSE (='' '')'
  IsLIFOAndFIFORelevant : Boolean;
  @sap.display.format : 'UpperCase'
  @sap.label : 'LIFO pool'
  @sap.quickinfo : 'Pool number for LIFO valuation'
  LIFOValuationPoolNumber : String(4);
  @sap.label : 'Tax price 1'
  @sap.quickinfo : 'Valuation price based on tax law: level 1'
  TaxPricel1InCoCodeCrcy : Decimal(12, 3);
  @sap.label : 'Tax price 2'
  @sap.quickinfo : 'Valuation price based on tax law: level 2'
  TaxPrice2InCoCodeCrcy : Decimal(12, 3);
  @sap.label : 'Tax price 3'
  @sap.quickinfo : 'Valuation price based on tax law: level 3'
  TaxPrice3InCoCodeCrcy : Decimal(12, 3);
};

@cds.external : true
@cds.persistence.skip : true
@sap.deletable : 'false'
@sap.content.version : '1'
@sap.label : 'Product Work Scheduling API CDS view'
entity Product.A_ProductWorkScheduling {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Material'
  @sap.quickinfo : 'Material Number'
  key Product : String(40) not null;
  @sap.display.format : 'UpperCase'
  @sap.label : 'Plant'
  key Plant : String(4) not null;
  @sap.label : 'Base quantity'
  MaterialBaseQuantity : Decimal(13, 3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Unltd Overdelivery'
  @sap.quickinfo : 'Indicator: Unlimited Overdelivery Allowed'
  UnlimitedOverDelivIsAllowed : Boolean;
  @sap.label : 'Overdely tolerance'
  @sap.quickinfo : 'Overdelivery tolerance limit'
  OverDelivToleranceLimit : Decimal(3, 1);
  @sap.label : 'Underdely tolerance'
  @sap.quickinfo : 'Underdelivery tolerance limit'
  UnderDelivToleranceLimit : Decimal(3, 1);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Prod. stor. location'
  @sap.quickinfo : 'Issue Storage Location'
  ProductionInvtryManagedLoc : String(4);
};

