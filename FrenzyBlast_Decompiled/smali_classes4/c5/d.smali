.class public final Lc5/d;
.super Lc5/e;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lb5/e;

.field public final b:Lb5/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb5/e;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lb5/e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc5/d;->a:Lb5/e;

    .line 11
    .line 12
    new-instance v0, Lb5/e;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1}, Lb5/e;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lc5/d;->b:Lb5/e;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Iterator;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc5/d;->a:Lb5/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Queue;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lc5/c;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2}, Lc5/c;-><init>(Ljava/util/Iterator;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lc5/d;->b:Lb5/e;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lc5/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object v2, p2, Lc5/c;->b:Ljava/util/Iterator;

    .line 54
    .line 55
    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lc5/h;

    .line 66
    .line 67
    iget-object v4, p2, Lc5/c;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v5, v3, Lc5/h;->d:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    new-instance v6, Landroidx/activity/f;

    .line 72
    .line 73
    const/16 v7, 0x19

    .line 74
    .line 75
    invoke-direct {v6, v7, v3, v4}, Landroidx/activity/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p2

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_1
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 95
    .line 96
    .line 97
    throw p2

    .line 98
    :cond_2
    return-void
.end method
