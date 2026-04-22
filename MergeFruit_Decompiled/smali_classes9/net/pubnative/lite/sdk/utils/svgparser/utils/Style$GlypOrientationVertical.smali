.class public final enum Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GlypOrientationVertical"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;

.field public static final enum angle0:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;

.field public static final enum angle180:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;

.field public static final enum angle270:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;

.field public static final enum angle90:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;

.field public static final enum auto:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;


# direct methods
.method private static synthetic $values()[Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;
    .locals 5

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;->auto:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;

    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;->angle0:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;

    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;->angle90:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;

    sget-object v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;->angle180:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;

    sget-object v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;->angle270:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;

    filled-new-array {v0, v1, v2, v3, v4}, [Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;

    const-string v1, "auto"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;->auto:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;

    const-string v1, "angle0"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;->angle0:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;

    .line 3
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;

    const-string v1, "angle90"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;->angle90:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;

    .line 4
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;

    const-string v1, "angle180"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;->angle180:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;

    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;

    const-string v1, "angle270"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;->angle270:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;

    .line 6
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;->$values()[Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;->$VALUES:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;

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

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;

    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;->$VALUES:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;

    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;

    return-object v0
.end method
