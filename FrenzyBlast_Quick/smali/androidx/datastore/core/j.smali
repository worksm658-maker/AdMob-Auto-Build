.class public final Landroidx/datastore/core/j;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Landroidx/datastore/core/DataStoreImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/datastore/core/DataStoreImpl;Lv6/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/datastore/core/j;->r:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/datastore/core/j;->t:Landroidx/datastore/core/DataStoreImpl;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 2

    .line 1
    iget p1, p0, Landroidx/datastore/core/j;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/datastore/core/j;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/datastore/core/j;->t:Landroidx/datastore/core/DataStoreImpl;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Landroidx/datastore/core/j;-><init>(Landroidx/datastore/core/DataStoreImpl;Lv6/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Landroidx/datastore/core/j;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/datastore/core/j;->t:Landroidx/datastore/core/DataStoreImpl;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Landroidx/datastore/core/j;-><init>(Landroidx/datastore/core/DataStoreImpl;Lv6/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/core/j;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr7/b0;

    .line 7
    .line 8
    check-cast p2, Lv6/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/j;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/datastore/core/j;

    .line 15
    .line 16
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/datastore/core/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lu7/i;

    .line 24
    .line 25
    check-cast p2, Lv6/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/j;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/datastore/core/j;

    .line 32
    .line 33
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/datastore/core/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/core/j;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/core/j;->s:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Landroidx/datastore/core/j;->t:Landroidx/datastore/core/DataStoreImpl;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    sget-object v4, Lw6/a;->a:Lw6/a;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Landroidx/datastore/core/DataStoreImpl;->access$getReadAndInit$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput v1, p0, Landroidx/datastore/core/j;->s:I

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroidx/datastore/core/RunOnce;->awaitComplete(Lv6/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v4, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_0
    invoke-static {v2}, Landroidx/datastore/core/DataStoreImpl;->access$getCoordinator(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/InterProcessCoordinator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Landroidx/datastore/core/InterProcessCoordinator;->getUpdateNotifications()Lu7/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, -0x1

    .line 60
    invoke-static {p1, v0}, Lu7/w0;->g(Lu7/h;I)Lu7/h;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Landroidx/activity/e0;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, v2, v1}, Landroidx/activity/e0;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput v3, p0, Landroidx/datastore/core/j;->s:I

    .line 71
    .line 72
    invoke-interface {p1, v0, p0}, Lu7/h;->collect(Lu7/i;Lv6/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v4, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    sget-object v4, Lr6/w;->a:Lr6/w;

    .line 80
    .line 81
    :goto_2
    return-object v4

    .line 82
    :pswitch_0
    iget v0, p0, Landroidx/datastore/core/j;->s:I

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    if-ne v0, v1, :cond_5

    .line 88
    .line 89
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput v1, p0, Landroidx/datastore/core/j;->s:I

    .line 104
    .line 105
    iget-object p1, p0, Landroidx/datastore/core/j;->t:Landroidx/datastore/core/DataStoreImpl;

    .line 106
    .line 107
    invoke-static {p1, p0}, Landroidx/datastore/core/DataStoreImpl;->access$incrementCollector(Landroidx/datastore/core/DataStoreImpl;Lv6/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 112
    .line 113
    if-ne p1, v0, :cond_7

    .line 114
    .line 115
    move-object p1, v0

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    :goto_3
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 118
    .line 119
    :goto_4
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
