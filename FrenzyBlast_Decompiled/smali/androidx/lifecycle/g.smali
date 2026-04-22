.class public final Landroidx/lifecycle/g;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final synthetic u:Lf7/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lf7/p;Lv6/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/lifecycle/g;->r:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/lifecycle/g;->t:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/lifecycle/g;->u:Lf7/p;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 3

    .line 1
    iget p1, p0, Landroidx/lifecycle/g;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/lifecycle/g;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/g;->u:Lf7/p;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Landroidx/lifecycle/g;->t:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lf7/p;Lv6/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Landroidx/lifecycle/g;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/lifecycle/g;->u:Lf7/p;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Landroidx/lifecycle/g;->t:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lf7/p;Lv6/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Landroidx/lifecycle/g;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/lifecycle/g;->u:Lf7/p;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Landroidx/lifecycle/g;->t:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lf7/p;Lv6/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/g;->r:I

    .line 2
    .line 3
    check-cast p1, Lr7/b0;

    .line 4
    .line 5
    check-cast p2, Lv6/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/g;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/lifecycle/g;

    .line 15
    .line 16
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/g;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/lifecycle/g;

    .line 28
    .line 29
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/g;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/lifecycle/g;

    .line 41
    .line 42
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/g;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/lifecycle/g;->s:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/lifecycle/g;->t:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleCoroutineScope;->getLifecycle$lifecycle_common()Landroidx/lifecycle/Lifecycle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v1, p0, Landroidx/lifecycle/g;->s:I

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/lifecycle/g;->u:Lf7/p;

    .line 36
    .line 37
    invoke-static {p1, v0, p0}, Landroidx/lifecycle/PausingDispatcherKt;->whenStarted(Landroidx/lifecycle/Lifecycle;Lf7/p;Lv6/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 48
    .line 49
    :goto_1
    return-object p1

    .line 50
    :pswitch_0
    iget v0, p0, Landroidx/lifecycle/g;->s:I

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Landroidx/lifecycle/g;->t:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleCoroutineScope;->getLifecycle$lifecycle_common()Landroidx/lifecycle/Lifecycle;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput v1, p0, Landroidx/lifecycle/g;->s:I

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/lifecycle/g;->u:Lf7/p;

    .line 80
    .line 81
    invoke-static {p1, v0, p0}, Landroidx/lifecycle/PausingDispatcherKt;->whenResumed(Landroidx/lifecycle/Lifecycle;Lf7/p;Lv6/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 86
    .line 87
    if-ne p1, v0, :cond_5

    .line 88
    .line 89
    move-object p1, v0

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    :goto_2
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 92
    .line 93
    :goto_3
    return-object p1

    .line 94
    :pswitch_1
    iget v0, p0, Landroidx/lifecycle/g;->s:I

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    if-ne v0, v1, :cond_6

    .line 100
    .line 101
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Landroidx/lifecycle/g;->t:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleCoroutineScope;->getLifecycle$lifecycle_common()Landroidx/lifecycle/Lifecycle;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput v1, p0, Landroidx/lifecycle/g;->s:I

    .line 122
    .line 123
    iget-object v0, p0, Landroidx/lifecycle/g;->u:Lf7/p;

    .line 124
    .line 125
    invoke-static {p1, v0, p0}, Landroidx/lifecycle/PausingDispatcherKt;->whenCreated(Landroidx/lifecycle/Lifecycle;Lf7/p;Lv6/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 130
    .line 131
    if-ne p1, v0, :cond_8

    .line 132
    .line 133
    move-object p1, v0

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    :goto_4
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 136
    .line 137
    :goto_5
    return-object p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
