.class public final Lcom/ironsource/adqualitysdk/sdk/i/eg;
.super Lcom/ironsource/adqualitysdk/sdk/i/ej;
.source ""


# static fields
.field private static ﻐ:I = 0x0

.field private static ｋ:I = 0x1

.field private static ﾒ:[I


# instance fields
.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﾒ:[I

    return-void

    :array_0
    .array-data 4
        -0x182668e1
        0x56292a9
        -0x1dd4706a
        -0x4c7dbfdd
        -0x77e91599
        -0x7071e0a4
        0x1ff71ec7
        -0x772607d7
        -0x4b73ff63
        -0x5dce5ae1
        -0x5a5a5026
        -0xa0604af
        0x707ece9
        -0x39b38afd
        0x1779a943
        0x27ef4577
        -0x6d13af60
        0x2aefd33
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p4}, Lcom/ironsource/adqualitysdk/sdk/i/ej;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 20
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    return-void
.end method

.method private static ﻐ([II)Ljava/lang/String;
    .locals 12

    .line 1126
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    .line 1128
    :try_start_0
    new-array v1, v1, [C

    .line 1129
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 1130
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﾒ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 1132
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 1134
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    aget v6, p0, v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 1135
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    aget v6, p0, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 1136
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    add-int/2addr v6, v3

    aget v6, p0, v6

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v8, 0x2

    aput-char v6, v1, v8

    .line 1137
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    add-int/2addr v6, v3

    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v9, 0x3

    aput-char v6, v1, v9

    .line 1141
    aget-char v6, v1, v5

    shl-int/2addr v6, v7

    aget-char v10, v1, v3

    add-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 1142
    aget-char v6, v1, v8

    shl-int/2addr v6, v7

    aget-char v10, v1, v9

    add-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 1145
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ([I)V

    move v6, v5

    :goto_1
    if-ge v6, v7, :cond_0

    .line 1150
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    aget v11, v4, v6

    xor-int/2addr v10, v11

    .line 1151
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ(I)I

    move-result v10

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    xor-int/2addr v10, v11

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 1153
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 1154
    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    sput v11, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 1155
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1157
    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 1158
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 1161
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    aget v10, v4, v7

    xor-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 1162
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    const/16 v10, 0x11

    aget v10, v4, v10

    xor-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 1165
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 1167
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 1168
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 1169
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v8

    .line 1170
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    int-to-char v6, v6

    aput-char v6, v1, v9

    .line 1173
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ([I)V

    .line 1176
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    shl-int/2addr v6, v3

    aget-char v7, v1, v5

    aput-char v7, v2, v6

    .line 1177
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v3

    aget-char v7, v1, v3

    aput-char v7, v2, v6

    .line 1178
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v8

    aget-char v7, v1, v8

    aput-char v7, v2, v6

    .line 1179
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v9

    aget-char v7, v1, v9

    aput-char v7, v2, v6

    .line 1132
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    add-int/2addr v6, v8

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    goto/16 :goto_0

    .line 1181
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1182
    monitor-exit v0

    throw p0
.end method

.method private ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 4

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻐ:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ｋ:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ｋ:I

    rem-int/2addr v1, v0

    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 61
    :cond_1
    invoke-super {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 65
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ｋ:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻐ:I

    rem-int/2addr p1, v0

    return v2

    .line 63
    :cond_2
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/eg;

    .line 65
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    if-eqz v3, :cond_4

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ｋ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻐ:I

    rem-int/2addr v1, v0

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    if-nez v1, :cond_3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1

    :cond_4
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    if-nez p1, :cond_5

    return v1

    :cond_5
    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻐ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ｋ:I

    rem-int/2addr v1, v0

    .line 70
    invoke-super {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    .line 71
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ｋ:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻐ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, -0x7f2c4231

    const v3, 0x285e61c9

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻐ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻐ:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ｋ:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 10

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    .line 34
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻐ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ｋ:I

    rem-int/2addr v1, v0

    .line 25
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object v1

    .line 26
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object v2

    const/16 v3, 0x16

    const/4 v4, 0x0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ()Ljava/lang/Object;

    move-result-object p1

    .line 29
    instance-of v5, p1, Lorg/json/JSONObject;

    if-eqz v5, :cond_0

    .line 30
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 31
    :cond_0
    instance-of v5, p1, Lorg/json/JSONArray;

    if-eqz v5, :cond_1

    .line 32
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 33
    :cond_1
    instance-of v5, p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 45
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ｋ:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻐ:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_2

    .line 34
    :try_start_1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    check-cast p1, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 45
    throw p1

    .line 35
    :cond_3
    :try_start_3
    instance-of v5, p1, Ljava/util/List;

    if-eqz v5, :cond_4

    .line 36
    check-cast p1, Ljava/util/List;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 37
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 38
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, p1, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 34
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ｋ:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻐ:I

    rem-int/2addr p1, v0

    goto/16 :goto_0

    .line 40
    :cond_5
    :try_start_4
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﺙ()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-array v7, v3, [I

    fill-array-data v7, :array_0

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x29

    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻐ([II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ｋ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-array v7, v3, [I

    fill-array-data v7, :array_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, 0x29

    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻐ([II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﺙ()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    const-string v5, ""

    invoke-static {v5, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x2a

    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻐ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ｋ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ｋ:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻐ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_6

    const/16 p1, 0x54

    div-int/2addr p1, v4

    :cond_6
    return-object v2

    :array_0
    .array-data 4
        -0x632ca12b
        -0xa400be
        -0x1ce7c57e
        -0x7bc33973
        0x17c9d0fc
        -0x6e95ed
        0x7ff7d5ba
        -0x251dd7e0
        -0x18f224b5
        -0x7321ae73
        -0x64fbfa2f
        -0x301692f3
        0x69faab65
        -0x2b7556cf
        0x31cc5b0e
        -0x649e599d
        -0x8232f04
        -0xe62778b
        0x5d47b24b
        0x6df83892
        -0x2bb6e4fd
        0x6e79ba90
    .end array-data

    :array_1
    .array-data 4
        0x1703df66
        0xea59e15
        0x459dea03
        0x781dc81e
        0x5b34b421
        -0x1f0026a0
        0x3f6a94b3
        -0x37d6ed1d
        0x56a673a5
        0x40a42e0c
        0x3fe67bf1
        -0x122e036d
        0x1016159a
        0x7b1f05d6
        -0x6c5b826f
        -0x687a4616
        0x619bf6bd
        0x12afb59f
        -0x24961436
        -0x50f4a3b4
        -0x542e1b2a
        0x29bb7b34
    .end array-data

    :array_2
    .array-data 4
        -0x632ca12b
        -0xa400be
        -0x1ce7c57e
        -0x7bc33973
        0x17c9d0fc
        -0x6e95ed
        0x7ff7d5ba
        -0x251dd7e0
        -0x18f224b5
        -0x7321ae73
        -0x64fbfa2f
        -0x301692f3
        0x69faab65
        -0x2b7556cf
        0x31cc5b0e
        -0x649e599d
        -0x8232f04
        -0xe62778b
        0x5d47b24b
        0x6df83892
        -0x2bb6e4fd
        0x6e79ba90
    .end array-data
.end method
