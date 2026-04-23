.class public final Landroidx/core/provider/p;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Landroidx/core/provider/SelfDestructiveThread$ReplyCallback;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Landroid/os/Handler;Landroidx/core/provider/SelfDestructiveThread$ReplyCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/provider/p;->a:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/provider/p;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/core/provider/p;->c:Landroidx/core/provider/SelfDestructiveThread$ReplyCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/core/provider/p;->a:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    new-instance v1, Landroidx/core/provider/o;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Landroidx/core/provider/o;-><init>(Landroidx/core/provider/p;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/core/provider/p;->b:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
