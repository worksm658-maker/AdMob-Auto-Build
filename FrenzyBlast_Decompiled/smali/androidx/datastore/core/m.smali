.class public final Landroidx/datastore/core/m;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;Lv6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/core/m;->r:I

    .line 18
    iput-object p1, p0, Landroidx/datastore/core/m;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/JobListenableFuture;Landroidx/work/CoroutineWorker;Lv6/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/core/m;->r:I

    .line 15
    iput-object p1, p0, Landroidx/datastore/core/m;->u:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/datastore/core/m;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V
    .locals 0

    .line 16
    iput p5, p0, Landroidx/datastore/core/m;->r:I

    iput-object p1, p0, Landroidx/datastore/core/m;->t:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/datastore/core/m;->u:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/datastore/core/m;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx6/i;-><init>(ILv6/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V
    .locals 0

    .line 17
    iput p4, p0, Landroidx/datastore/core/m;->r:I

    iput-object p1, p0, Landroidx/datastore/core/m;->t:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/datastore/core/m;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    return-void
.end method

.method public constructor <init>(Lu7/h;Lf7/q;Lv6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Landroidx/datastore/core/m;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/core/m;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, Lx6/i;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/datastore/core/m;->v:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/datastore/core/m;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/datastore/core/m;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/datastore/core/m;->t:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/datastore/core/m;->u:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Landroid/net/Uri;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/datastore/core/m;->v:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;

    .line 22
    .line 23
    const/16 v6, 0x8

    .line 24
    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/core/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    move-object v6, p2

    .line 31
    new-instance v2, Landroidx/datastore/core/m;

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/datastore/core/m;->t:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Lw1/a;

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/datastore/core/m;->u:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    check-cast v4, Landroid/net/Uri;

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/datastore/core/m;->v:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, Landroid/view/InputEvent;

    .line 47
    .line 48
    const/4 v7, 0x7

    .line 49
    invoke-direct/range {v2 .. v7}, Landroidx/datastore/core/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_1
    move-object v6, p2

    .line 54
    new-instance p2, Landroidx/datastore/core/m;

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/datastore/core/m;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lu7/i;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/datastore/core/m;->v:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lv7/e;

    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    invoke-direct {p2, v0, v1, v6, v2}, Landroidx/datastore/core/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p2, Landroidx/datastore/core/m;->u:Ljava/lang/Object;

    .line 69
    .line 70
    return-object p2

    .line 71
    :pswitch_2
    move-object v6, p2

    .line 72
    new-instance p2, Landroidx/datastore/core/m;

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/datastore/core/m;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lu7/h;

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/datastore/core/m;->v:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lx6/i;

    .line 81
    .line 82
    invoke-direct {p2, v0, v1, v6}, Landroidx/datastore/core/m;-><init>(Lu7/h;Lf7/q;Lv6/c;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p2, Landroidx/datastore/core/m;->u:Ljava/lang/Object;

    .line 86
    .line 87
    return-object p2

    .line 88
    :pswitch_3
    move-object v6, p2

    .line 89
    new-instance v2, Landroidx/datastore/core/m;

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/datastore/core/m;->t:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v3, p1

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, p0, Landroidx/datastore/core/m;->u:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v4, p1

    .line 99
    check-cast v4, Lcom/frenzy/blast/a/ChatActivity;

    .line 100
    .line 101
    iget-object p1, p0, Landroidx/datastore/core/m;->v:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v5, p1

    .line 104
    check-cast v5, Lx3/b;

    .line 105
    .line 106
    const/4 v7, 0x4

    .line 107
    invoke-direct/range {v2 .. v7}, Landroidx/datastore/core/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_4
    move-object v6, p2

    .line 112
    new-instance p2, Landroidx/datastore/core/m;

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/datastore/core/m;->t:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lt7/v;

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/datastore/core/m;->v:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    invoke-direct {p2, v0, v1, v6, v2}, Landroidx/datastore/core/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p2, Landroidx/datastore/core/m;->u:Ljava/lang/Object;

    .line 125
    .line 126
    return-object p2

    .line 127
    :pswitch_5
    move-object v6, p2

    .line 128
    new-instance p2, Landroidx/datastore/core/m;

    .line 129
    .line 130
    iget-object v0, p0, Landroidx/datastore/core/m;->t:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lp3/e;

    .line 133
    .line 134
    iget-object v1, p0, Landroidx/datastore/core/m;->v:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lf7/p;

    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    invoke-direct {p2, v0, v1, v6, v2}, Landroidx/datastore/core/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p2, Landroidx/datastore/core/m;->u:Ljava/lang/Object;

    .line 143
    .line 144
    return-object p2

    .line 145
    :pswitch_6
    move-object v6, p2

    .line 146
    new-instance p1, Landroidx/datastore/core/m;

    .line 147
    .line 148
    iget-object p2, p0, Landroidx/datastore/core/m;->u:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p2, Landroidx/work/JobListenableFuture;

    .line 151
    .line 152
    iget-object v0, p0, Landroidx/datastore/core/m;->v:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 155
    .line 156
    invoke-direct {p1, p2, v0, v6}, Landroidx/datastore/core/m;-><init>(Landroidx/work/JobListenableFuture;Landroidx/work/CoroutineWorker;Lv6/c;)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_7
    move-object v6, p2

    .line 161
    new-instance p2, Landroidx/datastore/core/m;

    .line 162
    .line 163
    iget-object v0, p0, Landroidx/datastore/core/m;->v:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Landroidx/datastore/core/DataStoreImpl;

    .line 166
    .line 167
    invoke-direct {p2, v0, v6}, Landroidx/datastore/core/m;-><init>(Landroidx/datastore/core/DataStoreImpl;Lv6/c;)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p2, Landroidx/datastore/core/m;->u:Ljava/lang/Object;

    .line 171
    .line 172
    return-object p2

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/core/m;->r:I

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
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/m;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/datastore/core/m;

    .line 15
    .line 16
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/datastore/core/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lr7/b0;

    .line 24
    .line 25
    check-cast p2, Lv6/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/m;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/datastore/core/m;

    .line 32
    .line 33
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/datastore/core/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lr7/b0;

    .line 41
    .line 42
    check-cast p2, Lv6/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/m;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/datastore/core/m;

    .line 49
    .line 50
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/datastore/core/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lu7/i;

    .line 58
    .line 59
    check-cast p2, Lv6/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/m;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/datastore/core/m;

    .line 66
    .line 67
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroidx/datastore/core/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lr7/b0;

    .line 75
    .line 76
    check-cast p2, Lv6/c;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/m;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroidx/datastore/core/m;

    .line 83
    .line 84
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroidx/datastore/core/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lr7/b0;

    .line 92
    .line 93
    check-cast p2, Lv6/c;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/m;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroidx/datastore/core/m;

    .line 100
    .line 101
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroidx/datastore/core/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Lr7/b0;

    .line 109
    .line 110
    check-cast p2, Lv6/c;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/m;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroidx/datastore/core/m;

    .line 117
    .line 118
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroidx/datastore/core/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_6
    check-cast p1, Lr7/b0;

    .line 126
    .line 127
    check-cast p2, Lv6/c;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/m;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroidx/datastore/core/m;

    .line 134
    .line 135
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroidx/datastore/core/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_7
    check-cast p1, Lu7/i;

    .line 143
    .line 144
    check-cast p2, Lv6/c;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/m;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroidx/datastore/core/m;

    .line 151
    .line 152
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroidx/datastore/core/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/datastore/core/m;->r:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    sget-object v3, Lr6/w;->a:Lr6/w;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/datastore/core/m;->v:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lw6/a;->a:Lw6/a;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Landroidx/datastore/core/m;->s:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/datastore/core/m;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/datastore/core/m;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/net/Uri;

    .line 43
    .line 44
    check-cast v4, Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;

    .line 45
    .line 46
    iput v7, p0, Landroidx/datastore/core/m;->s:I

    .line 47
    .line 48
    new-instance v1, Lr7/l;

    .line 49
    .line 50
    invoke-static {p0}, Lq3/d;->q(Lv6/c;)Lv6/c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v7, v2}, Lr7/l;-><init>(ILv6/c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lr7/l;->q()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->getMMeasurementManager()Landroid/adservices/measurement/MeasurementManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v4}, Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;->getInputEvent()Landroid/view/InputEvent;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v4, Landroidx/core/os/h;

    .line 69
    .line 70
    invoke-direct {v4, v7}, Landroidx/core/os/h;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lv6/c;)Landroid/os/OutcomeReceiver;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {p1, v0, v2, v4, v5}, Lz1/a;->B(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Landroidx/core/os/h;Landroid/os/OutcomeReceiver;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lr7/l;->p()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v6, :cond_2

    .line 85
    .line 86
    move-object v3, v6

    .line 87
    :cond_2
    :goto_0
    return-object v3

    .line 88
    :pswitch_0
    iget v0, p0, Landroidx/datastore/core/m;->s:I

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    if-ne v0, v7, :cond_3

    .line 93
    .line 94
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {v5}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v3, v8

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Landroidx/datastore/core/m;->t:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lw1/a;

    .line 109
    .line 110
    iget-object p1, p1, Lw1/a;->a:Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;

    .line 111
    .line 112
    iget-object v0, p0, Landroidx/datastore/core/m;->u:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroid/net/Uri;

    .line 115
    .line 116
    check-cast v4, Landroid/view/InputEvent;

    .line 117
    .line 118
    iput v7, p0, Landroidx/datastore/core/m;->s:I

    .line 119
    .line 120
    invoke-virtual {p1, v0, v4, p0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Lv6/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v6, :cond_5

    .line 125
    .line 126
    move-object v3, v6

    .line 127
    :cond_5
    :goto_1
    return-object v3

    .line 128
    :pswitch_1
    iget v0, p0, Landroidx/datastore/core/m;->s:I

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    if-ne v0, v7, :cond_6

    .line 133
    .line 134
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-static {v5}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v3, v8

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Landroidx/datastore/core/m;->u:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lr7/b0;

    .line 149
    .line 150
    iget-object v0, p0, Landroidx/datastore/core/m;->t:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lu7/i;

    .line 153
    .line 154
    check-cast v4, Lv7/e;

    .line 155
    .line 156
    iget-object v1, v4, Lv7/e;->a:Lv6/g;

    .line 157
    .line 158
    iget v2, v4, Lv7/e;->b:I

    .line 159
    .line 160
    const/4 v5, -0x3

    .line 161
    if-ne v2, v5, :cond_8

    .line 162
    .line 163
    const/4 v2, -0x2

    .line 164
    :cond_8
    iget-object v5, v4, Lv7/e;->c:Lt7/a;

    .line 165
    .line 166
    new-instance v9, Landroidx/activity/h0;

    .line 167
    .line 168
    const/16 v10, 0x14

    .line 169
    .line 170
    invoke-direct {v9, v4, v8, v10}, Landroidx/activity/h0;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 171
    .line 172
    .line 173
    const/4 v4, 0x4

    .line 174
    invoke-static {v2, v4, v5}, Lq3/g;->a(IILt7/a;)Lt7/e;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {p1, v1}, Lr7/d0;->u(Lr7/b0;Lv6/g;)Lv6/g;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v1, Lt7/s;

    .line 183
    .line 184
    invoke-direct {v1, p1, v2}, Lt7/s;-><init>(Lv6/g;Lt7/e;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lr7/c0;->c:Lr7/c0;

    .line 188
    .line 189
    invoke-virtual {v1, p1, v1, v9}, Lr7/a;->c0(Lr7/c0;Lr7/a;Lf7/p;)V

    .line 190
    .line 191
    .line 192
    iput v7, p0, Landroidx/datastore/core/m;->s:I

    .line 193
    .line 194
    invoke-static {v0, v1, v7, p0}, Lu7/w0;->l(Lu7/i;Lt7/s;ZLx6/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v6, :cond_9

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    move-object p1, v3

    .line 202
    :goto_2
    if-ne p1, v6, :cond_a

    .line 203
    .line 204
    move-object v3, v6

    .line 205
    :cond_a
    :goto_3
    return-object v3

    .line 206
    :pswitch_2
    iget v0, p0, Landroidx/datastore/core/m;->s:I

    .line 207
    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    if-ne v0, v7, :cond_b

    .line 211
    .line 212
    iget-object v0, p0, Landroidx/datastore/core/m;->u:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lu7/c0;

    .line 215
    .line 216
    :try_start_0
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lv7/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :catch_0
    move-exception p1

    .line 221
    goto :goto_4

    .line 222
    :cond_b
    invoke-static {v5}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v3, v8

    .line 226
    goto :goto_5

    .line 227
    :cond_c
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Landroidx/datastore/core/m;->u:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Lu7/i;

    .line 233
    .line 234
    iget-object v0, p0, Landroidx/datastore/core/m;->t:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lu7/h;

    .line 237
    .line 238
    check-cast v4, Lx6/i;

    .line 239
    .line 240
    new-instance v1, Lu7/c0;

    .line 241
    .line 242
    invoke-direct {v1, v4, p1}, Lu7/c0;-><init>(Lf7/q;Lu7/i;)V

    .line 243
    .line 244
    .line 245
    :try_start_1
    iput-object v1, p0, Landroidx/datastore/core/m;->u:Ljava/lang/Object;

    .line 246
    .line 247
    iput v7, p0, Landroidx/datastore/core/m;->s:I

    .line 248
    .line 249
    invoke-interface {v0, v1, p0}, Lu7/h;->collect(Lu7/i;Lv6/c;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1
    :try_end_1
    .catch Lv7/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 253
    if-ne p1, v6, :cond_d

    .line 254
    .line 255
    move-object v3, v6

    .line 256
    goto :goto_5

    .line 257
    :catch_1
    move-exception p1

    .line 258
    move-object v0, v1

    .line 259
    :goto_4
    iget-object v1, p1, Lv7/a;->a:Ljava/lang/Object;

    .line 260
    .line 261
    if-ne v1, v0, :cond_e

    .line 262
    .line 263
    invoke-interface {p0}, Lv6/c;->getContext()Lv6/g;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1}, Lr7/d0;->j(Lv6/g;)V

    .line 268
    .line 269
    .line 270
    :cond_d
    :goto_5
    return-object v3

    .line 271
    :cond_e
    throw p1

    .line 272
    :pswitch_3
    iget v0, p0, Landroidx/datastore/core/m;->s:I

    .line 273
    .line 274
    if-eqz v0, :cond_10

    .line 275
    .line 276
    if-ne v0, v7, :cond_f

    .line 277
    .line 278
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    check-cast p1, Lr6/j;

    .line 282
    .line 283
    iget-object p1, p1, Lr6/j;->a:Ljava/lang/Object;

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_f
    invoke-static {v5}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object v3, v8

    .line 290
    goto :goto_7

    .line 291
    :cond_10
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance p1, La4/u;

    .line 295
    .line 296
    iget-object v0, p0, Landroidx/datastore/core/m;->t:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Ljava/lang/String;

    .line 299
    .line 300
    invoke-direct {p1, v0}, La4/u;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iput v7, p0, Landroidx/datastore/core/m;->s:I

    .line 304
    .line 305
    sget-object v0, Lz3/s;->a:Lz3/s;

    .line 306
    .line 307
    sget-object v1, Lz3/c;->b:Lz3/c;

    .line 308
    .line 309
    invoke-virtual {v0, p1, v1, p0}, Lz3/s;->b(La4/l;Landroidx/core/text/e;Lv6/c;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-ne p1, v6, :cond_11

    .line 314
    .line 315
    move-object v3, v6

    .line 316
    goto :goto_7

    .line 317
    :cond_11
    :goto_6
    iget-object v0, p0, Landroidx/datastore/core/m;->u:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lcom/frenzy/blast/a/ChatActivity;

    .line 320
    .line 321
    check-cast v4, Lx3/b;

    .line 322
    .line 323
    instance-of v1, p1, Lr6/i;

    .line 324
    .line 325
    if-nez v1, :cond_12

    .line 326
    .line 327
    check-cast p1, Lc4/l;

    .line 328
    .line 329
    sget p1, Lcom/frenzy/blast/a/ChatActivity;->c:I

    .line 330
    .line 331
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    new-instance v1, Landroidx/work/b;

    .line 336
    .line 337
    invoke-direct {v1, v0, v8, v2}, Landroidx/work/b;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {p1, v8, v1, v2}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 341
    .line 342
    .line 343
    iget-object p1, v4, Lx3/b;->e:Landroid/view/View;

    .line 344
    .line 345
    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 346
    .line 347
    const-string v0, ""

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    :cond_12
    :goto_7
    return-object v3

    .line 353
    :pswitch_4
    iget v0, p0, Landroidx/datastore/core/m;->s:I

    .line 354
    .line 355
    if-eqz v0, :cond_14

    .line 356
    .line 357
    if-ne v0, v7, :cond_13

    .line 358
    .line 359
    :try_start_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :catchall_0
    move-exception p1

    .line 364
    goto :goto_9

    .line 365
    :cond_13
    invoke-static {v5}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    move-object v6, v8

    .line 369
    goto :goto_c

    .line 370
    :cond_14
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Landroidx/datastore/core/m;->u:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p1, Lr7/b0;

    .line 376
    .line 377
    iget-object p1, p0, Landroidx/datastore/core/m;->t:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p1, Lt7/v;

    .line 380
    .line 381
    :try_start_3
    iput v7, p0, Landroidx/datastore/core/m;->s:I

    .line 382
    .line 383
    invoke-interface {p1, v4, p0}, Lt7/v;->b(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 387
    if-ne p1, v6, :cond_15

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_15
    :goto_8
    move-object v0, v3

    .line 391
    goto :goto_a

    .line 392
    :goto_9
    new-instance v0, Lr6/i;

    .line 393
    .line 394
    invoke-direct {v0, p1}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    :goto_a
    instance-of p1, v0, Lr6/i;

    .line 398
    .line 399
    if-nez p1, :cond_16

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_16
    invoke-static {v0}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    new-instance v3, Lt7/j;

    .line 407
    .line 408
    invoke-direct {v3, p1}, Lt7/j;-><init>(Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    :goto_b
    new-instance v6, Lt7/l;

    .line 412
    .line 413
    invoke-direct {v6, v3}, Lt7/l;-><init>(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :goto_c
    return-object v6

    .line 417
    :pswitch_5
    iget-object v0, p0, Landroidx/datastore/core/m;->t:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lp3/e;

    .line 420
    .line 421
    iget v2, p0, Landroidx/datastore/core/m;->s:I

    .line 422
    .line 423
    if-eqz v2, :cond_19

    .line 424
    .line 425
    if-eq v2, v7, :cond_18

    .line 426
    .line 427
    if-ne v2, v1, :cond_17

    .line 428
    .line 429
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_17
    invoke-static {v5}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    move-object v3, v8

    .line 437
    goto :goto_e

    .line 438
    :cond_18
    iget-object v0, p0, Landroidx/datastore/core/m;->u:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lr7/b0;

    .line 441
    .line 442
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_19
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Landroidx/datastore/core/m;->u:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p1, Lr7/b0;

    .line 452
    .line 453
    invoke-virtual {v0}, Lp3/e;->h()V

    .line 454
    .line 455
    .line 456
    move-object v0, p1

    .line 457
    :goto_d
    check-cast v4, Lf7/p;

    .line 458
    .line 459
    iput-object v8, p0, Landroidx/datastore/core/m;->u:Ljava/lang/Object;

    .line 460
    .line 461
    iput v1, p0, Landroidx/datastore/core/m;->s:I

    .line 462
    .line 463
    invoke-interface {v4, v0, p0}, Lf7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    if-ne p1, v6, :cond_1a

    .line 468
    .line 469
    move-object v3, v6

    .line 470
    :cond_1a
    :goto_e
    return-object v3

    .line 471
    :pswitch_6
    iget v0, p0, Landroidx/datastore/core/m;->s:I

    .line 472
    .line 473
    if-eqz v0, :cond_1c

    .line 474
    .line 475
    if-ne v0, v7, :cond_1b

    .line 476
    .line 477
    iget-object v0, p0, Landroidx/datastore/core/m;->t:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Landroidx/work/JobListenableFuture;

    .line 480
    .line 481
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto :goto_f

    .line 485
    :cond_1b
    invoke-static {v5}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    move-object v3, v8

    .line 489
    goto :goto_10

    .line 490
    :cond_1c
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget-object p1, p0, Landroidx/datastore/core/m;->u:Ljava/lang/Object;

    .line 494
    .line 495
    move-object v0, p1

    .line 496
    check-cast v0, Landroidx/work/JobListenableFuture;

    .line 497
    .line 498
    check-cast v4, Landroidx/work/CoroutineWorker;

    .line 499
    .line 500
    iput-object v0, p0, Landroidx/datastore/core/m;->t:Ljava/lang/Object;

    .line 501
    .line 502
    iput v7, p0, Landroidx/datastore/core/m;->s:I

    .line 503
    .line 504
    invoke-virtual {v4, p0}, Landroidx/work/CoroutineWorker;->getForegroundInfo(Lv6/c;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    if-ne p1, v6, :cond_1d

    .line 509
    .line 510
    move-object v3, v6

    .line 511
    goto :goto_10

    .line 512
    :cond_1d
    :goto_f
    invoke-virtual {v0, p1}, Landroidx/work/JobListenableFuture;->complete(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :goto_10
    return-object v3

    .line 516
    :pswitch_7
    check-cast v4, Landroidx/datastore/core/DataStoreImpl;

    .line 517
    .line 518
    iget v0, p0, Landroidx/datastore/core/m;->s:I

    .line 519
    .line 520
    const/4 v9, 0x0

    .line 521
    if-eqz v0, :cond_21

    .line 522
    .line 523
    if-eq v0, v7, :cond_20

    .line 524
    .line 525
    if-eq v0, v1, :cond_1f

    .line 526
    .line 527
    if-ne v0, v2, :cond_1e

    .line 528
    .line 529
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_16

    .line 533
    .line 534
    :cond_1e
    invoke-static {v5}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    :goto_11
    move-object v3, v8

    .line 538
    goto/16 :goto_16

    .line 539
    .line 540
    :cond_1f
    iget-object v0, p0, Landroidx/datastore/core/m;->t:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Landroidx/datastore/core/Data;

    .line 543
    .line 544
    iget-object v5, p0, Landroidx/datastore/core/m;->u:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v5, Lu7/i;

    .line 547
    .line 548
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    goto :goto_13

    .line 552
    :cond_20
    iget-object v0, p0, Landroidx/datastore/core/m;->u:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lu7/i;

    .line 555
    .line 556
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    move-object v5, v0

    .line 560
    goto :goto_12

    .line 561
    :cond_21
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    iget-object p1, p0, Landroidx/datastore/core/m;->u:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast p1, Lu7/i;

    .line 567
    .line 568
    iput-object p1, p0, Landroidx/datastore/core/m;->u:Ljava/lang/Object;

    .line 569
    .line 570
    iput v7, p0, Landroidx/datastore/core/m;->s:I

    .line 571
    .line 572
    invoke-static {v4, v9, p0}, Landroidx/datastore/core/DataStoreImpl;->access$readState(Landroidx/datastore/core/DataStoreImpl;ZLv6/c;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-ne v0, v6, :cond_22

    .line 577
    .line 578
    goto/16 :goto_15

    .line 579
    .line 580
    :cond_22
    move-object v5, p1

    .line 581
    move-object p1, v0

    .line 582
    :goto_12
    move-object v0, p1

    .line 583
    check-cast v0, Landroidx/datastore/core/State;

    .line 584
    .line 585
    instance-of p1, v0, Landroidx/datastore/core/Data;

    .line 586
    .line 587
    if-eqz p1, :cond_23

    .line 588
    .line 589
    move-object p1, v0

    .line 590
    check-cast p1, Landroidx/datastore/core/Data;

    .line 591
    .line 592
    invoke-virtual {p1}, Landroidx/datastore/core/Data;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    iput-object v5, p0, Landroidx/datastore/core/m;->u:Ljava/lang/Object;

    .line 597
    .line 598
    iput-object p1, p0, Landroidx/datastore/core/m;->t:Ljava/lang/Object;

    .line 599
    .line 600
    iput v1, p0, Landroidx/datastore/core/m;->s:I

    .line 601
    .line 602
    invoke-interface {v5, v7, p0}, Lu7/i;->emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    if-ne p1, v6, :cond_24

    .line 607
    .line 608
    goto :goto_15

    .line 609
    :cond_23
    instance-of p1, v0, Landroidx/datastore/core/UnInitialized;

    .line 610
    .line 611
    if-nez p1, :cond_28

    .line 612
    .line 613
    instance-of p1, v0, Landroidx/datastore/core/ReadException;

    .line 614
    .line 615
    if-nez p1, :cond_27

    .line 616
    .line 617
    instance-of p1, v0, Landroidx/datastore/core/Final;

    .line 618
    .line 619
    if-eqz p1, :cond_24

    .line 620
    .line 621
    goto :goto_16

    .line 622
    :cond_24
    :goto_13
    invoke-static {v4}, Landroidx/datastore/core/DataStoreImpl;->access$getInMemoryCache$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    invoke-virtual {p1}, Landroidx/datastore/core/DataStoreInMemoryCache;->getFlow()Lu7/h;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    new-instance v7, Landroidx/datastore/core/j;

    .line 631
    .line 632
    invoke-direct {v7, v4, v8, v9}, Landroidx/datastore/core/j;-><init>(Landroidx/datastore/core/DataStoreImpl;Lv6/c;I)V

    .line 633
    .line 634
    .line 635
    new-instance v10, Lu7/p;

    .line 636
    .line 637
    invoke-direct {v10, v7, p1}, Lu7/p;-><init>(Lf7/p;Lu7/h;)V

    .line 638
    .line 639
    .line 640
    new-instance p1, Lu3/q;

    .line 641
    .line 642
    invoke-direct {p1, v1, v8}, Lu3/q;-><init>(ILv6/c;)V

    .line 643
    .line 644
    .line 645
    new-instance v1, Landroidx/dynamicanimation/animation/e;

    .line 646
    .line 647
    const/16 v7, 0x17

    .line 648
    .line 649
    invoke-direct {v1, v7, v10, p1}, Landroidx/dynamicanimation/animation/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    new-instance p1, Landroidx/datastore/core/k;

    .line 653
    .line 654
    invoke-direct {p1, v0, v8, v9}, Landroidx/datastore/core/k;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 655
    .line 656
    .line 657
    new-instance v0, Landroidx/dynamicanimation/animation/e;

    .line 658
    .line 659
    const/16 v7, 0x16

    .line 660
    .line 661
    invoke-direct {v0, v7, v1, p1}, Landroidx/dynamicanimation/animation/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1;

    .line 665
    .line 666
    invoke-direct {p1, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1;-><init>(Lu7/h;)V

    .line 667
    .line 668
    .line 669
    new-instance v0, Landroidx/datastore/core/l;

    .line 670
    .line 671
    invoke-direct {v0, v4, v8}, Landroidx/datastore/core/l;-><init>(Landroidx/datastore/core/DataStoreImpl;Lv6/c;)V

    .line 672
    .line 673
    .line 674
    new-instance v1, Lu7/n;

    .line 675
    .line 676
    invoke-direct {v1, p1, v0}, Lu7/n;-><init>(Lu7/h;Lf7/q;)V

    .line 677
    .line 678
    .line 679
    iput-object v8, p0, Landroidx/datastore/core/m;->u:Ljava/lang/Object;

    .line 680
    .line 681
    iput-object v8, p0, Landroidx/datastore/core/m;->t:Ljava/lang/Object;

    .line 682
    .line 683
    iput v2, p0, Landroidx/datastore/core/m;->s:I

    .line 684
    .line 685
    instance-of p1, v5, Lu7/i1;

    .line 686
    .line 687
    if-nez p1, :cond_26

    .line 688
    .line 689
    invoke-virtual {v1, v5, p0}, Lu7/n;->collect(Lu7/i;Lv6/c;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    if-ne p1, v6, :cond_25

    .line 694
    .line 695
    goto :goto_14

    .line 696
    :cond_25
    move-object p1, v3

    .line 697
    :goto_14
    if-ne p1, v6, :cond_29

    .line 698
    .line 699
    :goto_15
    move-object v3, v6

    .line 700
    goto :goto_16

    .line 701
    :cond_26
    check-cast v5, Lu7/i1;

    .line 702
    .line 703
    iget-object p1, v5, Lu7/i1;->a:Ljava/lang/Throwable;

    .line 704
    .line 705
    throw p1

    .line 706
    :cond_27
    check-cast v0, Landroidx/datastore/core/ReadException;

    .line 707
    .line 708
    invoke-virtual {v0}, Landroidx/datastore/core/ReadException;->getReadException()Ljava/lang/Throwable;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    throw p1

    .line 713
    :cond_28
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 714
    .line 715
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_11

    .line 719
    .line 720
    :cond_29
    :goto_16
    return-object v3

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
