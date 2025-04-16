CREATE TABLE plaid_users( 
    track_id VARCHAR(2000),
    account_id VARCHAR(2000),
    bank_id VARCHAR(2000),
    access_token VARCHAR(2000),
    funding_source_url VARCHAR(2000),
    shareable_id VARCHAR(2000),
    user_id VARCHAR(2000),
    PRIMARY KEY(track_id)
);

CREATE TABLE transactions(
    transaction_id VARCHAR(1000),
    name VARCHAR(100),
    amount VARCHAR(100),
    channel VARCHAR(100),
    category VARCHAR(100),
    sender_id VARCHAR(1000),
    receiver_id VARCHAR(1000),
    sender_bank_id VARCHAR(1000),
    received_bank_id VARCHAR(1000),
    PRIMARY KEY(transaction_id)
);