.class public abstract Lcom/taurusx/tax/g/n0/s/w$z;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/g/n0/s/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/g/n0/s/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/g/n0/s/w$z$z;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public static z(Landroid/os/IBinder;)Lcom/taurusx/tax/g/n0/s/w;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "com.heytap.openid.IOpenID"

    .line 1
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    instance-of v2, v1, Lcom/taurusx/tax/g/n0/s/w;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast v1, Lcom/taurusx/tax/g/n0/s/w;

    return-object v1

    :cond_2
    :goto_0
    new-instance v1, Lcom/taurusx/tax/g/n0/s/w$z$z;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/g/n0/s/w$z$z;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method
