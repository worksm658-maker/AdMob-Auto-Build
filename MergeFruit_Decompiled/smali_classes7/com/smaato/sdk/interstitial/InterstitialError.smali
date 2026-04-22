.class public final enum Lcom/smaato/sdk/interstitial/InterstitialError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/interstitial/InterstitialError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/interstitial/InterstitialError;

.field public static final enum AD_UNLOADED:Lcom/smaato/sdk/interstitial/InterstitialError;

.field public static final enum AGE_RESTRICTED:Lcom/smaato/sdk/interstitial/InterstitialError;

.field public static final enum CACHE_LIMIT_REACHED:Lcom/smaato/sdk/interstitial/InterstitialError;

.field public static final enum CREATIVE_RESOURCE_EXPIRED:Lcom/smaato/sdk/interstitial/InterstitialError;

.field public static final enum INTERNAL_ERROR:Lcom/smaato/sdk/interstitial/InterstitialError;

.field public static final enum INVALID_REQUEST:Lcom/smaato/sdk/interstitial/InterstitialError;

.field public static final enum NETWORK_ERROR:Lcom/smaato/sdk/interstitial/InterstitialError;

.field public static final enum NO_AD_AVAILABLE:Lcom/smaato/sdk/interstitial/InterstitialError;

.field public static final enum SDK_INITIALISATION_ERROR:Lcom/smaato/sdk/interstitial/InterstitialError;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/smaato/sdk/interstitial/InterstitialError;
    .locals 9

    .line 13
    sget-object v0, Lcom/smaato/sdk/interstitial/InterstitialError;->NO_AD_AVAILABLE:Lcom/smaato/sdk/interstitial/InterstitialError;

    sget-object v1, Lcom/smaato/sdk/interstitial/InterstitialError;->INVALID_REQUEST:Lcom/smaato/sdk/interstitial/InterstitialError;

    sget-object v2, Lcom/smaato/sdk/interstitial/InterstitialError;->NETWORK_ERROR:Lcom/smaato/sdk/interstitial/InterstitialError;

    sget-object v3, Lcom/smaato/sdk/interstitial/InterstitialError;->CACHE_LIMIT_REACHED:Lcom/smaato/sdk/interstitial/InterstitialError;

    sget-object v4, Lcom/smaato/sdk/interstitial/InterstitialError;->INTERNAL_ERROR:Lcom/smaato/sdk/interstitial/InterstitialError;

    sget-object v5, Lcom/smaato/sdk/interstitial/InterstitialError;->CREATIVE_RESOURCE_EXPIRED:Lcom/smaato/sdk/interstitial/InterstitialError;

    sget-object v6, Lcom/smaato/sdk/interstitial/InterstitialError;->AD_UNLOADED:Lcom/smaato/sdk/interstitial/InterstitialError;

    sget-object v7, Lcom/smaato/sdk/interstitial/InterstitialError;->SDK_INITIALISATION_ERROR:Lcom/smaato/sdk/interstitial/InterstitialError;

    sget-object v8, Lcom/smaato/sdk/interstitial/InterstitialError;->AGE_RESTRICTED:Lcom/smaato/sdk/interstitial/InterstitialError;

    filled-new-array/range {v0 .. v8}, [Lcom/smaato/sdk/interstitial/InterstitialError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Lcom/smaato/sdk/interstitial/InterstitialError;

    const/4 v1, 0x0

    const-string v2, "No ad is currently available matching the requested parameters. Please try again later."

    const-string v3, "NO_AD_AVAILABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/interstitial/InterstitialError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/interstitial/InterstitialError;->NO_AD_AVAILABLE:Lcom/smaato/sdk/interstitial/InterstitialError;

    .line 15
    new-instance v0, Lcom/smaato/sdk/interstitial/InterstitialError;

    const/4 v1, 0x1

    const-string v2, "Invalid ad request (e.g. PublisherId or AdSpaceId is incorrect)."

    const-string v3, "INVALID_REQUEST"

    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/interstitial/InterstitialError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/interstitial/InterstitialError;->INVALID_REQUEST:Lcom/smaato/sdk/interstitial/InterstitialError;

    .line 16
    new-instance v0, Lcom/smaato/sdk/interstitial/InterstitialError;

    const/4 v1, 0x2

    const-string v2, "The ad request has not been completed due to a network connectivity issue."

    const-string v3, "NETWORK_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/interstitial/InterstitialError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/interstitial/InterstitialError;->NETWORK_ERROR:Lcom/smaato/sdk/interstitial/InterstitialError;

    .line 17
    new-instance v0, Lcom/smaato/sdk/interstitial/InterstitialError;

    const/4 v1, 0x3

    const-string v2, "Cache is full. Please use the one of previously loaded ADs."

    const-string v3, "CACHE_LIMIT_REACHED"

    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/interstitial/InterstitialError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/interstitial/InterstitialError;->CACHE_LIMIT_REACHED:Lcom/smaato/sdk/interstitial/InterstitialError;

    .line 18
    new-instance v0, Lcom/smaato/sdk/interstitial/InterstitialError;

    const/4 v1, 0x4

    const-string v2, "An internal error happened (e.g. the ad server responded with an invalid response)."

    const-string v3, "INTERNAL_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/interstitial/InterstitialError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/interstitial/InterstitialError;->INTERNAL_ERROR:Lcom/smaato/sdk/interstitial/InterstitialError;

    .line 19
    new-instance v0, Lcom/smaato/sdk/interstitial/InterstitialError;

    const/4 v1, 0x5

    const-string v2, "A creative resource\'s TTL expired."

    const-string v3, "CREATIVE_RESOURCE_EXPIRED"

    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/interstitial/InterstitialError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/interstitial/InterstitialError;->CREATIVE_RESOURCE_EXPIRED:Lcom/smaato/sdk/interstitial/InterstitialError;

    .line 20
    new-instance v0, Lcom/smaato/sdk/interstitial/InterstitialError;

    const/4 v1, 0x6

    const-string v2, "RichMedia ad requested to be unloaded."

    const-string v3, "AD_UNLOADED"

    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/interstitial/InterstitialError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/interstitial/InterstitialError;->AD_UNLOADED:Lcom/smaato/sdk/interstitial/InterstitialError;

    .line 21
    new-instance v0, Lcom/smaato/sdk/interstitial/InterstitialError;

    const/4 v1, 0x7

    const-string v2, "Smaato SDK is not initialised"

    const-string v3, "SDK_INITIALISATION_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/interstitial/InterstitialError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/interstitial/InterstitialError;->SDK_INITIALISATION_ERROR:Lcom/smaato/sdk/interstitial/InterstitialError;

    .line 22
    new-instance v0, Lcom/smaato/sdk/interstitial/InterstitialError;

    const/16 v1, 0x8

    const-string v2, "Age restricted user."

    const-string v3, "AGE_RESTRICTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/interstitial/InterstitialError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/interstitial/InterstitialError;->AGE_RESTRICTED:Lcom/smaato/sdk/interstitial/InterstitialError;

    .line 13
    invoke-static {}, Lcom/smaato/sdk/interstitial/InterstitialError;->$values()[Lcom/smaato/sdk/interstitial/InterstitialError;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/interstitial/InterstitialError;->$VALUES:[Lcom/smaato/sdk/interstitial/InterstitialError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/smaato/sdk/interstitial/InterstitialError;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/interstitial/InterstitialError;
    .locals 1

    .line 13
    const-class v0, Lcom/smaato/sdk/interstitial/InterstitialError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/interstitial/InterstitialError;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/interstitial/InterstitialError;
    .locals 1

    .line 13
    sget-object v0, Lcom/smaato/sdk/interstitial/InterstitialError;->$VALUES:[Lcom/smaato/sdk/interstitial/InterstitialError;

    invoke-virtual {v0}, [Lcom/smaato/sdk/interstitial/InterstitialError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/interstitial/InterstitialError;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 34
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/interstitial/InterstitialError;->description:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[%s]: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
