.class public final Lcom/inmobi/media/th;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lz7/a;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz7/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lz7/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/inmobi/media/th;->a:Lz7/a;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/inmobi/media/th;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/G3;Lx6/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/sh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/sh;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/sh;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/sh;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/sh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/sh;-><init>(Lcom/inmobi/media/th;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/sh;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/sh;->d:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lw6/a;->a:Lw6/a;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    if-eq v1, v5, :cond_4

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_1
    iget-object p1, v0, Lcom/inmobi/media/sh;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/sh;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    :try_start_0
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-object p1, v0, Lcom/inmobi/media/sh;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lf7/l;

    .line 75
    .line 76
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v0, Lcom/inmobi/media/sh;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput v5, v0, Lcom/inmobi/media/sh;->d:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/inmobi/media/th;->a(Lx6/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v6, :cond_6

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    :goto_1
    const/4 p2, 0x0

    .line 95
    :try_start_1
    iput-object p2, v0, Lcom/inmobi/media/sh;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v0, Lcom/inmobi/media/sh;->d:I

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    if-ne p2, v6, :cond_7

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    :goto_2
    iput-object p2, v0, Lcom/inmobi/media/sh;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v0, Lcom/inmobi/media/sh;->d:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/inmobi/media/th;->a(Lcom/inmobi/media/sh;)Lr6/w;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v6, :cond_8

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    return-object p2

    .line 118
    :goto_3
    iput-object p1, v0, Lcom/inmobi/media/sh;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iput v2, v0, Lcom/inmobi/media/sh;->d:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lcom/inmobi/media/th;->a(Lcom/inmobi/media/sh;)Lr6/w;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v6, :cond_9

    .line 127
    .line 128
    :goto_4
    return-object v6

    .line 129
    :cond_9
    :goto_5
    throw p1
.end method

.method public final a(Lx6/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/inmobi/media/rh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/rh;

    iget v1, v0, Lcom/inmobi/media/rh;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/rh;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/rh;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/rh;-><init>(Lcom/inmobi/media/th;Lx6/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/rh;->b:Ljava/lang/Object;

    .line 138
    iget v1, v0, Lcom/inmobi/media/rh;->d:I

    sget-object v2, Lr6/w;->a:Lr6/w;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/rh;->a:Lv6/g;

    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 139
    invoke-virtual {v0}, Lx6/c;->getContext()Lv6/g;

    move-result-object p1

    .line 140
    invoke-virtual {v0}, Lx6/c;->getContext()Lv6/g;

    move-result-object v1

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 141
    iget-object v1, p0, Lcom/inmobi/media/th;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 142
    iget p1, p0, Lcom/inmobi/media/th;->c:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/inmobi/media/th;->c:I

    return-object v2

    .line 143
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/th;->a:Lz7/a;

    iput-object p1, v0, Lcom/inmobi/media/rh;->a:Lv6/g;

    iput v3, v0, Lcom/inmobi/media/rh;->d:I

    .line 144
    check-cast v1, Lz7/c;

    invoke-virtual {v1, v0}, Lz7/c;->c(Lv6/c;)Ljava/lang/Object;

    move-result-object v0

    .line 145
    sget-object v1, Lw6/a;->a:Lw6/a;

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p1

    .line 146
    :goto_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/th;->b:Ljava/lang/ref/WeakReference;

    .line 147
    iput v3, p0, Lcom/inmobi/media/th;->c:I

    return-object v2
.end method

.method public final a(Lcom/inmobi/media/sh;)Lr6/w;
    .locals 2

    .line 130
    invoke-virtual {p1}, Lx6/c;->getContext()Lv6/g;

    move-result-object v0

    .line 131
    invoke-virtual {p1}, Lx6/c;->getContext()Lv6/g;

    move-result-object p1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 132
    iget-object p1, p0, Lcom/inmobi/media/th;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 133
    iget p1, p0, Lcom/inmobi/media/th;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/inmobi/media/th;->c:I

    if-nez p1, :cond_0

    .line 134
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/th;->b:Ljava/lang/ref/WeakReference;

    .line 135
    iget-object p1, p0, Lcom/inmobi/media/th;->a:Lz7/a;

    invoke-static {p1}, Lz7/d;->a(Lz7/a;)V

    .line 136
    :cond_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    return-object p1

    .line 137
    :cond_1
    const-string p1, "ReentrantMutex is not locked by this coroutine."

    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
