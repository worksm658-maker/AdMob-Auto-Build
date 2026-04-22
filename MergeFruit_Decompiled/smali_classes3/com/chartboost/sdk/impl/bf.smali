.class public final Lcom/chartboost/sdk/impl/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/chartboost/sdk/impl/gi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/gi;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiPoster"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bf;->a:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcom/chartboost/sdk/impl/bf;->b:Lcom/chartboost/sdk/impl/gi;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/bf;)Landroid/content/Context;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/chartboost/sdk/impl/bf;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bf;->b:Lcom/chartboost/sdk/impl/gi;

    new-instance v1, Lcom/chartboost/sdk/impl/bf$a;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/bf$a;-><init>(Lcom/chartboost/sdk/impl/bf;)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/gi;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/chartboost/sdk/impl/bf;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 7
    const-string v2, "GoogleApiAvailability error"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public onProviderInstallFailed(ILandroid/content/Intent;)V
    .locals 1

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ProviderInstaller onProviderInstallFailed: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " ProviderInstaller is unable to install an updated Provider, your device\'s security provider might be vulnerable to known exploits. Your app should behave as if all HTTP communication is unencrypted."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 59
    invoke-static {p1, p2, v0, p2}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onProviderInstalled()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    const-string v2, "ProviderInstaller onProviderInstalled"

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
