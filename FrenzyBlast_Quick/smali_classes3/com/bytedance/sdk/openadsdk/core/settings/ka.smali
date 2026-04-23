.class public Lcom/bytedance/sdk/openadsdk/core/settings/ka;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static ik:Ljava/lang/String; = null

.field private static volatile ka:I = 0x0

.field private static volatile lr:Ljava/lang/String; = ""

.field private static volatile ri:Ljava/lang/String; = ""


# direct methods
.method public static ik()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/settings/ka;->ka:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/ka;->lr:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ka;->ri()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/ka;->lr:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public static ka()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/ka;->ik:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->di()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/ka;->ik:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/ka;->ik:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/ka;->ik:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/ka;->ik:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0
.end method

.method public static lr()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/settings/ka;->ka:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/ka;->ri:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ka;->ri()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/ka;->ri:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic lr(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 14
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/settings/ka;->lr:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ri(I)I
    .locals 0

    .line 27
    sput p0, Lcom/bytedance/sdk/openadsdk/core/settings/ka;->ka:I

    return p0
.end method

.method public static synthetic ri(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 26
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/settings/ka;->ri:Ljava/lang/String;

    return-object p0
.end method

.method public static ri()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/AppSetIdAndScope$1;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/AppSetIdAndScope$1;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    const/4 v0, 0x2

    .line 23
    sput v0, Lcom/bytedance/sdk/openadsdk/core/settings/ka;->ka:I

    .line 24
    .line 25
    return-void
.end method
