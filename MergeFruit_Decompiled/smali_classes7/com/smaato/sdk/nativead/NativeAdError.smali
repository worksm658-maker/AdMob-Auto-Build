.class public final enum Lcom/smaato/sdk/nativead/NativeAdError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/nativead/NativeAdError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/nativead/NativeAdError;

.field public static final enum AGE_RESTRICTED:Lcom/smaato/sdk/nativead/NativeAdError;

.field public static final enum CACHE_LIMIT_REACHED:Lcom/smaato/sdk/nativead/NativeAdError;

.field public static final enum INTERNAL_ERROR:Lcom/smaato/sdk/nativead/NativeAdError;

.field public static final enum INVALID_REQUEST:Lcom/smaato/sdk/nativead/NativeAdError;

.field public static final enum NETWORK_ERROR:Lcom/smaato/sdk/nativead/NativeAdError;

.field public static final enum NO_AD_AVAILABLE:Lcom/smaato/sdk/nativead/NativeAdError;

.field public static final enum SDK_INITIALISATION_ERROR:Lcom/smaato/sdk/nativead/NativeAdError;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/smaato/sdk/nativead/NativeAdError;
    .locals 7

    .line 13
    sget-object v0, Lcom/smaato/sdk/nativead/NativeAdError;->NO_AD_AVAILABLE:Lcom/smaato/sdk/nativead/NativeAdError;

    sget-object v1, Lcom/smaato/sdk/nativead/NativeAdError;->INVALID_REQUEST:Lcom/smaato/sdk/nativead/NativeAdError;

    sget-object v2, Lcom/smaato/sdk/nativead/NativeAdError;->NETWORK_ERROR:Lcom/smaato/sdk/nativead/NativeAdError;

    sget-object v3, Lcom/smaato/sdk/nativead/NativeAdError;->INTERNAL_ERROR:Lcom/smaato/sdk/nativead/NativeAdError;

    sget-object v4, Lcom/smaato/sdk/nativead/NativeAdError;->CACHE_LIMIT_REACHED:Lcom/smaato/sdk/nativead/NativeAdError;

    sget-object v5, Lcom/smaato/sdk/nativead/NativeAdError;->SDK_INITIALISATION_ERROR:Lcom/smaato/sdk/nativead/NativeAdError;

    sget-object v6, Lcom/smaato/sdk/nativead/NativeAdError;->AGE_RESTRICTED:Lcom/smaato/sdk/nativead/NativeAdError;

    filled-new-array/range {v0 .. v6}, [Lcom/smaato/sdk/nativead/NativeAdError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Lcom/smaato/sdk/nativead/NativeAdError;

    const/4 v1, 0x0

    const-string v2, "No ad is currently available matching the requested parameters."

    const-string v3, "NO_AD_AVAILABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/nativead/NativeAdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/nativead/NativeAdError;->NO_AD_AVAILABLE:Lcom/smaato/sdk/nativead/NativeAdError;

    .line 15
    new-instance v0, Lcom/smaato/sdk/nativead/NativeAdError;

    const/4 v1, 0x1

    const-string v2, "Invalid ad request (e.g. PublisherId or AdSpaceId is incorrect)."

    const-string v3, "INVALID_REQUEST"

    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/nativead/NativeAdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/nativead/NativeAdError;->INVALID_REQUEST:Lcom/smaato/sdk/nativead/NativeAdError;

    .line 16
    new-instance v0, Lcom/smaato/sdk/nativead/NativeAdError;

    const/4 v1, 0x2

    const-string v2, "The ad request has not been completed due to a network connectivity issue."

    const-string v3, "NETWORK_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/nativead/NativeAdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/nativead/NativeAdError;->NETWORK_ERROR:Lcom/smaato/sdk/nativead/NativeAdError;

    .line 17
    new-instance v0, Lcom/smaato/sdk/nativead/NativeAdError;

    const/4 v1, 0x3

    const-string v2, "An internal error happened (e.g. the ad server responded with an invalid response)."

    const-string v3, "INTERNAL_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/nativead/NativeAdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/nativead/NativeAdError;->INTERNAL_ERROR:Lcom/smaato/sdk/nativead/NativeAdError;

    .line 18
    new-instance v0, Lcom/smaato/sdk/nativead/NativeAdError;

    const/4 v1, 0x4

    const-string v2, "Cache limit reached. Please use one of previous AD."

    const-string v3, "CACHE_LIMIT_REACHED"

    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/nativead/NativeAdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/nativead/NativeAdError;->CACHE_LIMIT_REACHED:Lcom/smaato/sdk/nativead/NativeAdError;

    .line 19
    new-instance v0, Lcom/smaato/sdk/nativead/NativeAdError;

    const/4 v1, 0x5

    const-string v2, "Smaato SDK is not initialised"

    const-string v3, "SDK_INITIALISATION_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/nativead/NativeAdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/nativead/NativeAdError;->SDK_INITIALISATION_ERROR:Lcom/smaato/sdk/nativead/NativeAdError;

    .line 20
    new-instance v0, Lcom/smaato/sdk/nativead/NativeAdError;

    const/4 v1, 0x6

    const-string v2, "Age restricted user."

    const-string v3, "AGE_RESTRICTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/nativead/NativeAdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/nativead/NativeAdError;->AGE_RESTRICTED:Lcom/smaato/sdk/nativead/NativeAdError;

    .line 13
    invoke-static {}, Lcom/smaato/sdk/nativead/NativeAdError;->$values()[Lcom/smaato/sdk/nativead/NativeAdError;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/nativead/NativeAdError;->$VALUES:[Lcom/smaato/sdk/nativead/NativeAdError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/smaato/sdk/nativead/NativeAdError;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdError;
    .locals 1

    .line 13
    const-class v0, Lcom/smaato/sdk/nativead/NativeAdError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/nativead/NativeAdError;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/nativead/NativeAdError;
    .locals 1

    .line 13
    sget-object v0, Lcom/smaato/sdk/nativead/NativeAdError;->$VALUES:[Lcom/smaato/sdk/nativead/NativeAdError;

    invoke-virtual {v0}, [Lcom/smaato/sdk/nativead/NativeAdError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/nativead/NativeAdError;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 31
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/nativead/NativeAdError;->description:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[%s]: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
