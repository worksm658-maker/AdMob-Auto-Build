.class public final Lcom/ironsource/adqualitysdk/sdk/i/y;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﱡ:I = 0x1

.field private static ﻐ:J = -0x10a46b43417cda18L

.field private static ﾒ:I


# instance fields
.field private ﻛ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/aa;",
            ">;"
        }
    .end annotation
.end field

.field private ｋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/z;",
            ">;"
        }
    .end annotation
.end field

.field private ﾇ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾇ:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﻛ:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y;->ｋ:Ljava/util/Map;

    return-void
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/y;)Ljava/util/Map;
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾒ:I

    add-int/lit8 v2, v1, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﱡ:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﻛ:Ljava/util/Map;

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﱡ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/y;)Ljava/util/Map;
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾒ:I

    add-int/lit8 v2, v1, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﱡ:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾇ:Ljava/util/Map;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﱡ:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﻐ:J

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

.method private static ﾇ(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    const v3, 0xed07

    sub-int/2addr v3, v2

    const-string v2, "\u2581\uc881\uff92\ue298\u9193\u84b9\uaba3\u5ead\u4db9\u70b8\u67c0\u0aee\u39d9\u2cca"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int v3, v3, 0x7eea

    const-string v4, "\u25c6"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v3, 0xde3b

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    sub-int/2addr v3, v4

    const-string v4, "\u2589\ufbb7\u99df\ubf3a\u5d70\u72a6\u10fc\u361c\ud444\uf582\u8be8\ua900\u4f41\u6d72"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xf99d

    add-int/2addr v3, v4

    const-string v4, "\u259e\udc1c\ud6b7\uc948\uc3df\uc595\ufc27\uf6d0\ue973\ue323\ue5ab\u9c3a\u96d1"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v3, 0xeb31

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    sub-int/2addr v3, v2

    const-string v2, "\u2589\ucebd\uf3dc\ue412\u8949\ub26a\ua68d\u4bd3\u7c01\u6122\u0a71\u3ebd\u23c5\ud4f8\uf923"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾒ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﱡ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/y;)Ljava/util/Map;
    .locals 3

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾒ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﱡ:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y;->ｋ:Ljava/util/Map;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ﾒ(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﱡ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾒ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾇ(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾇ(Lorg/json/JSONObject;)Ljava/lang/String;

    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final ﻐ()V
    .locals 3

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/y$5;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/y$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/y;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﱡ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾒ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ｋ()V
    .locals 3

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/y$3;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/y$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/y;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾒ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﱡ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final ｋ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/u;)V
    .locals 2

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/y$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/y$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/y;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/u;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾒ:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﱡ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final ﾇ()V
    .locals 3

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/y$9;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/y$9;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/y;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾒ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﱡ:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final ﾇ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/t;Lcom/ironsource/adqualitysdk/sdk/i/is;)V
    .locals 2

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/y$2;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/y$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/y;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/is;Lcom/ironsource/adqualitysdk/sdk/i/t;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﱡ:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾒ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﾒ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/l;Lcom/ironsource/adqualitysdk/sdk/i/jf;Lcom/ironsource/adqualitysdk/sdk/i/iq;)V
    .locals 8

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/y$4;

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object v5, p4

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/y$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/y;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/iq;Lcom/ironsource/adqualitysdk/sdk/i/l;Lcom/ironsource/adqualitysdk/sdk/i/jf;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾒ:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﱡ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﾒ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/t;)V
    .locals 3

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾒ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﱡ:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾇ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/t;Lcom/ironsource/adqualitysdk/sdk/i/is;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v0
.end method
