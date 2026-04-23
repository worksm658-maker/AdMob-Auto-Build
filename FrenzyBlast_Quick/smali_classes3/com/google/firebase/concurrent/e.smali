.class public final synthetic Lcom/google/firebase/concurrent/e;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/concurrent/f;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Landroidx/appcompat/view/menu/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/f;Ljava/lang/Runnable;Landroidx/appcompat/view/menu/e;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/firebase/concurrent/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/concurrent/e;->b:Lcom/google/firebase/concurrent/f;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/firebase/concurrent/e;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/firebase/concurrent/e;->d:Landroidx/appcompat/view/menu/e;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/firebase/concurrent/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/concurrent/e;->b:Lcom/google/firebase/concurrent/f;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/firebase/concurrent/f;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v1, Lcom/google/firebase/concurrent/c;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iget-object v3, p0, Lcom/google/firebase/concurrent/e;->c:Ljava/lang/Runnable;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/firebase/concurrent/e;->d:Landroidx/appcompat/view/menu/e;

    .line 16
    .line 17
    invoke-direct {v1, v3, v4, v2}, Lcom/google/firebase/concurrent/c;-><init>(Ljava/lang/Runnable;Landroidx/appcompat/view/menu/e;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/concurrent/e;->b:Lcom/google/firebase/concurrent/f;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/firebase/concurrent/f;->a:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    new-instance v1, Lcom/google/firebase/concurrent/c;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    iget-object v3, p0, Lcom/google/firebase/concurrent/e;->c:Ljava/lang/Runnable;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/firebase/concurrent/e;->d:Landroidx/appcompat/view/menu/e;

    .line 34
    .line 35
    invoke-direct {v1, v3, v4, v2}, Lcom/google/firebase/concurrent/c;-><init>(Ljava/lang/Runnable;Landroidx/appcompat/view/menu/e;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/concurrent/e;->b:Lcom/google/firebase/concurrent/f;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/firebase/concurrent/f;->a:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    new-instance v1, Lcom/google/firebase/concurrent/c;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iget-object v3, p0, Lcom/google/firebase/concurrent/e;->c:Ljava/lang/Runnable;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/google/firebase/concurrent/e;->d:Landroidx/appcompat/view/menu/e;

    .line 52
    .line 53
    invoke-direct {v1, v3, v4, v2}, Lcom/google/firebase/concurrent/c;-><init>(Ljava/lang/Runnable;Landroidx/appcompat/view/menu/e;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
