.class public final Lcom/inmobi/media/b0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/lang/String;

.field public f:Lcom/inmobi/media/p9;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/b0;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/b0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/inmobi/media/b0;->c:Z

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/inmobi/media/b0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const-class p1, Lcom/inmobi/media/b0;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/inmobi/media/b0;->e:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/lk;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/b0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/b0;->f:Lcom/inmobi/media/p9;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/inmobi/media/b0;->e:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "skipping as Impression is already Called"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_7

    .line 22
    .line 23
    iget-object v0, p1, Lcom/inmobi/media/lk;->a:Lcom/inmobi/media/r1;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lcom/inmobi/media/r1;->b:Lcom/inmobi/media/mk;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lcom/inmobi/media/mk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/lk;->a()Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lcom/inmobi/media/z5;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "networkType"

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x883

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "errorCode"

    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lcom/inmobi/media/lk;->d:Ljava/lang/String;

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    const-string p1, ""

    .line 71
    .line 72
    :cond_2
    const-string v1, "impressionId"

    .line 73
    .line 74
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 78
    .line 79
    sget-object p1, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 80
    .line 81
    const-string v1, "AdImpressionSuccessful"

    .line 82
    .line 83
    invoke-static {v1, v0, p1}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    sget-object v0, Lcom/inmobi/media/Vi;->a:Lcom/inmobi/media/Vi;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/inmobi/media/b0;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-boolean v2, p0, Lcom/inmobi/media/b0;->c:Z

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Lcom/inmobi/media/Vi;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/inmobi/media/b0;->a:Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/inmobi/media/g1;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/inmobi/media/lk;->b()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {v0, p1}, Lcom/inmobi/media/g1;->a(Lcom/inmobi/media/lk;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/b0;->f:Lcom/inmobi/media/p9;

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    iget-object v0, p0, Lcom/inmobi/media/b0;->e:Ljava/lang/String;

    .line 127
    .line 128
    const-string v1, "==== CHECKPOINT REACHED - IMPRESSION FIRED ===="

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/b0;->f:Lcom/inmobi/media/p9;

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    iget-object p1, p1, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/inmobi/media/Jh;->a()V

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_1
    return-void
.end method
