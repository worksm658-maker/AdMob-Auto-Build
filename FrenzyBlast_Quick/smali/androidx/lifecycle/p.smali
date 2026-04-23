.class public final Landroidx/lifecycle/p;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public r:Lkotlin/jvm/internal/a0;

.field public s:Lkotlin/jvm/internal/a0;

.field public t:Lf7/p;

.field public u:I

.field public final synthetic v:Landroidx/lifecycle/Lifecycle;

.field public final synthetic w:Landroidx/lifecycle/Lifecycle$State;

.field public final synthetic x:Lr7/b0;

.field public final synthetic y:Lf7/p;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lr7/b0;Lf7/p;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/p;->v:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/p;->w:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/p;->x:Lr7/b0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/lifecycle/p;->y:Lf7/p;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx6/i;-><init>(ILv6/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 6

    .line 1
    new-instance v0, Landroidx/lifecycle/p;

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/lifecycle/p;->x:Lr7/b0;

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/lifecycle/p;->y:Lf7/p;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/lifecycle/p;->v:Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/lifecycle/p;->w:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lr7/b0;Lf7/p;Lv6/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/p;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/p;

    .line 10
    .line 11
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/lifecycle/p;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lr6/w;->a:Lr6/w;

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/lifecycle/p;->v:Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/p;->t:Lf7/p;

    .line 14
    .line 15
    check-cast v0, Lf7/p;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/lifecycle/p;->s:Lkotlin/jvm/internal/a0;

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/lifecycle/p;->r:Lkotlin/jvm/internal/a0;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v7, Lkotlin/jvm/internal/a0;

    .line 49
    .line 50
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lkotlin/jvm/internal/a0;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v0, p0, Landroidx/lifecycle/p;->w:Landroidx/lifecycle/Lifecycle$State;

    .line 59
    .line 60
    iget-object v8, p0, Landroidx/lifecycle/p;->x:Lr7/b0;

    .line 61
    .line 62
    iget-object v12, p0, Landroidx/lifecycle/p;->y:Lf7/p;

    .line 63
    .line 64
    iput-object v7, p0, Landroidx/lifecycle/p;->r:Lkotlin/jvm/internal/a0;

    .line 65
    .line 66
    iput-object p1, p0, Landroidx/lifecycle/p;->s:Lkotlin/jvm/internal/a0;

    .line 67
    .line 68
    move-object v5, v12

    .line 69
    check-cast v5, Lf7/p;

    .line 70
    .line 71
    iput-object v5, p0, Landroidx/lifecycle/p;->t:Lf7/p;

    .line 72
    .line 73
    iput v4, p0, Landroidx/lifecycle/p;->u:I

    .line 74
    .line 75
    new-instance v10, Lr7/l;

    .line 76
    .line 77
    invoke-static {p0}, Lq3/d;->q(Lv6/c;)Lv6/c;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-direct {v10, v4, v5}, Lr7/l;-><init>(ILv6/c;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10}, Lr7/l;->q()V

    .line 85
    .line 86
    .line 87
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Landroidx/lifecycle/Lifecycle$Event$Companion;->upTo(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v4, v0}, Landroidx/lifecycle/Lifecycle$Event$Companion;->downFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    new-instance v11, Lz7/c;

    .line 98
    .line 99
    invoke-direct {v11}, Lz7/c;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v5, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;

    .line 103
    .line 104
    invoke-direct/range {v5 .. v12}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;-><init>(Landroidx/lifecycle/Lifecycle$Event;Lkotlin/jvm/internal/a0;Lr7/b0;Landroidx/lifecycle/Lifecycle$Event;Lr7/l;Lz7/c;Lf7/p;)V

    .line 105
    .line 106
    .line 107
    iput-object v5, p1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v3, v5}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Lr7/l;->p()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    sget-object v4, Lw6/a;->a:Lw6/a;

    .line 117
    .line 118
    if-ne v0, v4, :cond_3

    .line 119
    .line 120
    return-object v4

    .line 121
    :cond_3
    move-object v4, p1

    .line 122
    move-object v5, v7

    .line 123
    :goto_0
    iget-object p1, v5, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lr7/f1;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-interface {p1, v1}, Lr7/f1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object p1, v4, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Landroidx/lifecycle/LifecycleEventObserver;

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    invoke-virtual {v3, p1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_1
    return-object v2

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    move-object v4, p1

    .line 144
    move-object p1, v0

    .line 145
    move-object v5, v7

    .line 146
    :goto_2
    iget-object v0, v5, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lr7/f1;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-interface {v0, v1}, Lr7/f1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object v0, v4, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroidx/lifecycle/LifecycleEventObserver;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    throw p1
.end method
