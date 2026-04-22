.class final enum Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "GradientSpread"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;

.field public static final enum pad:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;

.field public static final enum reflect:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;

.field public static final enum repeat:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;


# direct methods
.method private static synthetic $values()[Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;->pad:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;

    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;->reflect:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;

    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;->repeat:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;

    filled-new-array {v0, v1, v2}, [Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;

    const-string v1, "pad"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;->pad:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;

    const-string v1, "reflect"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;->reflect:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;

    .line 3
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;

    const-string v1, "repeat"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;->repeat:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;

    .line 4
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;->$values()[Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;->$VALUES:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;

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

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;

    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;->$VALUES:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;

    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;

    return-object v0
.end method
