.class final enum Lnet/pubnative/lite/sdk/utils/AdTracker$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/AdTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/utils/AdTracker$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

.field public static final enum CLICK:Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

.field public static final enum COMPANION_AD_EVENT:Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

.field public static final enum CUSTOM_ENDCARD_EVENT:Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

.field public static final enum IMPRESSION:Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

.field public static final enum SDK_EVENT:Lnet/pubnative/lite/sdk/utils/AdTracker$Type;


# instance fields
.field private final mType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lnet/pubnative/lite/sdk/utils/AdTracker$Type;
    .locals 5

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;->IMPRESSION:Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

    sget-object v1, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;->CLICK:Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

    sget-object v2, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;->SDK_EVENT:Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

    sget-object v3, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;->COMPANION_AD_EVENT:Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

    sget-object v4, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;->CUSTOM_ENDCARD_EVENT:Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

    filled-new-array {v0, v1, v2, v3, v4}, [Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

    const/4 v1, 0x0

    const-string v2, "impression"

    const-string v3, "IMPRESSION"

    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;->IMPRESSION:Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

    const/4 v1, 0x1

    const-string v2, "click"

    const-string v3, "CLICK"

    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;->CLICK:Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

    .line 3
    new-instance v0, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

    const/4 v1, 0x2

    const-string v2, "sdk_event"

    const-string v3, "SDK_EVENT"

    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;->SDK_EVENT:Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

    .line 4
    new-instance v0, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

    const/4 v1, 0x3

    const-string v2, "companion_ad_event"

    const-string v3, "COMPANION_AD_EVENT"

    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;->COMPANION_AD_EVENT:Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

    const/4 v1, 0x4

    const-string v2, "custom_endcard_event"

    const-string v3, "CUSTOM_ENDCARD_EVENT"

    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;->CUSTOM_ENDCARD_EVENT:Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

    .line 6
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;->$values()[Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;->$VALUES:[Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;->mType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/AdTracker$Type;
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/utils/AdTracker$Type;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;->$VALUES:[Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/utils/AdTracker$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/pubnative/lite/sdk/utils/AdTracker$Type;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/AdTracker$Type;->mType:Ljava/lang/String;

    return-object v0
.end method
