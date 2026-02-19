erDiagram
    CUSTOMER ||--o{ ORDER : "places"
    ORDER ||--o{ ORDER_DETAILS : "includes"
    PRODUCT ||--o{ ORDER_DETAILS : "sold_in"
    CATEGORY ||--o{ PRODUCT : "contains"
\\\mermaid
    <CUSTOMER {
        int customer_id PK
        string name
        string phone
    }

    ORDER {
        int order_id PK
        date order_date
        float total_amount
        int customer_id FK
    }

    ORDER_DETAILS {
        int detail_id PK
        int order_id FK
        int product_id FK
        int quantity
    }

    PRODUCT {
        int product_id PK
        string name
        float price
    }
    >\\\
