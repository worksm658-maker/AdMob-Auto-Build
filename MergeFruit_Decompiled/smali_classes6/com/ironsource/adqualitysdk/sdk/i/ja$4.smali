.class final Lcom/ironsource/adqualitysdk/sdk/i/ja$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻐ(ILcom/ironsource/adqualitysdk/sdk/i/ja$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﱡ:I = 0x1

.field private static ｋ:[I

.field private static ﾒ:I


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ja$d;

.field private synthetic ﻛ:I

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$4;->ｋ:[I

    return-void

    :array_0
    .array-data 4
        0x7e083ca9
        -0x29d4a5cf
        0x43ea0dc6
        0x4298a5b9
        -0x40952975
        0x2098344f
        0x7e7b1424
        -0x66ac24a6
        -0x3d2bebac
        0x270eafc1
        -0x44af36d8
        -0xed9faf9
        0x3d3e9c88
        0x708b102
        -0xb0d8fa7
        0x38ee93bd
        -0x352dee8b    # -6883514.5f
        0x3f2862
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ja;ILcom/ironsource/adqualitysdk/sdk/i/ja$d;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$4;->ﻛ:I

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ja$d;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

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
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ja$4;->ｋ:[I

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


# virtual methods
.method public final ﻐ(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 76
    invoke-super {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﻐ(Ljava/lang/Throwable;)V

    .line 77
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ja$4$3;

    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ja$4$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ja$4;)V

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ja$4;->ﾒ:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$4;->ﱡ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﾒ()V
    .locals 15

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ja;)Lcom/ironsource/adqualitysdk/sdk/i/je;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    const v5, 0x44a6261c

    const v6, 0x4799852c

    filled-new-array {v5, v6}, [I

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ja$4;->ﻐ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ja;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$4;->ﻛ:I

    invoke-virtual {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾒ(Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 59
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/jd;

    const v9, 0xe7e04b6

    const v10, -0x798a1b98

    const v11, 0x2a8e4cd8

    const v12, -0x117da45e

    filled-new-array {v10, v11, v12, v9}, [I

    move-result-object v9

    const/16 v10, 0x30

    invoke-static {v0, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v10, v10, 0x9

    invoke-static {v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ja$4;->ﻐ([II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const v10, -0x3657c2aa

    const v11, 0x382e4994

    filled-new-array {v11, v10}, [I

    move-result-object v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit8 v11, v11, 0x3

    invoke-static {v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ja$4;->ﻐ([II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v9, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jd;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ja;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    invoke-static {v0, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xc

    invoke-static {v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ja$4;->ﻐ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x16

    new-array v9, v9, [I

    fill-array-data v9, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x2c

    invoke-static {v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ja$4;->ﻐ([II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v5, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 65
    :cond_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$4$1;

    invoke-direct {v0, p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ja$4$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ja$4;Ljava/util/List;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$4;->ﱡ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ja$4;->ﾒ:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/16 v0, 0x5e

    div-int/2addr v0, v5

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x132a2e1b
        -0x38d19571
        -0x1b98aeb
        0x2dcd9b19
        0x31294ca5
        -0x1f9ca2cf
    .end array-data

    :array_1
    .array-data 4
        -0xa920011
        0x52ccc26c
        0x6a872570
        -0x64bdf360
        0x1a0c1566
        -0xf9bad2b
        -0x3b6d67a3
        -0x5014bb65
        -0x3263d095    # -3.2754416E8f
        0x38b8a096
        -0x6533f0f7
        0x211ce487
        -0x561f586a
        -0x5b1a2b7c
        0x55e29501
        0x281a4ebc
        -0x3df491f2
        0x7f5faba2
        -0x30992284
        0x327c3965
        -0x493a5484
        0x4930bf2b
    .end array-data
.end method
