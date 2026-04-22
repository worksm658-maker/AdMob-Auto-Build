.class public final enum Lcom/smaato/sdk/core/ad/AdFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/ad/AdFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/ad/AdFormat;

.field public static final enum CSM:Lcom/smaato/sdk/core/ad/AdFormat;

.field public static final enum DISPLAY:Lcom/smaato/sdk/core/ad/AdFormat;

.field public static final enum INTERSTITIAL:Lcom/smaato/sdk/core/ad/AdFormat;

.field public static final enum NATIVE:Lcom/smaato/sdk/core/ad/AdFormat;

.field public static final enum RICH_MEDIA:Lcom/smaato/sdk/core/ad/AdFormat;

.field public static final enum STATIC_IMAGE:Lcom/smaato/sdk/core/ad/AdFormat;

.field public static final enum VIDEO:Lcom/smaato/sdk/core/ad/AdFormat;


# direct methods
.method private static synthetic $values()[Lcom/smaato/sdk/core/ad/AdFormat;
    .locals 7

    .line 17
    sget-object v0, Lcom/smaato/sdk/core/ad/AdFormat;->DISPLAY:Lcom/smaato/sdk/core/ad/AdFormat;

    sget-object v1, Lcom/smaato/sdk/core/ad/AdFormat;->STATIC_IMAGE:Lcom/smaato/sdk/core/ad/AdFormat;

    sget-object v2, Lcom/smaato/sdk/core/ad/AdFormat;->RICH_MEDIA:Lcom/smaato/sdk/core/ad/AdFormat;

    sget-object v3, Lcom/smaato/sdk/core/ad/AdFormat;->VIDEO:Lcom/smaato/sdk/core/ad/AdFormat;

    sget-object v4, Lcom/smaato/sdk/core/ad/AdFormat;->NATIVE:Lcom/smaato/sdk/core/ad/AdFormat;

    sget-object v5, Lcom/smaato/sdk/core/ad/AdFormat;->INTERSTITIAL:Lcom/smaato/sdk/core/ad/AdFormat;

    sget-object v6, Lcom/smaato/sdk/core/ad/AdFormat;->CSM:Lcom/smaato/sdk/core/ad/AdFormat;

    filled-new-array/range {v0 .. v6}, [Lcom/smaato/sdk/core/ad/AdFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Lcom/smaato/sdk/core/ad/AdFormat;

    const-string v1, "DISPLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/ad/AdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/ad/AdFormat;->DISPLAY:Lcom/smaato/sdk/core/ad/AdFormat;

    .line 30
    new-instance v0, Lcom/smaato/sdk/core/ad/AdFormat;

    const-string v1, "STATIC_IMAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/ad/AdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/ad/AdFormat;->STATIC_IMAGE:Lcom/smaato/sdk/core/ad/AdFormat;

    .line 35
    new-instance v0, Lcom/smaato/sdk/core/ad/AdFormat;

    const-string v1, "RICH_MEDIA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/ad/AdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/ad/AdFormat;->RICH_MEDIA:Lcom/smaato/sdk/core/ad/AdFormat;

    .line 42
    new-instance v0, Lcom/smaato/sdk/core/ad/AdFormat;

    const-string v1, "VIDEO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/ad/AdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/ad/AdFormat;->VIDEO:Lcom/smaato/sdk/core/ad/AdFormat;

    .line 47
    new-instance v0, Lcom/smaato/sdk/core/ad/AdFormat;

    const-string v1, "NATIVE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/ad/AdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/ad/AdFormat;->NATIVE:Lcom/smaato/sdk/core/ad/AdFormat;

    .line 83
    new-instance v0, Lcom/smaato/sdk/core/ad/AdFormat;

    const-string v1, "INTERSTITIAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/ad/AdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/ad/AdFormat;->INTERSTITIAL:Lcom/smaato/sdk/core/ad/AdFormat;

    .line 88
    new-instance v0, Lcom/smaato/sdk/core/ad/AdFormat;

    const-string v1, "CSM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/ad/AdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/ad/AdFormat;->CSM:Lcom/smaato/sdk/core/ad/AdFormat;

    .line 17
    invoke-static {}, Lcom/smaato/sdk/core/ad/AdFormat;->$values()[Lcom/smaato/sdk/core/ad/AdFormat;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/core/ad/AdFormat;->$VALUES:[Lcom/smaato/sdk/core/ad/AdFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/AdFormat;
    .locals 1

    .line 17
    const-class v0, Lcom/smaato/sdk/core/ad/AdFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/ad/AdFormat;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/ad/AdFormat;
    .locals 1

    .line 17
    sget-object v0, Lcom/smaato/sdk/core/ad/AdFormat;->$VALUES:[Lcom/smaato/sdk/core/ad/AdFormat;

    invoke-virtual {v0}, [Lcom/smaato/sdk/core/ad/AdFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/core/ad/AdFormat;

    return-object v0
.end method
