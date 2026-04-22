.class public Lcom/taurusx/tax/g/n0/a/z$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/g/n0/a/z;->z()Lcom/taurusx/tax/g/n0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/g/n0/a/z;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/g/n0/a/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/g/n0/a/z$z;->z:Lcom/taurusx/tax/g/n0/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "taurusx"

    const-string v0, "onServiceConnected"

    .line 1
    invoke-static {p1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/taurusx/tax/g/n0/a/z$z;->z:Lcom/taurusx/tax/g/n0/a/z;

    invoke-static {p1}, Lcom/taurusx/tax/g/n0/a/z;->z(Lcom/taurusx/tax/g/n0/a/z;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "taurusx"

    const-string v0, "onServiceDisconnected: "

    .line 1
    invoke-static {p1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
