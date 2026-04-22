.class public final enum Lnet/pubnative/lite/sdk/DeviceInfo$Connectivity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Connectivity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/DeviceInfo$Connectivity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/DeviceInfo$Connectivity;

.field public static final enum ETHERNET:Lnet/pubnative/lite/sdk/DeviceInfo$Connectivity;

.field public static final enum NONE:Lnet/pubnative/lite/sdk/DeviceInfo$Connectivity;

.field public static final enum WIFI:Lnet/pubnative/lite/sdk/DeviceInfo$Connectivity;

.field public static final enum WWAN:Lnet/pubnative/lite/sdk/DeviceInfo$Connectivity;


# instance fields
.field private final mConnectivity:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lnet/pubnative/lite/sdk/DeviceInfo$Connectivity;
    .locals 4

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/DeviceInfo$Connectivity;->ETHERNET:Lnet/pubnative/lite/sdk/DeviceInfo$Connectivity;

    sget-object v1, Lnet/pubnative/lite/sdk/DeviceInfo$Connectivity;->WIFI:Lnet/pubnative/lite/sdk/DeviceInfo$Connectivity;

    sget-object v2, Lnet/pubnative/lite/sdk/DeviceInfo$Connectivity;->WWAN:Lnet/pubnative/lite/sdk/DeviceInfo$Connectivity;

    sget-object v3, Lnet/pubnative/lite/sdk/DeviceInfo$Connectivity;->NONE:Lnet/pubnative/lite/sdk/DeviceInfo$Connectivity;

    filled-new-array {v0, v1, v2, v3}, [Lnet/pubnative/lite/sdk/DeviceInfo$Connectivity;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/DeviceInfo$Connectivity;

    const/4 v1, 0x0

    const-string v2, "ethernet"

    const-string v3, "ETHERNET"

    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/DeviceInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/DeviceInfo$Connectivity;->ETHERNET:Lnet/pubnative/lite/sdk/DeviceInfo$Connectivity;

    new-instance v0, Lnet/pubnative/lite/sdk/DeviceInfo$Connectivity;

    const/4 v1, 0x1

    const-string v2, "wifi"

    const-string v3, "WIFI"

    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/DeviceInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/DeviceInfo$Connectivity;->WIFI:Lnet/pubnative/lite/sdk/DeviceInfo$Connectivity;

    new-instance v0, Lnet/pubnative/lite/sdk/DeviceInfo$Connectivity;

    const/4 v1, 0x2

    const-string v2, "wwan"

    const-string v3, "WWAN"

    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/DeviceInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/DeviceInfo$Connectivity;->WWAN:Lnet/pubnative/lite/sdk/DeviceInfo$Connectivity;

    new-instance v0, Lnet/pubnative/lite/sdk/DeviceInfo$Connectivity;

    const/4 v1, 0x3

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/DeviceInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/DeviceInfo$Connectivity;->NONE:Lnet/pubnative/lite/sdk/DeviceInfo$Connectivity;

    .line 2
    invoke-static {}, Lnet/pubnative/lite/sdk/DeviceInfo$Connectivity;->$values()[Lnet/pubnative/lite/sdk/DeviceInfo$Connectivity;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/DeviceInfo$Connectivity;->$VALUES:[Lnet/pubnative/lite/sdk/DeviceInfo$Connectivity;

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
    iput-object p3, p0, Lnet/pubnative/lite/sdk/DeviceInfo$Connectivity;->mConnectivity:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/DeviceInfo$Connectivity;
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/DeviceInfo$Connectivity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/pubnative/lite/sdk/DeviceInfo$Connectivity;

    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/DeviceInfo$Connectivity;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/DeviceInfo$Connectivity;->$VALUES:[Lnet/pubnative/lite/sdk/DeviceInfo$Connectivity;

    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/DeviceInfo$Connectivity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/pubnative/lite/sdk/DeviceInfo$Connectivity;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo$Connectivity;->mConnectivity:Ljava/lang/String;

    return-object v0
.end method
