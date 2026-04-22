.class public Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;
    }
.end annotation


# static fields
.field private static final DISPLAY_MANAGER_ENGINE:Ljava/lang/String; = "sdkandroid"


# instance fields
.field private final displayManagerName:Ljava/lang/String;

.field private final displayManagerVer:Ljava/lang/String;

.field private final isWrapped:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;->-$$Nest$fgetdisplayManagerName(Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;->displayManagerName:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;->-$$Nest$fgetdisplayManagerVer(Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;->displayManagerVer:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;->-$$Nest$fgetisWrapped(Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;->isWrapped:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;-><init>(Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;)V

    return-void
.end method

.method public static builder()Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getDisplayManagerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;->displayManagerName:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayManagerVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/IntegrationType;->IN_APP_BIDDING:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;->getDisplayManagerVersion(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayManagerVersion(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;
    .locals 3

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;->isWrapped:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "3.7.0"

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;->displayManagerVer:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;->displayManagerVer:Ljava/lang/String;

    return-object p1

    .line 7
    :cond_0
    const-string p1, "sdk"

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s_%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "_%s"

    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_2
    const-string p1, ""

    .line 16
    :goto_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/IntegrationType;->getCode()Ljava/lang/String;

    move-result-object p2

    const-string v2, "sdkandroid"

    filled-new-array {v2, p2, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 18
    const-string p2, "%s_%s%s_%s"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDisplayManagerVersion(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;->getDisplayManagerVersion(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
