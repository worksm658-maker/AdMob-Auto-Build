.class final enum Lnet/pubnative/lite/sdk/mraid/MRAIDView$MraidDisplayMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/mraid/MRAIDView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "MraidDisplayMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/mraid/MRAIDView$MraidDisplayMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/mraid/MRAIDView$MraidDisplayMode;

.field public static final enum AD:Lnet/pubnative/lite/sdk/mraid/MRAIDView$MraidDisplayMode;

.field public static final enum END_CARD:Lnet/pubnative/lite/sdk/mraid/MRAIDView$MraidDisplayMode;


# direct methods
.method private static synthetic $values()[Lnet/pubnative/lite/sdk/mraid/MRAIDView$MraidDisplayMode;
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MraidDisplayMode;->AD:Lnet/pubnative/lite/sdk/mraid/MRAIDView$MraidDisplayMode;

    sget-object v1, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MraidDisplayMode;->END_CARD:Lnet/pubnative/lite/sdk/mraid/MRAIDView$MraidDisplayMode;

    filled-new-array {v0, v1}, [Lnet/pubnative/lite/sdk/mraid/MRAIDView$MraidDisplayMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MraidDisplayMode;

    const-string v1, "AD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MraidDisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MraidDisplayMode;->AD:Lnet/pubnative/lite/sdk/mraid/MRAIDView$MraidDisplayMode;

    new-instance v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MraidDisplayMode;

    const-string v1, "END_CARD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MraidDisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MraidDisplayMode;->END_CARD:Lnet/pubnative/lite/sdk/mraid/MRAIDView$MraidDisplayMode;

    .line 2
    invoke-static {}, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MraidDisplayMode;->$values()[Lnet/pubnative/lite/sdk/mraid/MRAIDView$MraidDisplayMode;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MraidDisplayMode;->$VALUES:[Lnet/pubnative/lite/sdk/mraid/MRAIDView$MraidDisplayMode;

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

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/mraid/MRAIDView$MraidDisplayMode;
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MraidDisplayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MraidDisplayMode;

    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/mraid/MRAIDView$MraidDisplayMode;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MraidDisplayMode;->$VALUES:[Lnet/pubnative/lite/sdk/mraid/MRAIDView$MraidDisplayMode;

    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/mraid/MRAIDView$MraidDisplayMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/pubnative/lite/sdk/mraid/MRAIDView$MraidDisplayMode;

    return-object v0
.end method
