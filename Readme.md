<!-- default badges list -->
[![](https://img.shields.io/badge/Open_in_DevExpress_Support_Center-FF7200?style=flat-square&logo=DevExpress&logoColor=white)](https://supportcenter.devexpress.com/ticket/details/E1875)
[![](https://img.shields.io/badge/📖_How_to_use_DevExpress_Examples-e9f6fc?style=flat-square)](https://docs.devexpress.com/GeneralInformation/403183)
<!-- default badges end -->
# Pivot Grid for Web Forms - How to Group Date-Time Values

This example shows how to group date-time values.

In the example, the [ASPxPivotGrid](https://docs.devexpress.com/AspNet/DevExpress.Web.ASPxPivotGrid.ASPxPivotGrid) contains two [PivotGridField](https://docs.devexpress.com/AspNet/DevExpress.Web.ASPxPivotGrid.PivotGridField) fields (*fieldYear* and *fieldMonth*) located in the Column Header Area. Each of the field is bound to the "OrderDate" data field. The first pivot grid field's values are grouped by years, the second field's values are grouped by months. To specify the grouping mode, use the binding’s [DataSourceColumnBindingBase.GroupInterval](https://docs.devexpress.com/CoreLibraries/DevExpress.PivotGrid.DataBinding.DataSourceColumnBindingBase.GroupInterval) property. 


## Files to Look At

- [Default.aspx](./CS/ASPxPivotGrid_GroupDateTimeValues/Default.aspx) (VB: [Default.aspx](./VB/ASPxPivotGrid_GroupDateTimeValues/Default.aspx))

## Documentation

- [Grouping in Pivot Grid](https://docs.devexpress.com/AspNet/7268/components/pivot-grid/data-shaping/grouping)

## More Examples

- [Pivot Grid for WPF - How to Group Date-Time Values](https://github.com/DevExpress-Examples/how-to-group-date-time-values-e2131)
