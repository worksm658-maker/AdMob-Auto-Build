.class public final enum Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LineCap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;

.field public static final enum Butt:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;

.field public static final enum Round:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;

.field public static final enum Square:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;


# direct methods
.method private static synthetic $values()[Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;->Butt:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;

    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;->Round:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;

    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;->Square:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;

    filled-new-array {v0, v1, v2}, [Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;

    const-string v1, "Butt"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;->Butt:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;

    const-string v1, "Round"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;->Round:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;

    .line 3
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;

    const-string v1, "Square"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;->Square:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;

    .line 4
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;->$values()[Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;->$VALUES:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;

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

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;

    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;->$VALUES:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;

    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;

    return-object v0
.end method
