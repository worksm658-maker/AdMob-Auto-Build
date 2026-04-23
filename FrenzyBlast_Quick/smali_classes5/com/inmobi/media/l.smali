.class public final Lcom/inmobi/media/l;
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
    iput-object p1, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/l;->b:Lcom/inmobi/media/j;

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
    new-instance p1, Lcom/inmobi/media/l;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/o9;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/l;->b:Lcom/inmobi/media/j;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/l;-><init>(Lcom/inmobi/media/o9;Lcom/inmobi/media/j;Lv6/c;)V

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
    new-instance p1, Lcom/inmobi/media/l;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/o9;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/l;->b:Lcom/inmobi/media/j;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/l;-><init>(Lcom/inmobi/media/o9;Lcom/inmobi/media/j;Lv6/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/o9;

    .line 5
    .line 6
    const-string v0, "AdAudioTracker"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/inmobi/media/q;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "Adding audio volume change listener. Existing listeners - "

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast p1, Lcom/inmobi/media/p9;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p1, Lcom/inmobi/media/q;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    sget-object v2, Lcom/inmobi/media/q;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object p1, Lcom/inmobi/media/q;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/inmobi/media/l;->b:Lcom/inmobi/media/j;

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/inmobi/media/l;->b:Lcom/inmobi/media/j;

    .line 74
    .line 75
    sget-object v2, Lcom/inmobi/media/q;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Float;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/high16 v3, 0x42c80000    # 100.0f

    .line 90
    .line 91
    mul-float/2addr v2, v3

    .line 92
    invoke-static {v2}, Lcom/inmobi/media/H3;->a(F)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    new-instance v3, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v3, 0x0

    .line 103
    :goto_1
    check-cast p1, Lcom/inmobi/media/Sh;

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Lcom/inmobi/media/Sh;->a(Ljava/lang/Float;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/o9;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    check-cast p1, Lcom/inmobi/media/p9;

    .line 115
    .line 116
    const-string v1, "Starting audio volume change listener"

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/o9;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/inmobi/media/q;->a(Lcom/inmobi/media/o9;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    if-eqz p1, :cond_6

    .line 128
    .line 129
    check-cast p1, Lcom/inmobi/media/p9;

    .line 130
    .line 131
    const-string v1, "Resuming audio volume change listener"

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_2
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 137
    .line 138
    return-object p1
.end method
