.class public final enum Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;

.field public static final enum LANDSCAPE:Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;

.field public static final enum NONE:Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;

.field public static final enum PORTRAIT:Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;


# instance fields
.field private final mOrientation:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;->PORTRAIT:Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;

    sget-object v1, Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;->LANDSCAPE:Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;

    sget-object v2, Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;->NONE:Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;

    filled-new-array {v0, v1, v2}, [Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;

    const/4 v1, 0x0

    const-string v2, "portrait"

    const-string v3, "PORTRAIT"

    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;->PORTRAIT:Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;

    new-instance v0, Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;

    const/4 v1, 0x1

    const-string v2, "landscape"

    const-string v3, "LANDSCAPE"

    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;->LANDSCAPE:Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;

    new-instance v0, Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;

    const/4 v1, 0x2

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;->NONE:Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;

    .line 2
    invoke-static {}, Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;->$values()[Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;->$VALUES:[Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;->mOrientation:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;

    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;->$VALUES:[Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;

    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;->mOrientation:Ljava/lang/String;

    return-object v0
.end method
