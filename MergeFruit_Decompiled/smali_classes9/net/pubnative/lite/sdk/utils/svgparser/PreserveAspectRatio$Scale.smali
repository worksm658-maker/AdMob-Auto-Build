.class public final enum Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Scale"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;

.field public static final enum meet:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;

.field public static final enum slice:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;


# direct methods
.method private static synthetic $values()[Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;->meet:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;

    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;->slice:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;

    filled-new-array {v0, v1}, [Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;

    const-string v1, "meet"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;->meet:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;

    .line 6
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;

    const-string v1, "slice"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;->slice:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;

    .line 7
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;->$values()[Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;->$VALUES:[Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;

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

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;

    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;->$VALUES:[Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;

    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;

    return-object v0
.end method
