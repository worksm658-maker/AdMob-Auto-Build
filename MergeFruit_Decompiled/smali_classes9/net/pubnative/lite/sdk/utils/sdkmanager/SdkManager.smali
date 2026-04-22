.class public Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;
    }
.end annotation


# instance fields
.field private final displayManager:Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;

.field private final visibilityManager:Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;


# direct methods
.method private constructor <init>(Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;->-$$Nest$fgetvisibilityManager(Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;)Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;->visibilityManager:Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    .line 3
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;->-$$Nest$fgetdisplayManager(Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;)Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;->displayManager:Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;

    return-void
.end method

.method synthetic constructor <init>(Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;-><init>(Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;)V

    return-void
.end method

.method public static builder()Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getDisplayManager()Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;->displayManager:Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;

    return-object v0
.end method

.method public getVisibilityManager()Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;->visibilityManager:Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    return-object v0
.end method
