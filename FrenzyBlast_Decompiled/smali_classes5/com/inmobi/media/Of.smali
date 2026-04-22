.class public final Lcom/inmobi/media/Of;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public a:Lz7/a;

.field public b:Landroid/content/Context;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Of;->e:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Of;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Of;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Of;-><init>(Landroid/content/Context;Lv6/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/Of;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    new-instance v0, Lcom/inmobi/media/Of;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/Of;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Of;-><init>(Landroid/content/Context;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/Of;->d:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Of;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/Of;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/Of;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/inmobi/media/Of;->a:Lz7/a;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/inmobi/media/Of;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lr7/b0;

    .line 17
    .line 18
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/inmobi/media/Of;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lr7/b0;

    .line 35
    .line 36
    sget-object v1, Lcom/inmobi/media/Sf;->b:Lz7/a;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/inmobi/media/Of;->e:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/inmobi/media/Of;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/inmobi/media/Of;->a:Lz7/a;

    .line 43
    .line 44
    iput-object v3, p0, Lcom/inmobi/media/Of;->b:Landroid/content/Context;

    .line 45
    .line 46
    iput v2, p0, Lcom/inmobi/media/Of;->c:I

    .line 47
    .line 48
    check-cast v1, Lz7/c;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lz7/c;->c(Lv6/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    move-object v0, v3

    .line 58
    :goto_0
    const/4 p1, 0x0

    .line 59
    :try_start_0
    sget-object v2, Lcom/inmobi/media/Sf;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_1
    if-ge v3, v2, :cond_4

    .line 67
    .line 68
    sget-object v4, Lcom/inmobi/media/Sf;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object v2, p1

    .line 101
    :goto_2
    if-nez v2, :cond_5

    .line 102
    .line 103
    sget-object v2, Lcom/inmobi/media/Sf;->c:Ljava/util/ArrayList;

    .line 104
    .line 105
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_5
    sget-object v2, Lcom/inmobi/media/Sf;->a:Lcom/squareup/picasso/Picasso;

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    sget-object v2, Lcom/inmobi/media/Sf;->d:Lcom/inmobi/media/Rf;

    .line 118
    .line 119
    invoke-static {v0, v2}, Lcom/inmobi/media/Oi;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/inmobi/media/Sf;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sput-object v2, Lcom/inmobi/media/Sf;->a:Lcom/squareup/picasso/Picasso;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    :cond_6
    check-cast v1, Lz7/c;

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :goto_3
    check-cast v1, Lz7/c;

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method
