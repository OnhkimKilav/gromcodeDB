package lesson6.hometask.task1;

/**
 * Created by Valik on 14.01.2019.
 */
public class Customers {
    private long customerId;
    private String companyName;
    private String contactName;
    private String contactTitle;
    private String address;
    private String city;
    private String region;
    private int postalCode;
    private String country;
    private int phone;
    private int fax;

    public Customers(long customerId, String companyName, String contactName, String contactTitle, String address, String city, String region, int postalCode, String country, int phone, int fax) {
        this.customerId = customerId;
        this.companyName = companyName;
        this.contactName = contactName;
        this.contactTitle = contactTitle;
        this.address = address;
        this.city = city;
        this.region = region;
        this.postalCode = postalCode;
        this.country = country;
        this.phone = phone;
        this.fax = fax;
    }
}
