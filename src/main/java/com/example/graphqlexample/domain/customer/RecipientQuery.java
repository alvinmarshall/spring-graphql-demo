package com.example.graphqlexample.domain.customer;

public class RecipientQuery {
    private RecipientQuery() {
    }

    public static final String GROUP_CUSTOMER_RECIPIENTS_BY_COUNTRY = """
             SELECT
                 count(*) as count,
                 country
             FROM recipients WHERE user_id = :customerId
             GROUP BY country
            """;

}
