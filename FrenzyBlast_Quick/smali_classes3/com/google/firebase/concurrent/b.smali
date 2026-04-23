.class public final synthetic Lcom/google/firebase/concurrent/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/firebase/concurrent/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/concurrent/f;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/f;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/google/firebase/concurrent/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/concurrent/b;->b:Lcom/google/firebase/concurrent/f;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/firebase/concurrent/b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/google/firebase/concurrent/b;->c:J

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/firebase/concurrent/b;->d:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/e;)Ljava/util/concurrent/ScheduledFuture;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/firebase/concurrent/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/concurrent/b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/concurrent/b;->b:Lcom/google/firebase/concurrent/f;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/firebase/concurrent/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    new-instance v3, Lcom/google/common/cache/n;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v3, v1, v0, p1, v4}, Lcom/google/common/cache/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/firebase/concurrent/b;->c:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/firebase/concurrent/b;->d:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-interface {v2, v3, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/concurrent/b;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Runnable;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/firebase/concurrent/b;->b:Lcom/google/firebase/concurrent/f;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/google/firebase/concurrent/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    new-instance v3, Lcom/google/firebase/concurrent/e;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, v1, v0, p1, v4}, Lcom/google/firebase/concurrent/e;-><init>(Lcom/google/firebase/concurrent/f;Ljava/lang/Runnable;Landroidx/appcompat/view/menu/e;I)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p0, Lcom/google/firebase/concurrent/b;->c:J

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/firebase/concurrent/b;->d:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-interface {v2, v3, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
