create TABLE transactions
(
    id                         VARCHAR(255) NOT NULL,
    bonus_amount               DECIMAL(20,4),
    created_at                 TIMESTAMP WITHOUT TIME ZONE,
    delivery_status            VARCHAR(255),
    exchange_rate              DECIMAL(20,4),
    fee_amount                 DECIMAL(20,4),
    from_amount                DECIMAL(20,4),
    from_currency              VARCHAR(255),
    from_fund_id               VARCHAR(255),
    transaction_id             VARCHAR(255),
    ip_address                 VARCHAR(255),
    note                       VARCHAR(255),
    purpose                    VARCHAR(255),
    custom_purpose             VARCHAR(255),
    status                     VARCHAR(255),
    to_amount                  DECIMAL(20,4),
    to_currency                VARCHAR(255),
    user_id                    VARCHAR(255),
    sender_id                  VARCHAR(255),
    fund_source_type           VARCHAR(255),
    reason                     VARCHAR(255),
    reference_number           VARCHAR(255),
    payout_reference_number    VARCHAR(255),
    coupon_code                VARCHAR(255),
    recipient_address_line1    VARCHAR(255),
    recipient_email            VARCHAR(255),
    recipient_first_name       VARCHAR(255),
    recipient_fund_id          VARCHAR(255),
    recipient_id               VARCHAR(255),
    recipient_last_name        VARCHAR(255),
    recipient_mobile_phone     VARCHAR(255),
    recipient_payout_method    VARCHAR(255),
    type                       VARCHAR(50),
    recipient_payer_id         INTEGER,
    events                     jsonb,
    CONSTRAINT pk_transactions PRIMARY KEY (id)
);
