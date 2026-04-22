.class public final enum Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextOrientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;

.field public static final enum mixed:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;

.field public static final enum sideways:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;

.field public static final enum upright:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;


# direct methods
.method private static synthetic $values()[Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;->mixed:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;

    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;->upright:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;

    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;->sideways:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;

    filled-new-array {v0, v1, v2}, [Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;

    const-string v1, "mixed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;->mixed:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;

    const-string v1, "upright"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;->upright:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;

    .line 3
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;

    const-string v1, "sideways"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;->sideways:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;

    .line 4
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;->$values()[Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;->$VALUES:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;

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

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;

    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;->$VALUES:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;

    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;

    return-object v0
.end method
