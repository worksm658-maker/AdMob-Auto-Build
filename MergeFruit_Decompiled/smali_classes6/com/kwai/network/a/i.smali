.class public Lcom/kwai/network/a/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public b:Lcom/kuaishou/commercial/utility/ioc/core/Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kuaishou/commercial/utility/ioc/core/Factory<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/kuaishou/commercial/utility/ioc/core/Factory;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Lcom/kuaishou/commercial/utility/ioc/core/Factory<",
            "+TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/kwai/network/a/i;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/kwai/network/a/i;->b:Lcom/kuaishou/commercial/utility/ioc/core/Factory;

    iput p3, p0, Lcom/kwai/network/a/i;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "class or factory is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/i;->b:Lcom/kuaishou/commercial/utility/ioc/core/Factory;

    invoke-virtual {v0}, Lcom/kuaishou/commercial/utility/ioc/core/Factory;->getInstance()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwai/network/a/i;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kwai/network/a/k;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    :try_start_1
    iget-object v2, p0, Lcom/kwai/network/a/i;->a:Ljava/lang/Class;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
