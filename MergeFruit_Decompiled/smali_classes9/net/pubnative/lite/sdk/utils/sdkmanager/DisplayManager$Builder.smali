.class public Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private displayManagerName:Ljava/lang/String;

.field private displayManagerVer:Ljava/lang/String;

.field private isWrapped:Ljava/lang/Boolean;


# direct methods
.method static bridge synthetic -$$Nest$fgetdisplayManagerName(Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;->displayManagerName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdisplayManagerVer(Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;->displayManagerVer:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisWrapped(Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;->isWrapped:Ljava/lang/Boolean;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;->isWrapped:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public build()Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;-><init>(Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager-IA;)V

    return-object v0
.end method

.method public setDisplayManagerName(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;->displayManagerName:Ljava/lang/String;

    return-object p0
.end method

.method public setDisplayManagerVersion(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;->displayManagerVer:Ljava/lang/String;

    return-object p0
.end method

.method public setIsWrapped(Ljava/lang/Boolean;)Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;->isWrapped:Ljava/lang/Boolean;

    return-object p0
.end method
