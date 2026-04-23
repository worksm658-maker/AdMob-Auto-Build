.class public final synthetic Lcom/google/common/cache/n;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/common/cache/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/cache/n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/common/cache/n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/common/cache/n;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/common/cache/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/cache/n;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/concurrent/f;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/cache/n;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/common/cache/n;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/appcompat/view/menu/e;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/firebase/concurrent/f;->a:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    new-instance v3, Lcom/applovin/impl/adview/o;

    .line 21
    .line 22
    const/16 v4, 0xd

    .line 23
    .line 24
    invoke-direct {v3, v4, v1, v2}, Lcom/applovin/impl/adview/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/cache/n;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/reflect/Method;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/common/cache/n;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/common/cache/n;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, [Ljava/lang/Object;

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/SimpleTimeLimiter;->access$100(Ljava/lang/Exception;Z)Ljava/lang/Exception;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/cache/n;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/google/common/cache/CacheLoader;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/common/cache/n;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/common/cache/n;->d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/CacheLoader;->reload(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
