.class public final Lcom/ironsource/adqualitysdk/sdk/i/kc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/kc$c;,
        Lcom/ironsource/adqualitysdk/sdk/i/kc$b;
    }
.end annotation


# static fields
.field private static ﻐ:J = 0x0L

.field private static ﻛ:[C = null

.field private static ｋ:I = 0x0

.field private static ﾇ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x4d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ:[C

    const-wide v0, 0x5bf1e66dd10508bcL    # 8.131559636701677E134

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x3f61s
        -0x37c6s
        -0x2e1es
        -0x2551s
        -0x1d90s
        -0x14f3s
        -0xb2cs
        -0x263s
        -0x7abas
        -0x7b64s
        -0x73e9s
        -0x6a2ds
        -0x617es
        -0x59a5s
        -0x50abs
        -0x4f39s
        -0x4664s
        -0x3eabs
        -0x35d4s
        -0x2c1bs
        -0x1b54s
        -0x1383s
        -0xac4s
        -0x101s
        0x7bas
        0xf39s
        0x10cfs
        0x1992s
        0x2142s
        0x2a07s
        -0x7886s
        -0x703as
        -0x69fes
        -0x62b8s
        -0x5a30s
        -0x5376s
        -0x4cb7s
        -0x45e2s
        -0x3d29s
        -0x3657s
        -0x2f88s
        -0x18dbs
        -0x1020s
        -0x90fs
        0x78s
        0x79s
        0x7f06s
        -0x62e2s
        -0x58d5s
        -0x5060s
        -0x499cs
        -0x42cbs
        -0x7a14s
        -0x731es
        -0x6c9bs
        -0x65c8s
        -0x1d15s
        -0x166ds
        -0xfbes
        -0x38eds
        -0x3030s
        -0x297bs
        -0x22fas
        0x2406s
        0x2ccfs
        0x3361s
        0x3a22s
        0x2ces
        0x9b1s
        0x1077s
        0x6725s
        0x6fe2s
        0x76ees
        0x7d58s
        0x4405s
        0x4cd5s
        0x5390s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﻐ(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    if-eqz p0, :cond_1

    .line 36
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    xor-int/2addr p1, p0

    if-eq p1, p0, :cond_0

    .line 34
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    rem-int/2addr p0, v0

    .line 38
    :try_start_1
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱟ:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ:I

    rem-int/2addr p0, v0

    return-object v1

    .line 43
    :catch_0
    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method private static ﻐ(Lorg/json/JSONArray;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    rem-int/2addr v2, v0

    .line 137
    invoke-static {p0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ(Lorg/json/JSONArray;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 136
    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻐ(Lorg/json/JSONArray;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    .line 142
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    .line 143
    invoke-static {v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 145
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public static ﻐ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x3f

    div-int/2addr p0, v1

    :cond_0
    return-void
.end method

.method private static ﻛ(IIC)Ljava/lang/String;
    .locals 9

    .line 1099
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 1102
    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    .line 1105
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    if-ge v2, p0, :cond_0

    .line 1107
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ:[C

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    add-int/2addr v4, p1

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    int-to-long v5, v5

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 1105
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    goto :goto_0

    .line 1113
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1114
    monitor-exit v0

    throw p0
.end method

.method public static ﻛ(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    if-nez p0, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static ﻛ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    .line 98
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    rem-int/2addr v1, v0

    .line 96
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    .line 100
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    .line 98
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 100
    :cond_1
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static ﻛ(Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    rem-int/2addr v1, v0

    .line 125
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 126
    invoke-static {v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 128
    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ:I

    rem-int/2addr p2, v0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    const/16 p0, 0x62

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-void
.end method

.method public static ｋ(Lorg/json/JSONArray;Lcom/ironsource/adqualitysdk/sdk/i/kc$b;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            "Lcom/ironsource/adqualitysdk/sdk/i/kc$b<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    .line 86
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eqz p0, :cond_3

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 84
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 92
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ:I

    add-int/lit8 v4, v4, 0x1

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    .line 85
    invoke-interface {p1, p0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kc$b;->ｋ(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x4d

    .line 86
    div-int/2addr v5, v2

    if-eqz v4, :cond_1

    goto :goto_1

    .line 85
    :cond_0
    invoke-interface {p1, p0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kc$b;->ｋ(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 87
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    return-object v2

    .line 82
    :cond_4
    throw v2
.end method

.method public static ｋ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/kc$c;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Lcom/ironsource/adqualitysdk/sdk/i/kc$c<",
            "TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_1

    .line 175
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 176
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 183
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    rem-int/2addr v3, v0

    .line 177
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_0

    .line 183
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ:I

    rem-int/2addr v3, v0

    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 179
    invoke-interface {p1, p0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kc$c;->ﻛ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ｋ(IIJJ)Lorg/json/JSONObject;
    .locals 14

    move-wide/from16 v0, p2

    const/4 v2, 0x2

    .line 205
    rem-int v3, v2, v2

    .line 187
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/16 v7, 0x30

    const-wide/16 v8, 0x0

    .line 190
    const-string v10, ""

    const/4 v11, 0x0

    if-lez v4, :cond_0

    .line 205
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    rem-int/2addr v4, v2

    .line 191
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v2, v12, v8

    invoke-static {v10, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2c

    invoke-static {v10, v7, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    sub-int/2addr v6, v12

    int-to-char v6, v6

    invoke-static {v2, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 192
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1

    invoke-static {v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    invoke-static {v10, v7, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {p0, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(IIC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 193
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int/lit8 p1, p1, 0x2e

    invoke-static {v10, v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0x7f73

    int-to-char v2, v2

    invoke-static {p0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(IIC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 194
    invoke-static {v11, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result p0

    cmpl-float p0, p0, v5

    rsub-int/lit8 p0, p0, 0x1

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    cmp-long p1, v0, v8

    add-int/lit8 p1, p1, 0x2f

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    const v1, 0x9d6a

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(IIC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    move-wide/from16 v0, p4

    invoke-virtual {v3, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v3

    .line 196
    :cond_0
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p0

    cmpl-float p0, p0, v5

    add-int/lit8 p0, p0, 0x1

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x2c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v8

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(IIC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 197
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 p0, p0, 0x1

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x2d

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(IIC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 198
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 p0, p0, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    rsub-int/lit8 p1, p1, 0x2e

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit16 v0, v0, 0x7f72

    int-to-char v0, v0

    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(IIC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 199
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long p1, v0, v8

    rsub-int/lit8 p1, p1, 0x30

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    const v1, 0x9d6b

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(IIC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ:I

    rem-int/2addr p0, v2

    return-object v3

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 202
    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p1

    add-int/lit8 p1, p1, 0xa

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const v1, 0xc0d6

    invoke-static {v10, v7, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(IIC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1d

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v7, v1

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    cmp-long v1, v1, v8

    const v2, 0xa76e

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v0, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static ｋ(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static ﾇ(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 161
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ:I

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 150
    instance-of v1, p0, Lorg/json/JSONObject;

    const/16 v5, 0x21

    div-int/2addr v5, v4

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 151
    :goto_0
    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ(Lorg/json/JSONObject;I)V

    goto :goto_2

    .line 152
    :cond_1
    instance-of v1, p0, Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    .line 153
    check-cast p0, Lorg/json/JSONArray;

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ(Lorg/json/JSONArray;I)V

    goto :goto_2

    .line 154
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_6

    add-int/lit8 v2, v2, 0x11

    .line 150
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    .line 155
    check-cast p0, Ljava/lang/String;

    .line 156
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x24

    div-int/2addr v1, v4

    if-le v0, p1, :cond_3

    goto :goto_1

    :cond_3
    return-object p0

    .line 155
    :cond_4
    check-cast p0, Ljava/lang/String;

    .line 156
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_5

    .line 157
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p1

    int-to-byte p1, p1

    add-int/lit8 p1, p1, 0xf

    const-string v0, ""

    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const v2, 0x8755

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(IIC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_5
    return-object p0

    .line 150
    :cond_6
    :goto_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static ﾇ(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/kc$4;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc$4;-><init>()V

    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ(Lorg/json/JSONArray;Lcom/ironsource/adqualitysdk/sdk/i/kc$b;)Ljava/util/List;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x23

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static ﾇ(Lorg/json/JSONObject;I)V
    .locals 3

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ(Lorg/json/JSONObject;ILjava/util/List;)V

    if-nez v1, :cond_1

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public static ﾇ(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .locals 4

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    rem-int/2addr v1, v0

    .line 52
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 53
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 56
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    goto :goto_1

    .line 60
    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱟ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱟ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_3
    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static ﾒ(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 165
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/kc$1;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc$1;-><init>()V

    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/kc$c;)Ljava/util/Map;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static ﾒ(Lorg/json/JSONObject;ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    .line 114
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 109
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    move v4, v3

    .line 112
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v4, v5, :cond_2

    .line 120
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_1

    .line 113
    :try_start_1
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p2, :cond_0

    .line 120
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ:I

    rem-int/2addr v6, v0

    .line 114
    :try_start_2
    invoke-interface {p2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eq v6, v7, :cond_0

    goto :goto_1

    .line 115
    :cond_0
    invoke-static {p0, v5, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    :try_start_3
    throw v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 120
    throw p0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    .line 109
    :cond_3
    :try_start_4
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 111
    :try_start_5
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    .line 114
    throw p0

    :goto_2
    const/16 p1, 0x30

    .line 120
    const-string p2, ""

    invoke-static {p2, p1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p1

    add-int/lit8 p1, p1, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xc0d6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(IIC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v0, v4

    add-int/lit8 v0, v0, 0x14

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x9

    const v2, 0x84d9

    invoke-static {p2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p2

    add-int/2addr p2, v2

    int-to-char p2, p2

    invoke-static {v0, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(IIC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
