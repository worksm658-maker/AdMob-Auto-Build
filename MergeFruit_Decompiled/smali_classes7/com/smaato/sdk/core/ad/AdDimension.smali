.class public final enum Lcom/smaato/sdk/core/ad/AdDimension;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/ad/AdDimension;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/ad/AdDimension;

.field public static final enum FULLSCREEN_LANDSCAPE:Lcom/smaato/sdk/core/ad/AdDimension;

.field public static final enum FULLSCREEN_LANDSCAPE_TABLET:Lcom/smaato/sdk/core/ad/AdDimension;

.field public static final enum FULLSCREEN_PORTRAIT:Lcom/smaato/sdk/core/ad/AdDimension;

.field public static final enum FULLSCREEN_PORTRAIT_TABLET:Lcom/smaato/sdk/core/ad/AdDimension;

.field public static final enum LARGE:Lcom/smaato/sdk/core/ad/AdDimension;

.field public static final enum LEADERBOARD:Lcom/smaato/sdk/core/ad/AdDimension;

.field public static final enum MEDIUM:Lcom/smaato/sdk/core/ad/AdDimension;

.field public static final enum MEDIUM_RECTANGLE:Lcom/smaato/sdk/core/ad/AdDimension;

.field public static final enum SKYSCRAPER:Lcom/smaato/sdk/core/ad/AdDimension;

.field public static final enum SMALL:Lcom/smaato/sdk/core/ad/AdDimension;

.field public static final enum XX_LARGE:Lcom/smaato/sdk/core/ad/AdDimension;

.field public static final enum X_LARGE:Lcom/smaato/sdk/core/ad/AdDimension;


# instance fields
.field private final aspectRatio:F

.field private final height:I

.field private final width:I


