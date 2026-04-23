.class public Lcom/applovin/impl/x;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/x$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/amazon/device/ads/DTBAdSize;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/x;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, p3}, Lcom/applovin/impl/x;->a(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/x$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "type"

    .line 15
    .line 16
    invoke-static {p2, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-direct {p0, p2, p3, p1}, Lcom/applovin/impl/x;->a(ILcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)Lcom/amazon/device/ads/DTBAdSize;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/applovin/impl/x;->b:Lcom/amazon/device/ads/DTBAdSize;

    .line 25
    .line 26
    return-void
.end method

.method private a(ILcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)Lcom/amazon/device/ads/DTBAdSize;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/applovin/impl/x$a;->a:Lcom/applovin/impl/x$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/amazon/device/ads/DTBAdSize$DTBVideo;

    .line 10
    .line 11
    const/16 p2, 0x140

    .line 12
    .line 13
    const/16 v0, 0x1e0

    .line 14
    .line 15
    invoke-direct {p1, p2, v0, p3}, Lcom/amazon/device/ads/DTBAdSize$DTBVideo;-><init>(IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object v0, Lcom/applovin/impl/x$a;->b:Lcom/applovin/impl/x$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lcom/amazon/device/ads/DTBAdSize;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-direct {p1, v0, p2, p3}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    sget-object p2, Lcom/applovin/impl/x$a;->c:Lcom/applovin/impl/x$a;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-ne p2, p1, :cond_2

    .line 56
    .line 57
    new-instance p1, Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;

    .line 58
    .line 59
    invoke-direct {p1, p3}, Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :catchall_0
    :cond_2
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method private a(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/x$a;
    .locals 0

    .line 65
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/applovin/impl/x$a;->b:Lcom/applovin/impl/x$a;

    return-object p1

    :cond_0
    sget-object p1, Lcom/applovin/impl/x$a;->c:Lcom/applovin/impl/x$a;

    return-object p1
.end method


# virtual methods
.method public a()Lcom/amazon/device/ads/DTBAdSize;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/applovin/impl/x;->b:Lcom/amazon/device/ads/DTBAdSize;

    return-object v0
.end method
