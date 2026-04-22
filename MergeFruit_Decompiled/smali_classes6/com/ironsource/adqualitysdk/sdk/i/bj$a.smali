.class Lcom/ironsource/adqualitysdk/sdk/i/bj$a;
.super Ljava/util/HashMap;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/hg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/amazon/device/ads/DTBFetchManager;",
        ">;",
        "Lcom/ironsource/adqualitysdk/sdk/i/hg<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/amazon/device/ads/DTBFetchManager;",
        ">;>;"
    }
.end annotation


# static fields
.field private static ｋ:I = 0x1

.field private static ﾇ:J = 0x7bbf961945bd08edL

.field private static ﾒ:I


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bj;

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bj;Ljava/util/HashMap;Lcom/ironsource/adqualitysdk/sdk/i/ch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/amazon/device/ads/DTBFetchManager;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ch;",
            ")V"
        }
    .end annotation

    .line 467
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bj$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bj;

    .line 468
    invoke-direct {p0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 469
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/bj$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    return-void
.end method

.method private ﻛ(Ljava/lang/String;Lcom/amazon/device/ads/DTBFetchManager;)Lcom/amazon/device/ads/DTBFetchManager;
    .locals 6

    const/4 v0, 0x2

    .line 475
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bj$a;->ﾒ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bj$a;->ｋ:I

    rem-int/2addr v1, v0

    .line 474
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bj$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bj;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bj$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const-string v3, ""

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const v4, 0xc1cc

    sub-int/2addr v4, v3

    const-string v3, "\u08a9\uc974\u8b35\u4dcc\u0fbc\uc198\u8240\u441e\u06c8\ud8b9\u9a81\u5b43\u1d16\udfe1\u91a9\u5385\u1475\ud611\ua8f4\u6ab2\u2ca4\ued5d\uaf03\u61a8\u23a5\ue59d\ua64b"

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bj$a;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bj;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/device/ads/DTBFetchManager;

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/bj$a;->ﾒ:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bj$a;->ｋ:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/4 p2, 0x5

    div-int/2addr p2, v5

    :cond_0
    return-object p1
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

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/bj$a;->ﾇ:J

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

.method private ｋ()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/amazon/device/ads/DTBFetchManager;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 480
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bj$a;->ｋ:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bj$a;->ﾒ:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bj$a;->ﾒ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x21

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 463
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bj$a;->ｋ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bj$a;->ﾒ:I

    rem-int/2addr v1, v0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/amazon/device/ads/DTBFetchManager;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/bj$a;->ﻛ(Ljava/lang/String;Lcom/amazon/device/ads/DTBFetchManager;)Lcom/amazon/device/ads/DTBFetchManager;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/bj$a;->ｋ:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bj$a;->ﾒ:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final synthetic ﻛ()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 463
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bj$a;->ｋ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bj$a;->ﾒ:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bj$a;->ｋ()Ljava/util/HashMap;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bj$a;->ｋ:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bj$a;->ﾒ:I

    rem-int/2addr v2, v0

    return-object v1
.end method