# direct methods
.method private static synthetic $values()[Lcom/smaato/sdk/core/ad/AdDimension;
    .locals 12

    .line 23
    sget-object v0, Lcom/smaato/sdk/core/ad/AdDimension;->XX_LARGE:Lcom/smaato/sdk/core/ad/AdDimension;

    sget-object v1, Lcom/smaato/sdk/core/ad/AdDimension;->X_LARGE:Lcom/smaato/sdk/core/ad/AdDimension;

    sget-object v2, Lcom/smaato/sdk/core/ad/AdDimension;->LARGE:Lcom/smaato/sdk/core/ad/AdDimension;

    sget-object v3, Lcom/smaato/sdk/core/ad/AdDimension;->MEDIUM:Lcom/smaato/sdk/core/ad/AdDimension;

    sget-object v4, Lcom/smaato/sdk/core/ad/AdDimension;->SMALL:Lcom/smaato/sdk/core/ad/AdDimension;

    sget-object v5, Lcom/smaato/sdk/core/ad/AdDimension;->MEDIUM_RECTANGLE:Lcom/smaato/sdk/core/ad/AdDimension;

    sget-object v6, Lcom/smaato/sdk/core/ad/AdDimension;->SKYSCRAPER:Lcom/smaato/sdk/core/ad/AdDimension;

    sget-object v7, Lcom/smaato/sdk/core/ad/AdDimension;->LEADERBOARD:Lcom/smaato/sdk/core/ad/AdDimension;

    sget-object v8, Lcom/smaato/sdk/core/ad/AdDimension;->FULLSCREEN_PORTRAIT:Lcom/smaato/sdk/core/ad/AdDimension;

    sget-object v9, Lcom/smaato/sdk/core/ad/AdDimension;->FULLSCREEN_LANDSCAPE:Lcom/smaato/sdk/core/ad/AdDimension;

    sget-object v10, Lcom/smaato/sdk/core/ad/AdDimension;->FULLSCREEN_PORTRAIT_TABLET:Lcom/smaato/sdk/core/ad/AdDimension;

    sget-object v11, Lcom/smaato/sdk/core/ad/AdDimension;->FULLSCREEN_LANDSCAPE_TABLET:Lcom/smaato/sdk/core/ad/AdDimension;

    filled-new-array/range {v0 .. v11}, [Lcom/smaato/sdk/core/ad/AdDimension;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 28
    new-instance v0, Lcom/smaato/sdk/core/ad/AdDimension;

    const-string v1, "XX_LARGE"

    const/4 v2, 0x0

    const/16 v3, 0x140

    const/16 v4, 0x32

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/sdk/core/ad/AdDimension;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/smaato/sdk/core/ad/AdDimension;->XX_LARGE:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 33
    new-instance v0, Lcom/smaato/sdk/core/ad/AdDimension;

    const-string v1, "X_LARGE"

    const/4 v2, 0x1

    const/16 v5, 0x12c

    invoke-direct {v0, v1, v2, v5, v4}, Lcom/smaato/sdk/core/ad/AdDimension;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/smaato/sdk/core/ad/AdDimension;->X_LARGE:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 38
    new-instance v0, Lcom/smaato/sdk/core/ad/AdDimension;

    const/16 v1, 0xd8

    const/16 v2, 0x24

    const-string v4, "LARGE"

    const/4 v6, 0x2

    invoke-direct {v0, v4, v6, v1, v2}, Lcom/smaato/sdk/core/ad/AdDimension;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/smaato/sdk/core/ad/AdDimension;->LARGE:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 43
    new-instance v0, Lcom/smaato/sdk/core/ad/AdDimension;

    const/16 v1, 0xa8

    const/16 v2, 0x1c

    const-string v4, "MEDIUM"

    const/4 v6, 0x3

    invoke-direct {v0, v4, v6, v1, v2}, Lcom/smaato/sdk/core/ad/AdDimension;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/smaato/sdk/core/ad/AdDimension;->MEDIUM:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 48
    new-instance v0, Lcom/smaato/sdk/core/ad/AdDimension;

    const/16 v1, 0x14

    const-string v2, "SMALL"

    const/4 v4, 0x4

    const/16 v6, 0x78

    invoke-direct {v0, v2, v4, v6, v1}, Lcom/smaato/sdk/core/ad/AdDimension;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/smaato/sdk/core/ad/AdDimension;->SMALL:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 53
    new-instance v0, Lcom/smaato/sdk/core/ad/AdDimension;

    const/4 v1, 0x5

    const/16 v2, 0xfa

    const-string v4, "MEDIUM_RECTANGLE"

    invoke-direct {v0, v4, v1, v5, v2}, Lcom/smaato/sdk/core/ad/AdDimension;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/smaato/sdk/core/ad/AdDimension;->MEDIUM_RECTANGLE:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 58
    new-instance v0, Lcom/smaato/sdk/core/ad/AdDimension;

    const/4 v1, 0x6

    const/16 v2, 0x258

    const-string v4, "SKYSCRAPER"

    invoke-direct {v0, v4, v1, v6, v2}, Lcom/smaato/sdk/core/ad/AdDimension;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/smaato/sdk/core/ad/AdDimension;->SKYSCRAPER:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 63
    new-instance v0, Lcom/smaato/sdk/core/ad/AdDimension;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    const-string v4, "LEADERBOARD"

    const/4 v5, 0x7

    invoke-direct {v0, v4, v5, v1, v2}, Lcom/smaato/sdk/core/ad/AdDimension;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/smaato/sdk/core/ad/AdDimension;->LEADERBOARD:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 69
    new-instance v0, Lcom/smaato/sdk/core/ad/AdDimension;

    const-string v1, "FULLSCREEN_PORTRAIT"

    const/16 v2, 0x8

    const/16 v4, 0x1e0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/sdk/core/ad/AdDimension;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/smaato/sdk/core/ad/AdDimension;->FULLSCREEN_PORTRAIT:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 75
    new-instance v0, Lcom/smaato/sdk/core/ad/AdDimension;

    const-string v1, "FULLSCREEN_LANDSCAPE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/sdk/core/ad/AdDimension;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/smaato/sdk/core/ad/AdDimension;->FULLSCREEN_LANDSCAPE:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 81
    new-instance v0, Lcom/smaato/sdk/core/ad/AdDimension;

    const-string v1, "FULLSCREEN_PORTRAIT_TABLET"

    const/16 v2, 0xa

    const/16 v3, 0x300

    const/16 v4, 0x400

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/sdk/core/ad/AdDimension;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/smaato/sdk/core/ad/AdDimension;->FULLSCREEN_PORTRAIT_TABLET:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 87
    new-instance v0, Lcom/smaato/sdk/core/ad/AdDimension;

    const-string v1, "FULLSCREEN_LANDSCAPE_TABLET"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/sdk/core/ad/AdDimension;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/smaato/sdk/core/ad/AdDimension;->FULLSCREEN_LANDSCAPE_TABLET:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 23
    invoke-static {}, Lcom/smaato/sdk/core/ad/AdDimension;->$values()[Lcom/smaato/sdk/core/ad/AdDimension;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/core/ad/AdDimension;->$VALUES:[Lcom/smaato/sdk/core/ad/AdDimension;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 95
    iput p3, p0, Lcom/smaato/sdk/core/ad/AdDimension;->width:I

    .line 96
    iput p4, p0, Lcom/smaato/sdk/core/ad/AdDimension;->height:I

    int-to-float p1, p3

    int-to-float p2, p4

    div-float/2addr p1, p2

    .line 97
    iput p1, p0, Lcom/smaato/sdk/core/ad/AdDimension;->aspectRatio:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/AdDimension;
    .locals 1

    .line 23
    const-class v0, Lcom/smaato/sdk/core/ad/AdDimension;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/ad/AdDimension;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/ad/AdDimension;
    .locals 1

    .line 23
    sget-object v0, Lcom/smaato/sdk/core/ad/AdDimension;->$VALUES:[Lcom/smaato/sdk/core/ad/AdDimension;

    invoke-virtual {v0}, [Lcom/smaato/sdk/core/ad/AdDimension;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/core/ad/AdDimension;

    return-object v0
.end method


# virtual methods
.method public getAspectRatio()F
    .locals 1

    .line 109
    iget v0, p0, Lcom/smaato/sdk/core/ad/AdDimension;->aspectRatio:F

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/smaato/sdk/core/ad/AdDimension;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/smaato/sdk/core/ad/AdDimension;->width:I

    return v0
.end method
