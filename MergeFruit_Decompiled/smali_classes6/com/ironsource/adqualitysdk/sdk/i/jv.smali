.class public final Lcom/ironsource/adqualitysdk/sdk/i/jv;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﻐ:I = 0x0

.field private static ﾇ:J = -0x43f804fd8d77dfddL

.field private static ﾒ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﻛ(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, "\u2076\u8e5c\u7c33\u2a8f\u98b7"

    const-string v1, ""

    const/4 v2, 0x2

    .line 88
    rem-int v3, v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 79
    :try_start_0
    new-instance v5, Ljava/lang/String;

    const/16 v6, 0x8

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([C)V

    invoke-static {v5}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v5

    .line 80
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    const-string v7, "\u2063\ua5c9\u2b0d\ub0fe\u36d9\ubc3f\u01c7\u8725\u0d75\u92f7\u182f\u9e49\u63b4\ue928\u6eef\uf4ed\u7a7c\uffc8\u4562\ucb5f\u50cd\ud651\u5c62\u21e8\ua752\u2c9a\ub2c9\u3857\ubd80\u031b\u896b\u0ea9\u9407\u1a01"

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    const v9, 0x85a3

    sub-int/2addr v9, v8

    invoke-static {v7, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    const v9, 0xae2b

    add-int/2addr v8, v9

    invoke-static {v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v5}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 81
    invoke-virtual {v5, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 82
    const-string v6, "\u2003"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    const v8, 0xd933

    sub-int/2addr v8, v7

    invoke-static {v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v6, "\u2029"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v10, -0x1

    cmp-long v7, v7, v10

    add-int/lit16 v7, v7, 0x7132

    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v9

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v5, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    .line 84
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾒ([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾒ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻐ:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v3

    :catch_0
    move-exception p0

    .line 86
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int v0, v0, 0x61b5

    const-string v1, "\u2062\u41e3\ue33d\u0554\ua6a2\uc8de\u6a74\u8bbc\u2df8"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v4, 0xf21b

    sub-int/2addr v4, v2

    const-string v2, "\u2066\ud24a\uc467\uf61d\ue83d\u9a9e\u8ca1"

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    nop

    :array_0
    .array-data 2
        0x48s
        0x6ds
        0x61s
        0x63s
        0x53s
        0x48s
        0x41s
        0x31s
    .end array-data
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1077
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 1080
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 1083
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 1084
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1086
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-char v2, p0, v2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v3, v4

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾇ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 1084
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    goto :goto_0

    .line 1090
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1091
    monitor-exit v0

    throw p0
.end method
