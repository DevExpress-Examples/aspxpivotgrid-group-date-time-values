<!-- default badges list -->
![](https://img.shields.io/endpoint?url=https://codecentral.devexpress.com/api/v1/VersionRange/128577496/21.2.3%2B)
[![](https://img.shields.io/badge/Open_in_DevExpress_Support_Center-FF7200?style=flat-square&logo=DevExpress&logoColor=white)](https://supportcenter.devexpress.com/ticket/details/E1875)
[![](https://img.shields.io/badge/📖_How_to_use_DevExpress_Examples-e9f6fc?style=flat-square)](https://docs.devexpress.com/GeneralInformation/403183)
<!-- default badges end -->
# Pivot Grid for Web Forms - How to Group Date-Time Values

This example shows how to group date-time values.

In the example, the [ASPxPivotGrid](https://docs.devexpress.com/AspNet/DevExpress.Web.ASPxPivotGrid.ASPxPivotGrid) control is bound to a data table that contains an 'OrderDate' field. Two PivotGridField fields are created and displayed in the Column Header Area, each of them bound to the 'OrderDate' field. The first pivot grid field's values are grouped by years, the second field's values are grouped by months. To group data, the [PivotGridFieldBase.GroupInterval](https://docs.devexpress.com/CoreLibraries/DevExpress.XtraPivotGrid.PivotGridFieldBase.GroupInterval) property is used.

## Files to Look At

- [Default.aspx](./CS/ASPxPivotGrid_GroupDateTimeValues/Default.aspx) (VB: [Default.aspx](./VB/ASPxPivotGrid_GroupDateTimeValues/Default.aspx))

## Documentation

- [Grouping in Pivot Grid](https://docs.devexpress.com/AspNet/7268/components/pivot-grid/data-shaping/grouping)

## More Examples

- [Pivot Grid for WPF - How to Group Date-Time Values](https://github.com/DevExpress-Examples/how-to-group-date-time-values-e2131)
