.class final enum Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;

.field public static final enum HIGH:Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;

.field public static final enum LOW:Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;

.field public static final enum MEDIUM:Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;


# instance fields
.field public final averageBitrate:I

.field public final maxWidth:I


# direct methods
.method private static synthetic $values()[Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;
    .locals 3

    .line 9
    sget-object v0, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;->LOW:Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;

    sget-object v1, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;->MEDIUM:Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;

    sget-object v2, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;->HIGH:Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;

    filled-new-array {v0, v1, v2}, [Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;

    const/16 v1, 0x168

    const/16 v2, 0x258

    const-string v3, "LOW"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;->LOW:Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;

    .line 11
    new-instance v0, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;

    const/16 v1, 0x240

    const/16 v2, 0x44c

    const-string v3, "MEDIUM"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;->MEDIUM:Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;

    .line 12
    new-instance v0, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;

    const/16 v1, 0x2d0

    const/16 v2, 0x7d0

    const-string v3, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;->HIGH:Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;

    .line 9
    invoke-static {}, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;->$values()[Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;->$VALUES:[Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;->maxWidth:I

    .line 28
    iput p4, p0, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;->averageBitrate:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;
    .locals 1

    .line 9
    const-class v0, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;
    .locals 1

    .line 9
    sget-object v0, Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;->$VALUES:[Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;

    invoke-virtual {v0}, [Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/video/vast/buildlight/compare/VideoQuality;

    return-object v0
.end method
