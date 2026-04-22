.class public Lcom/kwai/network/a/h8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static volatile b:Z = false


# direct methods
.method public static a()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/kwai/network/a/h8;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "advertise_id"

    const-string v1, ""

    const-string v2, "ADVERTISE_ID_FILE"

    invoke-static {v2, v0, v1}, Lcom/kwai/network/a/t8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "google ad :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/kwai/network/a/h8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "maple"

    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kwai/network/a/h8;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "advertise_id"

    const/4 v1, 0x0

    .line 1
    const-string v2, "ADVERTISE_ID_FILE"

    invoke-static {v2, v0, p0, v1}, Lcom/kwai/network/a/t8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic b()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwai/network/a/h8;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    sget-object v0, Lcom/kwai/network/a/h8;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwai/network/a/h8;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/kwai/network/a/h8;->b:Z

    return-void
.end method

.method public static c()V
    .locals 1

    sget-object v0, Lcom/kwai/network/a/h8;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/kwai/network/a/h8;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/kwai/network/a/h8;->b:Z

    new-instance v0, Lcom/kwai/network/a/h8$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/kwai/network/a/h8$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lcom/kwai/network/a/f;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
