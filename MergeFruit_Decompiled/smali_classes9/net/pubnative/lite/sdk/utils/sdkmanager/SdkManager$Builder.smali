.class public Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private displayManager:Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;

.field private visibilityManager:Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetdisplayManager(Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;)Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;->displayManager:Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvisibilityManager(Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;)Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;->visibilityManager:Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;-><init>(Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager-IA;)V

    return-object v0
.end method

.method public displayManager(Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;)Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;->displayManager:Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;

    return-object p0
.end method

.method public visibilityManager(Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;)Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;->visibilityManager:Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    return-object p0
.end method
