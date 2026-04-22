.class final Lcom/smaato/sdk/iahb/IahbInteractor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final expirationTimestampFactory:Lcom/smaato/sdk/core/api/ExpirationTimestampFactory;

.field private final headerValueUtils:Lcom/smaato/sdk/core/util/HeaderValueUtils;

.field private final iahbJsonAdapter:Lcom/smaato/sdk/iahb/IahbJsonAdapter;

.field private final logger:Lcom/smaato/sdk/core/log/Logger;

.field private final ubCache:Lcom/smaato/sdk/core/ub/UbCache;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/ub/UbCache;Lcom/smaato/sdk/iahb/IahbJsonAdapter;Lcom/smaato/sdk/core/api/ExpirationTimestampFactory;Lcom/smaato/sdk/core/util/HeaderValueUtils;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/smaato/sdk/iahb/IahbInteractor;->ubCache:Lcom/smaato/sdk/core/ub/UbCache;

    .line 49
    iput-object p2, p0, Lcom/smaato/sdk/iahb/IahbInteractor;->iahbJsonAdapter:Lcom/smaato/sdk/iahb/IahbJsonAdapter;

    .line 50
    iput-object p3, p0, Lcom/smaato/sdk/iahb/IahbInteractor;->expirationTimestampFactory:Lcom/smaato/sdk/core/api/ExpirationTimestampFactory;

    .line 51
    iput-object p4, p0, Lcom/smaato/sdk/iahb/IahbInteractor;->headerValueUtils:Lcom/smaato/sdk/core/util/HeaderValueUtils;

    .line 52
    iput-object p5, p0, Lcom/smaato/sdk/iahb/IahbInteractor;->logger:Lcom/smaato/sdk/core/log/Logger;

    return-void
.end method

