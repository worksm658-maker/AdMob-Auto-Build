.class public interface abstract Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/security/ProviderInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProviderInstallListener"
.end annotation


# virtual methods
.method public abstract onProviderInstallFailed(ILandroid/content/Intent;)V
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onProviderInstalled()V
.end method
