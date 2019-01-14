package lesson6.hometask.task1;

/**
 * Created by Valik on 14.01.2019.
 */
public class Products {
    private long productId;
    private String productName;
    private int quantityPerUnit;
    private int unitPrice;
    private int unitsInStock;
    private int unitsOnOrder;
    private int reorderLevel;
    private int discontinued;

    private Suppliers supplierId;
    private Categories categoryId;

    public Products(long productId, String productName, int quantityPerUnit, int unitPrice, int unitsInStock, int unitsOnOrder, int reorderLevel, int discontinued, Suppliers supplierId, Categories categoryId) {
        this.productId = productId;
        this.productName = productName;
        this.quantityPerUnit = quantityPerUnit;
        this.unitPrice = unitPrice;
        this.unitsInStock = unitsInStock;
        this.unitsOnOrder = unitsOnOrder;
        this.reorderLevel = reorderLevel;
        this.discontinued = discontinued;
        this.supplierId = supplierId;
        this.categoryId = categoryId;
    }
}
