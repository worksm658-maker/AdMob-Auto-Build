.class public Lcom/taurusx/tax/g/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:Landroid/os/Handler;

.field public static final z:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/taurusx/tax/g/m;->z:Landroid/os/Handler;

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "back handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/taurusx/tax/g/m;->w:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taurusx/tax/g/m;->z:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/taurusx/tax/g/m;->z:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taurusx/tax/g/m;->z:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static y(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taurusx/tax/g/m;->w:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static z(Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/taurusx/tax/g/m;->w:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static z(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taurusx/tax/g/m;->w:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
