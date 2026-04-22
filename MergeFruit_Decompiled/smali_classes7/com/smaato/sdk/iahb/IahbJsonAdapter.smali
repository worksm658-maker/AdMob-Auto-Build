.class final Lcom/smaato/sdk/iahb/IahbJsonAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final logger:Lcom/smaato/sdk/core/log/Logger;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/smaato/sdk/iahb/IahbJsonAdapter;->logger:Lcom/smaato/sdk/core/log/Logger;

    return-void
.end method

.method private readBid(Landroid/util/JsonReader;)Lcom/smaato/sdk/iahb/IahbBid;
    .locals 6

    if-eqz p1, :cond_c

    .line 91
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 93
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 94
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 95
    invoke-static {}, Lcom/smaato/sdk/iahb/IahbBid;->builder()Lcom/smaato/sdk/iahb/IahbBid$Builder;

    move-result-object v0

    .line 96
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 97
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x5220cf7e

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_4

    const v3, 0x178aa

    if-eq v2, v3, :cond_3

    const v3, 0x18a21

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "ext"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v4

    goto :goto_2

    :cond_3
    const-string v2, "adm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const-string v2, "bundle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_8

    if-eq v1, v5, :cond_7

    if-eq v1, v4, :cond_6

    .line 111
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 105
    :cond_6
    invoke-direct {p0, p1}, Lcom/smaato/sdk/iahb/IahbJsonAdapter;->readExt(Landroid/util/JsonReader;)Lcom/smaato/sdk/iahb/IahbExt;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 107
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/iahb/IahbBid$Builder;->ext(Lcom/smaato/sdk/iahb/IahbExt;)Lcom/smaato/sdk/iahb/IahbBid$Builder;

    goto :goto_0

    .line 102
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/iahb/IahbBid$Builder;->bundleId(Ljava/lang/String;)Lcom/smaato/sdk/iahb/IahbBid$Builder;

    goto :goto_0

    .line 99
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/iahb/IahbBid$Builder;->adm(Ljava/lang/String;)Lcom/smaato/sdk/iahb/IahbBid$Builder;

    goto :goto_0

    .line 115
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 116
    iget-object v1, p0, Lcom/smaato/sdk/iahb/IahbJsonAdapter;->logger:Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/iahb/IahbBid$Builder;->build(Lcom/smaato/sdk/core/log/Logger;)Lcom/smaato/sdk/iahb/IahbBid;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 119
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 125
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    return-object v0

    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 126
    throw v0

    .line 0
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'reader\' specified as non-null is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readExt(Landroid/util/JsonReader;)Lcom/smaato/sdk/iahb/IahbExt;
    .locals 7

    if-eqz p1, :cond_d

    .line 132
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 134
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 135
    const-string v0, "smt"

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 136
    invoke-static {}, Lcom/smaato/sdk/iahb/IahbExt;->builder()Lcom/smaato/sdk/iahb/IahbExt$Builder;

    move-result-object v0

    .line 137
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 138
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 139
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x54c22e23

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v3, :cond_3

    const v3, -0x4e0958cc

    if-eq v2, v3, :cond_2

    const v3, -0x3bae25ed

    if-eq v2, v3, :cond_1

    const v3, 0x49f46b1e    # 2002275.8f

    if-eq v2, v3, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "adspaceid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_1
    const-string v2, "impressionmeasurement"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_3

    :cond_2
    const-string v2, "expires"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v5

    goto :goto_3

    :cond_3
    const-string v2, "adtype"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v6

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, -0x1

    :goto_3
    if-eqz v1, :cond_9

    if-eq v1, v6, :cond_8

    if-eq v1, v5, :cond_7

    if-eq v1, v4, :cond_5

    .line 154
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 150
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "viewable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 151
    sget-object v1, Lcom/smaato/sdk/core/api/ImpressionCountingType;->VIEWABLE:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    goto :goto_4

    :cond_6
    sget-object v1, Lcom/smaato/sdk/core/api/ImpressionCountingType;->STANDARD:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    .line 150
    :goto_4
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/iahb/IahbExt$Builder;->impressionMeasurement(Lcom/smaato/sdk/core/api/ImpressionCountingType;)Lcom/smaato/sdk/iahb/IahbExt$Builder;

    goto :goto_1

    .line 147
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/iahb/IahbExt$Builder;->expiresAt(J)Lcom/smaato/sdk/iahb/IahbExt$Builder;

    goto :goto_1

    .line 144
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/iahb/IahbExt$Builder;->adtype(Ljava/lang/String;)Lcom/smaato/sdk/iahb/IahbExt$Builder;

    goto :goto_1

    .line 141
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/iahb/IahbExt$Builder;->adspaceid(Ljava/lang/String;)Lcom/smaato/sdk/iahb/IahbExt$Builder;

    goto/16 :goto_1

    .line 158
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 159
    invoke-virtual {v0}, Lcom/smaato/sdk/iahb/IahbExt$Builder;->build()Lcom/smaato/sdk/iahb/IahbExt;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    return-object v0

    .line 161
    :cond_b
    :try_start_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 165
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 166
    throw v0

    .line 0
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'reader\' specified as non-null is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readResponse(Landroid/util/JsonReader;)Lcom/smaato/sdk/iahb/IahbResponse;
    .locals 3

    if-eqz p1, :cond_4

    .line 39
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 40
    invoke-static {}, Lcom/smaato/sdk/iahb/IahbResponse;->builder()Lcom/smaato/sdk/iahb/IahbResponse$Builder;

    move-result-object v0

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 42
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "bidid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "seatbid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 47
    :cond_1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/iahb/IahbJsonAdapter;->readSeatBid(Landroid/util/JsonReader;)Lcom/smaato/sdk/iahb/IahbBid;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/iahb/IahbResponse$Builder;->bid(Lcom/smaato/sdk/iahb/IahbBid;)Lcom/smaato/sdk/iahb/IahbResponse$Builder;

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/iahb/IahbResponse$Builder;->bidId(Ljava/lang/String;)Lcom/smaato/sdk/iahb/IahbResponse$Builder;

    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 58
    invoke-virtual {v0}, Lcom/smaato/sdk/iahb/IahbResponse$Builder;->build()Lcom/smaato/sdk/iahb/IahbResponse;

    move-result-object p1

    return-object p1

    .line 0
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'reader\' specified as non-null is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readSeatBid(Landroid/util/JsonReader;)Lcom/smaato/sdk/iahb/IahbBid;
    .locals 3

    if-eqz p1, :cond_5

    .line 63
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 65
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 67
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 68
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    const-string v0, "bid"

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-direct {p0, p1}, Lcom/smaato/sdk/iahb/IahbJsonAdapter;->readBid(Landroid/util/JsonReader;)Lcom/smaato/sdk/iahb/IahbBid;

    move-result-object v1

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v1, :cond_0

    .line 77
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    return-object v1

    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 85
    throw v0

    .line 0
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'reader\' specified as non-null is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public fromJson(Landroid/util/JsonReader;)Lcom/smaato/sdk/iahb/IahbResponse;
    .locals 1

    if-eqz p1, :cond_0

    .line 31
    :try_start_0
    invoke-direct {p0, p1}, Lcom/smaato/sdk/iahb/IahbJsonAdapter;->readResponse(Landroid/util/JsonReader;)Lcom/smaato/sdk/iahb/IahbResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 33
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'reader\' specified as non-null is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
