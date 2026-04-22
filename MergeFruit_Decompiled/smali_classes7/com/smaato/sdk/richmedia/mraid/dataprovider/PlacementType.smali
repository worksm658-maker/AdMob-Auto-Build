.class public final enum Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;

.field public static final enum INLINE:Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;

.field public static final enum INTERSTITIAL:Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;


# direct methods
.method private static synthetic $values()[Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;
    .locals 2

    .line 9
    sget-object v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;->INLINE:Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;->INTERSTITIAL:Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;

    filled-new-array {v0, v1}, [Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;

    const-string v1, "INLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;->INLINE:Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;

    .line 11
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;

    const-string v1, "INTERSTITIAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;->INTERSTITIAL:Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;

    .line 9
    invoke-static {}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;->$values()[Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;->$VALUES:[Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;
    .locals 1

    .line 9
    const-class v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;
    .locals 1

    .line 9
    sget-object v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;->$VALUES:[Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;

    invoke-virtual {v0}, [Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;

    return-object v0
.end method
