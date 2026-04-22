.class public final Lcom/inmobi/media/Rf;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/ref/WeakReference;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lx6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/Pf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/Pf;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/Pf;->e:I

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
    iput v1, v0, Lcom/inmobi/media/Pf;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/Pf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Pf;-><init>(Lcom/inmobi/media/Rf;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Pf;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw6/a;->a:Lw6/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/media/Pf;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/inmobi/media/Pf;->b:Lz7/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/inmobi/media/Pf;->a:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p2, p1

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lcom/inmobi/media/Sf;->b:Lz7/a;

    .line 57
    .line 58
    iput-object p1, v0, Lcom/inmobi/media/Pf;->a:Landroid/app/Activity;

    .line 59
    .line 60
    iput-object p2, v0, Lcom/inmobi/media/Pf;->b:Lz7/a;

    .line 61
    .line 62
    iput v3, v0, Lcom/inmobi/media/Pf;->e:I

    .line 63
    .line 64
    check-cast p2, Lz7/c;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lz7/c;->c(Lv6/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 74
    :try_start_0
    sget-object v1, Lcom/inmobi/media/Sf;->a:Lcom/squareup/picasso/Picasso;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    sget-object v1, Lcom/inmobi/media/Sf;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_2
    if-ge v2, v1, :cond_5

    .line 86
    .line 87
    sget-object v3, Lcom/inmobi/media/Sf;->c:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-object v1, v0

    .line 120
    :goto_3
    if-eqz v1, :cond_6

    .line 121
    .line 122
    sget-object v2, Lcom/inmobi/media/Sf;->c:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_6
    sget-object v1, Lcom/inmobi/media/Sf;->c:Ljava/util/ArrayList;

    .line 128
    .line 129
    new-instance v2, La8/l;

    .line 130
    .line 131
    const/16 v3, 0x18

    .line 132
    .line 133
    invoke-direct {v2, v3}, La8/l;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2}, Ls6/q;->J(Ljava/util/List;Lf7/l;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Rf;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    :cond_7
    check-cast p2, Lz7/c;

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 154
    .line 155
    return-object p1

    .line 156
    :goto_4
    check-cast p2, Lz7/c;

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .line 163
    sget-object v0, Lcom/inmobi/media/Sf;->a:Lcom/squareup/picasso/Picasso;

    .line 164
    sget-object v0, Lcom/inmobi/media/Sf;->a:Lcom/squareup/picasso/Picasso;

    .line 165
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 167
    sget-object p1, Lcom/inmobi/media/Sf;->a:Lcom/squareup/picasso/Picasso;

    if-eqz p1, :cond_0

    .line 168
    invoke-virtual {p1}, Lcom/squareup/picasso/Picasso;->shutdown()V

    :cond_0
    const/4 p1, 0x0

    .line 169
    sput-object p1, Lcom/inmobi/media/Sf;->a:Lcom/squareup/picasso/Picasso;

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inmobi/media/C9;->c:Lr7/b0;

    .line 5
    .line 6
    new-instance v1, Lcom/inmobi/media/Qf;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/Qf;-><init>(Lcom/inmobi/media/Rf;Landroid/app/Activity;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-static {v0, v2, v1, p1}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
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
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
