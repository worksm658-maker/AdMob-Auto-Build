.class public final Lcom/inmobi/media/n;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/o9;

.field public final synthetic b:Lcom/inmobi/media/j;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o9;Lcom/inmobi/media/j;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/n;->b:Lcom/inmobi/media/j;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/n;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/o9;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/n;->b:Lcom/inmobi/media/j;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/n;-><init>(Lcom/inmobi/media/o9;Lcom/inmobi/media/j;Lv6/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/n;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/o9;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/n;->b:Lcom/inmobi/media/j;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/n;-><init>(Lcom/inmobi/media/o9;Lcom/inmobi/media/j;Lv6/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/o9;

    .line 5
    .line 6
    const-string v0, "AdAudioTracker"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/p9;

    .line 11
    .line 12
    const-string v1, "Removing audio volume change listener"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p1, Lcom/inmobi/media/q;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/inmobi/media/n;->b:Lcom/inmobi/media/j;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    sget-object v3, Lcom/inmobi/media/q;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p1, Lcom/inmobi/media/q;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_8

    .line 60
    .line 61
    iget-object p1, p0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/o9;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    check-cast p1, Lcom/inmobi/media/p9;

    .line 66
    .line 67
    const-string v1, "Stopping audio volume change listener"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/o9;

    .line 73
    .line 74
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    check-cast p1, Lcom/inmobi/media/p9;

    .line 81
    .line 82
    const-string v1, "Context is null. Cannot stop audio volume tracking"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    const/4 p1, 0x0

    .line 88
    invoke-static {p1}, Lcom/inmobi/media/q;->a(Ljava/lang/Float;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    sget-object v2, Lcom/inmobi/media/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    move-object v2, p1

    .line 105
    check-cast v2, Lcom/inmobi/media/p9;

    .line 106
    .line 107
    const-string v3, "Stopping audio volume tracking"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-static {v1, p1}, Lcom/inmobi/media/q;->a(Landroid/content/Context;Lcom/inmobi/media/o9;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    if-eqz p1, :cond_8

    .line 117
    .line 118
    check-cast p1, Lcom/inmobi/media/p9;

    .line 119
    .line 120
    const-string v1, "Audio volume tracking is already stopped"

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    :goto_1
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 126
    .line 127
    return-object p1
.end method
