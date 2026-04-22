.class public Lcom/taurusx/tax/g/k0/y$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/g/k0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/g/k0/y;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/g/k0/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/g/k0/y$z;->z:Lcom/taurusx/tax/g/k0/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taurusx/tax/g/k0/y$z;->z()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/g/k0/y$z;->z:Lcom/taurusx/tax/g/k0/y;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taurusx/tax/g/k0/y$z;->z:Lcom/taurusx/tax/g/k0/y;

    invoke-static {v1}, Lcom/taurusx/tax/g/k0/y;->z(Lcom/taurusx/tax/g/k0/y;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v2

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/taurusx/tax/g/k0/y$z;->z:Lcom/taurusx/tax/g/k0/y;

    invoke-static {v1}, Lcom/taurusx/tax/g/k0/y;->w(Lcom/taurusx/tax/g/k0/y;)V

    .line 6
    iget-object v1, p0, Lcom/taurusx/tax/g/k0/y$z;->z:Lcom/taurusx/tax/g/k0/y;

    invoke-static {v1}, Lcom/taurusx/tax/g/k0/y;->c(Lcom/taurusx/tax/g/k0/y;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/taurusx/tax/g/k0/y$z;->z:Lcom/taurusx/tax/g/k0/y;

    invoke-static {v1}, Lcom/taurusx/tax/g/k0/y;->s(Lcom/taurusx/tax/g/k0/y;)V

    .line 8
    iget-object v1, p0, Lcom/taurusx/tax/g/k0/y$z;->z:Lcom/taurusx/tax/g/k0/y;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/taurusx/tax/g/k0/y;->z(Lcom/taurusx/tax/g/k0/y;I)I

    .line 10
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
