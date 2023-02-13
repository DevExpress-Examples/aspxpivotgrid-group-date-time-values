<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs"
           Inherits="GroupDateTimeValues._Default" %>

<%@ Register Assembly="DevExpress.Web.ASPxPivotGrid.v21.2, Version=21.2.12.0,
           Culture=neutral, PublicKeyToken=b88d1754d700e49a"
           Namespace="DevExpress.Web.ASPxPivotGrid"
           TagPrefix="dx" %>

<%@ Register assembly="DevExpress.Web.v21.2, Version=21.2.12.0,
           Culture=neutral, PublicKeyToken=b88d1754d700e49a"
           namespace="DevExpress.Web"
           tagprefix="dx" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
         "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
               <dx:ASPxPivotGrid ID="ASPxPivotGrid1" runat="server" 
            DataSourceID="SqlDataSource1" ClientIDMode="AutoID" IsMaterialDesign="False" OptionsView-RowTotalsLocation="Tree">
            <Fields>
                <dx:PivotGridField ID="fieldSales" Area="DataArea" AreaIndex="0" Name="fieldSales">
                    <DataBindingSerializable>
                        <dx:DataSourceColumnBinding ColumnName="ExtendedPrice" />
                    </DataBindingSerializable>
               </dx:PivotGridField>
               <dx:PivotGridField ID="fieldYear" Area="RowArea" Caption="Year" Name="fieldYear" AreaIndex="0">
                    <DataBindingSerializable>
                        <dx:DataSourceColumnBinding ColumnName="OrderDate" GroupInterval="DateYear" />
                    </DataBindingSerializable>
                </dx:PivotGridField>
                <dx:PivotGridField ID="fieldQuarter" Area="RowArea" Caption="Quarter" Name="fieldQuarter" AreaIndex="1">
                    <DataBindingSerializable>
                        <dx:DataSourceColumnBinding ColumnName="OrderDate" GroupInterval="DateQuarter" />
                    </DataBindingSerializable>
                </dx:PivotGridField>
                <dx:PivotGridField ID="fieldMonth" Area="RowArea" AreaIndex="2" Name="fieldMonth" Caption="Month">
                    <DataBindingSerializable>
                        <dx:DataSourceColumnBinding ColumnName="OrderDate" GroupInterval="DateMonth" />
                    </DataBindingSerializable>
                </dx:PivotGridField>
            </Fields>
            <OptionsData DataProcessingEngine="Optimized" />
        </dx:ASPxPivotGrid>

        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
            ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" 
            SelectCommand="SELECT [Region], [City], [Country], [Quantity], [ProductName], [OrderDate], [ExtendedPrice] FROM [Invoices]"></asp:SqlDataSource>

    </div>
    </form>
</body>
</html>
