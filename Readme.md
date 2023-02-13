<!-- default badges list -->
![](https://img.shields.io/endpoint?url=https://codecentral.devexpress.com/api/v1/VersionRange/128577496/21.2.3%2B)
[![](https://img.shields.io/badge/Open_in_DevExpress_Support_Center-FF7200?style=flat-square&logo=DevExpress&logoColor=white)](https://supportcenter.devexpress.com/ticket/details/E1875)
[![](https://img.shields.io/badge/📖_How_to_use_DevExpress_Examples-e9f6fc?style=flat-square)](https://docs.devexpress.com/GeneralInformation/403183)
<!-- default badges end -->
# Pivot Grid for Web Forms - How to Group Date-Time Values

This example shows how to group date-time values.

![Pivot Grif for Web Forms - Group Date-Time Values](images/pivot-grid-web-forms-group-date-time.png)

Multiple Pivot Grid fields are bound to the same data field - `OrderDate`. The [DataSourceColumnBindingBase.GroupInterval](https://docs.devexpress.com/CoreLibraries/DevExpress.PivotGrid.DataBinding.DataSourceColumnBindingBase.GroupInterval) property is used to create a _Year → Quarter → Month_ hierarchy.

## Files to Look At

- [Default.aspx](./CS/ASPxPivotGrid_GroupDateTimeValues/Default.aspx) (VB: [Default.aspx](./VB/ASPxPivotGrid_GroupDateTimeValues/Default.aspx))

## Documentation

- [Grouping in Pivot Grid](https://docs.devexpress.com/AspNet/7268/components/pivot-grid/data-shaping/grouping)

## More Examples

- [Pivot Grid for WPF - How to Group Date-Time Values](https://github.com/DevExpress-Examples/how-to-group-date-time-values-e2131)
- [Pivot Grid for Web Forms - Custom Group Intervals](https://github.com/DevExpress-Examples/how-to-implement-custom-group-intervals-e2132)
