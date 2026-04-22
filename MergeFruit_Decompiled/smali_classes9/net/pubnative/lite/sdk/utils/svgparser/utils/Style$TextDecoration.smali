.class public final enum Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextDecoration"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

.field public static final enum Blink:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

.field public static final enum LineThrough:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

.field public static final enum None:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

.field public static final enum Overline:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

.field public static final enum Underline:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;


# direct methods
.method private static synthetic $values()[Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;
    .locals 5

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;->None:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;->Underline:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;->Overline:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    sget-object v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;->LineThrough:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    sget-object v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;->Blink:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    filled-new-array {v0, v1, v2, v3, v4}, [Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;->None:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    const-string v1, "Underline"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;->Underline:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    .line 3
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    const-string v1, "Overline"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;->Overline:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    .line 4
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    const-string v1, "LineThrough"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;->LineThrough:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    const-string v1, "Blink"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;->Blink:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    .line 6
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;->$values()[Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;->$VALUES:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

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

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;->$VALUES:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    return-object v0
.end method