.method private createAdMarkup(Ljava/lang/String;Lcom/smaato/sdk/iahb/IahbBid;Lcom/smaato/sdk/core/ad/AdFormat;)Lcom/smaato/sdk/core/ub/AdMarkup;
    .locals 4

    .line 88
    invoke-static {}, Lcom/smaato/sdk/core/ub/AdMarkup;->builder()Lcom/smaato/sdk/core/ub/AdMarkup$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {p2}, Lcom/smaato/sdk/iahb/IahbBid;->adm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/ub/AdMarkup$Builder;->markup(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/AdMarkup$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/smaato/sdk/core/ub/AdMarkup$Builder;->adFormat(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/AdMarkup$Builder;

    move-result-object p3

    .line 91
    invoke-virtual {p2}, Lcom/smaato/sdk/iahb/IahbBid;->ext()Lcom/smaato/sdk/iahb/IahbExt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/iahb/IahbExt;->impressionMeasurement()Lcom/smaato/sdk/core/api/ImpressionCountingType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/smaato/sdk/iahb/IahbBid;->ext()Lcom/smaato/sdk/iahb/IahbExt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/iahb/IahbExt;->impressionMeasurement()Lcom/smaato/sdk/core/api/ImpressionCountingType;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/smaato/sdk/core/api/ImpressionCountingType;->STANDARD:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    :goto_0
    invoke-virtual {p3, v0}, Lcom/smaato/sdk/core/ub/AdMarkup$Builder;->impressionCountingType(Lcom/smaato/sdk/core/api/ImpressionCountingType;)Lcom/smaato/sdk/core/ub/AdMarkup$Builder;

    move-result-object p3

    iget-object v0, p0, Lcom/smaato/sdk/iahb/IahbInteractor;->expirationTimestampFactory:Lcom/smaato/sdk/core/api/ExpirationTimestampFactory;

    .line 94
    invoke-virtual {p2}, Lcom/smaato/sdk/iahb/IahbBid;->ext()Lcom/smaato/sdk/iahb/IahbExt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/sdk/iahb/IahbExt;->expiresAt()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 93
    invoke-virtual {v0, v1, v2, v3}, Lcom/smaato/sdk/core/api/ExpirationTimestampFactory;->createExpirationTimestampFor(JLjava/lang/Long;)Lcom/smaato/sdk/core/ad/Expiration;

    move-result-object v0

    .line 92
    invoke-virtual {p3, v0}, Lcom/smaato/sdk/core/ub/AdMarkup$Builder;->expiresAt(Lcom/smaato/sdk/core/ad/Expiration;)Lcom/smaato/sdk/core/ub/AdMarkup$Builder;

    move-result-object p3

    .line 98
    invoke-virtual {p3, p1}, Lcom/smaato/sdk/core/ub/AdMarkup$Builder;->sessionId(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/AdMarkup$Builder;

    move-result-object p1

    .line 99
    invoke-virtual {p2}, Lcom/smaato/sdk/iahb/IahbBid;->bundleId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/smaato/sdk/core/ub/AdMarkup$Builder;->bundleId(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/AdMarkup$Builder;

    move-result-object p1

    .line 100
    invoke-virtual {p2}, Lcom/smaato/sdk/iahb/IahbBid;->ext()Lcom/smaato/sdk/iahb/IahbExt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smaato/sdk/iahb/IahbExt;->adspaceid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/ub/AdMarkup$Builder;->adSpaceId(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/AdMarkup$Builder;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/AdMarkup$Builder;->build()Lcom/smaato/sdk/core/ub/AdMarkup;

    move-result-object p1

    return-object p1
.end method

.method private createInAppBiddingException(Ljava/lang/Exception;)Lcom/smaato/sdk/iahb/InAppBiddingException;
    .locals 2

    .line 125
    instance-of v0, p1, Lcom/smaato/sdk/iahb/InAppBiddingException;

    if-eqz v0, :cond_0

    .line 126
    check-cast p1, Lcom/smaato/sdk/iahb/InAppBiddingException;

    return-object p1

    :cond_0
    new-instance v0, Lcom/smaato/sdk/iahb/InAppBiddingException;

    sget-object v1, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;->INTERNAL_ERROR:Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    invoke-direct {v0, v1, p1}, Lcom/smaato/sdk/iahb/InAppBiddingException;-><init>(Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private getAdFormat(Lcom/smaato/sdk/iahb/IahbBid;)Lcom/smaato/sdk/core/ad/AdFormat;
    .locals 5

    .line 105
    iget-object v0, p0, Lcom/smaato/sdk/iahb/IahbInteractor;->headerValueUtils:Lcom/smaato/sdk/core/util/HeaderValueUtils;

    invoke-virtual {p1}, Lcom/smaato/sdk/iahb/IahbBid;->ext()Lcom/smaato/sdk/iahb/IahbExt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/sdk/iahb/IahbExt;->adtype()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/HeaderValueUtils;->getAdFormatForAdFormatHeaderField(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/AdFormat;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 107
    :cond_0
    new-instance v0, Lcom/smaato/sdk/iahb/InAppBiddingException;

    sget-object v1, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;->INVALID_JSON:Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid Ad Type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/smaato/sdk/iahb/IahbBid;->ext()Lcom/smaato/sdk/iahb/IahbExt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/iahb/IahbExt;->adtype()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/iahb/InAppBiddingException;-><init>(Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private logException(Lcom/smaato/sdk/iahb/InAppBiddingException;)V
    .locals 3

    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/smaato/sdk/iahb/IahbInteractor;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->INAPP_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, p1, v1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/iahb/IahbInteractor;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->INAPP_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error saving bid"

    invoke-interface {p1, v0, v2, v1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private saveAdMarkup(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/UbId;
    .locals 3

    if-eqz p1, :cond_0

    .line 72
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/smaato/sdk/iahb/InAppBiddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :try_start_1
    iget-object p1, p0, Lcom/smaato/sdk/iahb/IahbInteractor;->iahbJsonAdapter:Lcom/smaato/sdk/iahb/IahbJsonAdapter;

    new-instance v1, Landroid/util/JsonReader;

    invoke-direct {v1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p1, v1}, Lcom/smaato/sdk/iahb/IahbJsonAdapter;->fromJson(Landroid/util/JsonReader;)Lcom/smaato/sdk/iahb/IahbResponse;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/smaato/sdk/iahb/IahbResponse;->bidId()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lcom/smaato/sdk/iahb/IahbResponse;->bid()Lcom/smaato/sdk/iahb/IahbBid;

    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lcom/smaato/sdk/iahb/IahbInteractor;->getAdFormat(Lcom/smaato/sdk/iahb/IahbBid;)Lcom/smaato/sdk/core/ad/AdFormat;

    move-result-object v2

    .line 79
    invoke-direct {p0, v1, p1, v2}, Lcom/smaato/sdk/iahb/IahbInteractor;->createAdMarkup(Ljava/lang/String;Lcom/smaato/sdk/iahb/IahbBid;Lcom/smaato/sdk/core/ad/AdFormat;)Lcom/smaato/sdk/core/ub/AdMarkup;

    move-result-object p1

    .line 80
    iget-object v1, p0, Lcom/smaato/sdk/iahb/IahbInteractor;->ubCache:Lcom/smaato/sdk/core/ub/UbCache;

    invoke-virtual {v1, p1}, Lcom/smaato/sdk/core/ub/UbCache;->put(Lcom/smaato/sdk/core/ub/AdMarkup;)Lcom/smaato/sdk/core/ub/UbId;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/smaato/sdk/iahb/InAppBiddingException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 72
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/smaato/sdk/iahb/InAppBiddingException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 83
    :goto_1
    new-instance v0, Lcom/smaato/sdk/iahb/InAppBiddingException;

    sget-object v1, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;->INVALID_JSON:Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    invoke-direct {v0, v1, p1}, Lcom/smaato/sdk/iahb/InAppBiddingException;-><init>(Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;Ljava/lang/Throwable;)V

    throw v0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'json\' specified as non-null is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method saveBid(Lcom/smaato/sdk/iahb/InAppBid;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 60
    :try_start_0
    invoke-virtual {p1}, Lcom/smaato/sdk/iahb/InAppBid;->getJson()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/smaato/sdk/iahb/IahbInteractor;->saveAdMarkup(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/UbId;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/UbId;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 64
    invoke-direct {p0, p1}, Lcom/smaato/sdk/iahb/IahbInteractor;->createInAppBiddingException(Ljava/lang/Exception;)Lcom/smaato/sdk/iahb/InAppBiddingException;

    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Lcom/smaato/sdk/iahb/IahbInteractor;->logException(Lcom/smaato/sdk/iahb/InAppBiddingException;)V

    .line 67
    invoke-interface {p3, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'onFailedToSave\' specified as non-null is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'onSaved\' specified as non-null is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'inAppBid\' specified as non-null is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
