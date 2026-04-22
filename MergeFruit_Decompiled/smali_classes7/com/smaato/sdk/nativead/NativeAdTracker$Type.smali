.class public final enum Lcom/smaato/sdk/nativead/NativeAdTracker$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/nativead/NativeAdTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/nativead/NativeAdTracker$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

.field public static final enum IMPRESSION:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

.field public static final enum OPEN_MEASUREMENT:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

.field public static final enum VIEWABLE_MRC_100:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

.field public static final enum VIEWABLE_MRC_50:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

.field public static final enum VIEWABLE_VIDEO_50:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;


# instance fields
.field private final spec:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/smaato/sdk/nativead/NativeAdTracker$Type;
    .locals 5

    .line 19
    sget-object v0, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;->IMPRESSION:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    sget-object v1, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;->VIEWABLE_MRC_50:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    sget-object v2, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;->VIEWABLE_MRC_100:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    sget-object v3, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;->VIEWABLE_VIDEO_50:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    sget-object v4, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;->OPEN_MEASUREMENT:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 20
    new-instance v0, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    const/4 v1, 0x0

    const-string v2, "Impression"

    const-string v3, "IMPRESSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;->IMPRESSION:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    .line 21
    new-instance v0, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    const/4 v1, 0x1

    const-string v2, "Visible impression using MRC definition at 50% in view for 1 second"

    const-string v3, "VIEWABLE_MRC_50"

    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;->VIEWABLE_MRC_50:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    .line 22
    new-instance v0, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    const/4 v1, 0x2

    const-string v2, "100% in view for 1 second (ie GroupM standard)"

    const-string v3, "VIEWABLE_MRC_100"

    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;->VIEWABLE_MRC_100:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    .line 23
    new-instance v0, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    const/4 v1, 0x3

    const-string v2, "Visible impression for video using MRC definition at 50% in view for 2 seconds"

    const-string v3, "VIEWABLE_VIDEO_50"

    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;->VIEWABLE_VIDEO_50:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    .line 24
    new-instance v0, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    const/4 v1, 0x4

    const-string v2, "Tracker Url to report for open measurement native display"

    const-string v3, "OPEN_MEASUREMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;->OPEN_MEASUREMENT:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    .line 19
    invoke-static {}, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;->$values()[Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;->$VALUES:[Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput-object p3, p0, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;->spec:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdTracker$Type;
    .locals 1

    .line 19
    const-class v0, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/nativead/NativeAdTracker$Type;
    .locals 1

    .line 19
    sget-object v0, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;->$VALUES:[Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    invoke-virtual {v0}, [Lcom/smaato/sdk/nativead/NativeAdTracker$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;->spec:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
