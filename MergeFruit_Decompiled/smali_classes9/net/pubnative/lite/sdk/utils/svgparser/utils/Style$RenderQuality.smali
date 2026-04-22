.class public final enum Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RenderQuality"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;

.field public static final enum auto:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;

.field public static final enum optimizeQuality:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;

.field public static final enum optimizeSpeed:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;


# direct methods
.method private static synthetic $values()[Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;->auto:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;

    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;->optimizeQuality:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;

    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;->optimizeSpeed:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;

    filled-new-array {v0, v1, v2}, [Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;

    const-string v1, "auto"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;->auto:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;

    const-string v1, "optimizeQuality"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;->optimizeQuality:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;

    .line 3
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;

    const-string v1, "optimizeSpeed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;->optimizeSpeed:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;

    .line 4
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;->$values()[Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;->$VALUES:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;

    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;->$VALUES:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;

    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;

    return-object v0
.end method
