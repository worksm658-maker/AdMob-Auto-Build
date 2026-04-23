.class public final Landroidx/activity/h0;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/activity/h0;->r:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Ljava/lang/Object;Lv6/c;I)V
    .locals 0

    .line 12
    iput p3, p0, Landroidx/activity/h0;->r:I

    iput-object p1, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    return-void
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/activity/h0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lw1/a;

    .line 25
    .line 26
    iget-object p1, p1, Lw1/a;->a:Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;

    .line 31
    .line 32
    iput v1, p0, Landroidx/activity/h0;->s:I

    .line 33
    .line 34
    invoke-virtual {p1, v0, p0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;->registerSource(Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;Lv6/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 44
    .line 45
    return-object p1
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/activity/h0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lw1/a;

    .line 25
    .line 26
    iget-object p1, p1, Lw1/a;->a:Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/net/Uri;

    .line 31
    .line 32
    iput v1, p0, Landroidx/activity/h0;->s:I

    .line 33
    .line 34
    invoke-virtual {p1, v0, p0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;->registerTrigger(Landroid/net/Uri;Lv6/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 44
    .line 45
    return-object p1
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/activity/h0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lw1/a;

    .line 25
    .line 26
    iget-object p1, p1, Lw1/a;->a:Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;

    .line 31
    .line 32
    iput v1, p0, Landroidx/activity/h0;->s:I

    .line 33
    .line 34
    invoke-virtual {p1, v0, p0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;->registerWebSource(Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;Lv6/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 44
    .line 45
    return-object p1
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/activity/h0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lw1/a;

    .line 25
    .line 26
    iget-object p1, p1, Lw1/a;->a:Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;

    .line 31
    .line 32
    iput v1, p0, Landroidx/activity/h0;->s:I

    .line 33
    .line 34
    invoke-virtual {p1, v0, p0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;->registerWebTrigger(Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;Lv6/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 44
    .line 45
    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/activity/h0;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/activity/h0;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx1/a;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/privacysandbox/ads/adservices/signals/UpdateSignalsRequest;

    .line 15
    .line 16
    const/16 v2, 0x1c

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/activity/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Landroidx/activity/h0;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lw1/a;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;

    .line 31
    .line 32
    const/16 v2, 0x1b

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/activity/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    new-instance p1, Landroidx/activity/h0;

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lw1/a;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;

    .line 47
    .line 48
    const/16 v2, 0x1a

    .line 49
    .line 50
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/activity/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_2
    new-instance p1, Landroidx/activity/h0;

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lw1/a;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroid/net/Uri;

    .line 63
    .line 64
    const/16 v2, 0x19

    .line 65
    .line 66
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/activity/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_3
    new-instance p1, Landroidx/activity/h0;

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lw1/a;

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;

    .line 79
    .line 80
    const/16 v2, 0x18

    .line 81
    .line 82
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/activity/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_4
    new-instance p1, Landroidx/activity/h0;

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lw1/a;

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;

    .line 95
    .line 96
    const/16 v2, 0x17

    .line 97
    .line 98
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/activity/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_5
    new-instance v0, Landroidx/activity/h0;

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lu7/i;

    .line 107
    .line 108
    const/16 v2, 0x16

    .line 109
    .line 110
    invoke-direct {v0, v1, p2, v2}, Landroidx/activity/h0;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 111
    .line 112
    .line 113
    iput-object p1, v0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_6
    new-instance v0, Landroidx/activity/h0;

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lv7/f;

    .line 121
    .line 122
    const/16 v2, 0x15

    .line 123
    .line 124
    invoke-direct {v0, v1, p2, v2}, Landroidx/activity/h0;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 125
    .line 126
    .line 127
    iput-object p1, v0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_7
    new-instance v0, Landroidx/activity/h0;

    .line 131
    .line 132
    iget-object v1, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lv7/e;

    .line 135
    .line 136
    const/16 v2, 0x14

    .line 137
    .line 138
    invoke-direct {v0, v1, p2, v2}, Landroidx/activity/h0;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 139
    .line 140
    .line 141
    iput-object p1, v0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_8
    new-instance v0, Landroidx/activity/h0;

    .line 145
    .line 146
    iget-object v1, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lv7/z;

    .line 149
    .line 150
    const/16 v2, 0x13

    .line 151
    .line 152
    invoke-direct {v0, v1, p2, v2}, Landroidx/activity/h0;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 153
    .line 154
    .line 155
    iput-object p1, v0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_9
    new-instance p1, Landroidx/activity/h0;

    .line 159
    .line 160
    iget-object v0, p0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, La4/m0;

    .line 163
    .line 164
    iget-object v1, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    const/16 v2, 0x12

    .line 169
    .line 170
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/activity/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_a
    new-instance p1, Landroidx/activity/h0;

    .line 175
    .line 176
    iget-object v0, p0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, La4/m0;

    .line 179
    .line 180
    iget-object v1, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lcom/frenzy/blast/a/CashExchangeActivity;

    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/activity/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_b
    new-instance p1, Landroidx/activity/h0;

    .line 191
    .line 192
    iget-object v0, p0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lu1/a;

    .line 195
    .line 196
    iget-object v1, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;

    .line 199
    .line 200
    const/16 v2, 0x10

    .line 201
    .line 202
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/activity/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_c
    new-instance p1, Landroidx/activity/h0;

    .line 207
    .line 208
    iget-object v0, p0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lu1/a;

    .line 211
    .line 212
    iget-object v1, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;

    .line 215
    .line 216
    const/16 v2, 0xf

    .line 217
    .line 218
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/activity/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_d
    new-instance p1, Landroidx/activity/h0;

    .line 223
    .line 224
    iget-object v0, p0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lu1/a;

    .line 227
    .line 228
    iget-object v1, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;

    .line 231
    .line 232
    const/16 v2, 0xe

    .line 233
    .line 234
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/activity/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 235
    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_e
    new-instance p1, Landroidx/activity/h0;

    .line 239
    .line 240
    iget-object v0, p0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Ls1/a;

    .line 243
    .line 244
    iget-object v1, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;

    .line 247
    .line 248
    const/16 v2, 0xd

    .line 249
    .line 250
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/activity/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 251
    .line 252
    .line 253
    return-object p1

    .line 254
    :pswitch_f
    new-instance p1, Landroidx/activity/h0;

    .line 255
    .line 256
    iget-object v0, p0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Ls1/a;

    .line 259
    .line 260
    iget-object v1, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;

    .line 263
    .line 264
    const/16 v2, 0xc

    .line 265
    .line 266
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/activity/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 267
    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_10
    new-instance p1, Landroidx/activity/h0;

    .line 271
    .line 272
    iget-object v0, p0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Ls1/a;

    .line 275
    .line 276
    iget-object v1, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;

    .line 279
    .line 280
    const/16 v2, 0xb

    .line 281
    .line 282
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/activity/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 283
    .line 284
    .line 285
    return-object p1

    .line 286
    :pswitch_11
    new-instance p1, Landroidx/activity/h0;

    .line 287
    .line 288
    iget-object v0, p0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Ls1/a;

    .line 291
    .line 292
    iget-object v1, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;

    .line 295
    .line 296
    const/16 v2, 0xa

    .line 297
    .line 298
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/activity/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 299
    .line 300
    .line 301
    return-object p1

    .line 302
    :pswitch_12
    new-instance p1, Landroidx/activity/h0;

    .line 303
    .line 304
    iget-object v0, p0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Ls1/a;

    .line 307
    .line 308
    iget-object v1, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;

    .line 311
    .line 312
    const/16 v2, 0x9

    .line 313
    .line 314
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/activity/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 315
    .line 316
    .line 317
    return-object p1

    .line 318
    :pswitch_13
    new-instance p1, Landroidx/activity/h0;

    .line 319
    .line 320
    iget-object v0, p0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Ls1/a;

    .line 323
    .line 324
    iget-object v1, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;

    .line 327
    .line 328
    const/16 v2, 0x8

    .line 329
    .line 330
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/activity/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 331
    .line 332
    .line 333
    return-object p1

    .line 334
    :pswitch_14
    new-instance p1, Landroidx/activity/h0;

    .line 335
    .line 336
    iget-object v0, p0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Ls1/a;

    .line 339
    .line 340
    iget-object v1, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;

    .line 343
    .line 344
    const/4 v2, 0x7

    .line 345
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/activity/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 346
    .line 347
    .line 348
    return-object p1

    .line 349
    :pswitch_15
    new-instance p1, Landroidx/activity/h0;

    .line 350
    .line 351
    iget-object v0, p0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 354
    .line 355
    iget-object v1, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Lf7/l;

    .line 358
    .line 359
    const/4 v2, 0x6

    .line 360
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/activity/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 361
    .line 362
    .line 363
    return-object p1

    .line 364
    :pswitch_16
    new-instance p1, Landroidx/activity/h0;

    .line 365
    .line 366
    iget-object v0, p0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lu7/h;

    .line 369
    .line 370
    iget-object v1, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Lt7/t;

    .line 373
    .line 374
    const/4 v2, 0x5

    .line 375
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/activity/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 376
    .line 377
    .line 378
    return-object p1

    .line 379
    :pswitch_17
    new-instance v0, Landroidx/activity/h0;

    .line 380
    .line 381
    iget-object v1, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 382
    .line 383
    const/4 v2, 0x4

    .line 384
    invoke-direct {v0, v1, p2, v2}, Landroidx/activity/h0;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 385
    .line 386
    .line 387
    iput-object p1, v0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 388
    .line 389
    return-object v0

    .line 390
    :pswitch_18
    new-instance p1, Landroidx/activity/h0;

    .line 391
    .line 392
    iget-object v0, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Landroidx/datastore/core/SimpleActor;

    .line 395
    .line 396
    const/4 v1, 0x3

    .line 397
    invoke-direct {p1, v0, p2, v1}, Landroidx/activity/h0;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 398
    .line 399
    .line 400
    return-object p1

    .line 401
    :pswitch_19
    new-instance p1, Landroidx/activity/h0;

    .line 402
    .line 403
    iget-object v0, p0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lf7/p;

    .line 406
    .line 407
    iget-object v1, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Landroidx/datastore/core/Data;

    .line 410
    .line 411
    const/4 v2, 0x2

    .line 412
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/activity/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 413
    .line 414
    .line 415
    return-object p1

    .line 416
    :pswitch_1a
    new-instance v0, Landroidx/activity/h0;

    .line 417
    .line 418
    iget-object v1, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Landroid/content/Context;

    .line 421
    .line 422
    const/4 v2, 0x1

    .line 423
    invoke-direct {v0, v1, p2, v2}, Landroidx/activity/h0;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 424
    .line 425
    .line 426
    iput-object p1, v0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_1b
    new-instance v0, Landroidx/activity/h0;

    .line 430
    .line 431
    iget-object v1, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Landroid/view/View;

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    invoke-direct {v0, v1, p2, v2}, Landroidx/activity/h0;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 437
    .line 438
    .line 439
    iput-object p1, v0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 440
    .line 441
    return-object v0

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
    iget v0, p0, Landroidx/activity/h0;->r:I

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
    invoke-virtual {p0, p1, p2}, Landroidx/activity/h0;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/activity/h0;

    .line 15
    .line 16
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/activity/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/activity/h0;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/activity/h0;

    .line 32
    .line 33
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/activity/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/activity/h0;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/activity/h0;

    .line 49
    .line 50
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/activity/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lr7/b0;

    .line 58
    .line 59
    check-cast p2, Lv6/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Landroidx/activity/h0;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/activity/h0;

    .line 66
    .line 67
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroidx/activity/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/activity/h0;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroidx/activity/h0;

    .line 83
    .line 84
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroidx/activity/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/activity/h0;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroidx/activity/h0;

    .line 100
    .line 101
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroidx/activity/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p2, Lv6/c;

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Landroidx/activity/h0;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroidx/activity/h0;

    .line 115
    .line 116
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroidx/activity/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_6
    check-cast p1, Lu7/i;

    .line 124
    .line 125
    check-cast p2, Lv6/c;

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2}, Landroidx/activity/h0;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroidx/activity/h0;

    .line 132
    .line 133
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroidx/activity/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_7
    check-cast p1, Lt7/t;

    .line 141
    .line 142
    check-cast p2, Lv6/c;

    .line 143
    .line 144
    invoke-virtual {p0, p1, p2}, Landroidx/activity/h0;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroidx/activity/h0;

    .line 149
    .line 150
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroidx/activity/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_8
    check-cast p1, Lu7/i;

    .line 158
    .line 159
    check-cast p2, Lv6/c;

    .line 160
    .line 161
    invoke-virtual {p0, p1, p2}, Landroidx/activity/h0;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroidx/activity/h0;

    .line 166
    .line 167
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroidx/activity/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    sget-object p1, Lw6/a;->a:Lw6/a;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_9
    check-cast p1, Lr7/b0;

    .line 176
    .line 177
    check-cast p2, Lv6/c;

    .line 178
    .line 179
    invoke-virtual {p0, p1, p2}, Landroidx/activity/h0;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroidx/activity/h0;

    .line 184
    .line 185
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroidx/activity/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_a
    check-cast p1, Lr7/b0;

    .line 193
    .line 194
    check-cast p2, Lv6/c;

    .line 195
    .line 196
    invoke-virtual {p0, p1, p2}, Landroidx/activity/h0;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Landroidx/activity/h0;

    .line 201
    .line 202
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroidx/activity/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_b
    check-cast p1, Lr7/b0;

    .line 210
    .line 211
    check-cast p2, Lv6/c;

    .line 212
    .line 213
    invoke-virtual {p0, p1, p2}, Landroidx/activity/h0;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroidx/activity/h0;

    .line 218
    .line 219
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroidx/activity/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_c
    check-cast p1, Lr7/b0;

    .line 227
    .line 228
    check-cast p2, Lv6/c;

    .line 229
    .line 230
    invoke-virtual {p0, p1, p2}, Landroidx/activity/h0;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Landroidx/activity/h0;

    .line 235
    .line 236
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Landroidx/activity/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_d
    check-cast p1, Lr7/b0;

    .line 244
    .line 245
    check-cast p2, Lv6/c;

    .line 246
    .line 247
    invoke-virtual {p0, p1, p2}, Landroidx/activity/h0;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Landroidx/activity/h0;

    .line 252
    .line 253
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Landroidx/activity/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :pswitch_e
    check-cast p1, Lr7/b0;

    .line 261
    .line 262
    check-cast p2, Lv6/c;

    .line 263
    .line 264
    invoke-virtual {p0, p1, p2}, Landroidx/activity/h0;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Landroidx/activity/h0;

    .line 269
    .line 270
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Landroidx/activity/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :pswitch_f
    check-cast p1, Lr7/b0;

    .line 278
    .line 279
    check-cast p2, Lv6/c;

    .line 280
    .line 281
    invoke-virtual {p0, p1, p2}, Landroidx/activity/h0;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Landroidx/activity/h0;

    .line 286
    .line 287
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 288
    .line 289
    invoke-virtual {p1, p2}, Landroidx/activity/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :pswitch_10
    check-cast p1, Lr7/b0;

    .line 295
    .line 296
    check-cast p2, Lv6/c;

    .line 297
    .line 298
    invoke-virtual {p0, p1, p2}, Landroidx/activity/h0;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Landroidx/activity/h0;

    .line 303
    .line 304
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Landroidx/activity/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    return-object p1

    .line 311
    :pswitch_11
    check-cast p1, Lr7/b0;

    .line 312
    .line 313
    check-cast p2, Lv6/c;

    .line 314
    .line 315
    invoke-virtual {p0, p1, p2}, Landroidx/activity/h0;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Landroidx/activity/h0;

    .line 320
    .line 321
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 322
    .line 323
    invoke-virtual {p1, p2}, Landroidx/activity/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :pswitch_12
    check-cast p1, Lr7/b0;

    .line 329
    .line 330
    check-cast p2, Lv6/c;

    .line 331
    .line 332
    invoke-virtual {p0, p1, p2}, Landroidx/activity/h0;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Landroidx/activity/h0;

    .line 337
    .line 338
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 339
    .line 340
    invoke-virtual {p1, p2}, Landroidx/activity/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :pswitch_13
    check-cast p1, Lr7/b0;

    .line 346
    .line 347
    check-cast p2, Lv6/c;

    .line 348
    .line 349
    invoke-virtual {p0, p1, p2}, Landroidx/activity/h0;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Landroidx/activity/h0;

    .line 354
    .line 355
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 356
    .line 357
    invoke-virtual {p1, p2}, Landroidx/activity/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    :pswitch_14
    check-cast p1, Lr7/b0;

    .line 363
    .line 364
    check-cast p2, Lv6/c;

    .line 365
    .line 366
    invoke-virtual {p0, p1, p2}, Landroidx/activity/h0;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Landroidx/activity/h0;

    .line 371
    .line 372
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 373
    .line 374
    invoke-virtual {p1, p2}, Landroidx/activity/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    return-object p1

    .line 379
    :pswitch_15
    check-cast p1, Lr7/b0;

    .line 380
    .line 381
    check-cast p2, Lv6/c;

    .line 382
    .line 383
    invoke-virtual {p0, p1, p2}, Landroidx/activity/h0;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Landroidx/activity/h0;

    .line 388
    .line 389
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 390
    .line 391
    invoke-virtual {p1, p2}, Landroidx/activity/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    return-object p1

    .line 396
    :pswitch_16
    check-cast p1, Lr7/b0;

    .line 397
    .line 398
    check-cast p2, Lv6/c;

    .line 399
    .line 400
    invoke-virtual {p0, p1, p2}, Landroidx/activity/h0;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Landroidx/activity/h0;

    .line 405
    .line 406
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 407
    .line 408
    invoke-virtual {p1, p2}, Landroidx/activity/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    return-object p1

    .line 413
    :pswitch_17
    check-cast p1, Landroidx/datastore/core/WriteScope;

    .line 414
    .line 415
    check-cast p2, Lv6/c;

    .line 416
    .line 417
    invoke-virtual {p0, p1, p2}, Landroidx/activity/h0;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Landroidx/activity/h0;

    .line 422
    .line 423
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 424
    .line 425
    invoke-virtual {p1, p2}, Landroidx/activity/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    return-object p1

    .line 430
    :pswitch_18
    check-cast p1, Lr7/b0;

    .line 431
    .line 432
    check-cast p2, Lv6/c;

    .line 433
    .line 434
    invoke-virtual {p0, p1, p2}, Landroidx/activity/h0;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, Landroidx/activity/h0;

    .line 439
    .line 440
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 441
    .line 442
    invoke-virtual {p1, p2}, Landroidx/activity/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    return-object p1

    .line 447
    :pswitch_19
    check-cast p1, Lr7/b0;

    .line 448
    .line 449
    check-cast p2, Lv6/c;

    .line 450
    .line 451
    invoke-virtual {p0, p1, p2}, Landroidx/activity/h0;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Landroidx/activity/h0;

    .line 456
    .line 457
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 458
    .line 459
    invoke-virtual {p1, p2}, Landroidx/activity/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    return-object p1

    .line 464
    :pswitch_1a
    check-cast p1, Lt7/t;

    .line 465
    .line 466
    check-cast p2, Lv6/c;

    .line 467
    .line 468
    invoke-virtual {p0, p1, p2}, Landroidx/activity/h0;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, Landroidx/activity/h0;

    .line 473
    .line 474
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 475
    .line 476
    invoke-virtual {p1, p2}, Landroidx/activity/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    return-object p1

    .line 481
    :pswitch_1b
    check-cast p1, Lt7/t;

    .line 482
    .line 483
    check-cast p2, Lv6/c;

    .line 484
    .line 485
    invoke-virtual {p0, p1, p2}, Landroidx/activity/h0;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Landroidx/activity/h0;

    .line 490
    .line 491
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 492
    .line 493
    invoke-virtual {p1, p2}, Landroidx/activity/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    return-object p1

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
    iget v0, p0, Landroidx/activity/h0;->r:I

    .line 2
    .line 3
    const v1, 0x7f120185

    .line 4
    .line 5
    .line 6
    const v2, 0x7f1201c5

    .line 7
    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 21
    .line 22
    iget v1, p0, Landroidx/activity/h0;->s:I

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-ne v1, v7, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v6}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lx1/a;

    .line 42
    .line 43
    iget-object p1, p1, Lx1/a;->a:Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManager;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/privacysandbox/ads/adservices/signals/UpdateSignalsRequest;

    .line 51
    .line 52
    iput v7, p0, Landroidx/activity/h0;->s:I

    .line 53
    .line 54
    invoke-virtual {p1, v1, p0}, Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManager;->updateSignals(Landroidx/privacysandbox/ads/adservices/signals/UpdateSignalsRequest;Lv6/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    move-object v8, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    sget-object v8, Lr6/w;->a:Lr6/w;

    .line 63
    .line 64
    :goto_1
    return-object v8

    .line 65
    :pswitch_0
    invoke-direct {p0, p1}, Landroidx/activity/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_1
    invoke-direct {p0, p1}, Landroidx/activity/h0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_2
    invoke-direct {p0, p1}, Landroidx/activity/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_3
    invoke-direct {p0, p1}, Landroidx/activity/h0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_4
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 86
    .line 87
    iget v1, p0, Landroidx/activity/h0;->s:I

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    if-ne v1, v7, :cond_3

    .line 92
    .line 93
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-static {v6}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lw1/a;

    .line 107
    .line 108
    iget-object p1, p1, Lw1/a;->a:Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;

    .line 109
    .line 110
    iget-object v1, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;

    .line 113
    .line 114
    iput v7, p0, Landroidx/activity/h0;->s:I

    .line 115
    .line 116
    invoke-virtual {p1, v1, p0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;->deleteRegistrations(Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;Lv6/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_5

    .line 121
    .line 122
    move-object v8, v0

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    :goto_2
    sget-object v8, Lr6/w;->a:Lr6/w;

    .line 125
    .line 126
    :goto_3
    return-object v8

    .line 127
    :pswitch_5
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 128
    .line 129
    iget v1, p0, Landroidx/activity/h0;->s:I

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    if-ne v1, v7, :cond_6

    .line 134
    .line 135
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    invoke-static {v6}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lu7/i;

    .line 151
    .line 152
    iput v7, p0, Landroidx/activity/h0;->s:I

    .line 153
    .line 154
    invoke-interface {v1, p1, p0}, Lu7/i;->emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_8

    .line 159
    .line 160
    move-object v8, v0

    .line 161
    goto :goto_5

    .line 162
    :cond_8
    :goto_4
    sget-object v8, Lr6/w;->a:Lr6/w;

    .line 163
    .line 164
    :goto_5
    return-object v8

    .line 165
    :pswitch_6
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 166
    .line 167
    iget v1, p0, Landroidx/activity/h0;->s:I

    .line 168
    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    if-ne v1, v7, :cond_9

    .line 172
    .line 173
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    invoke-static {v6}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_a
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lu7/i;

    .line 187
    .line 188
    iget-object v1, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lv7/f;

    .line 191
    .line 192
    iput v7, p0, Landroidx/activity/h0;->s:I

    .line 193
    .line 194
    invoke-virtual {v1, p1, p0}, Lv7/f;->g(Lu7/i;Lv6/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v0, :cond_b

    .line 199
    .line 200
    move-object v8, v0

    .line 201
    goto :goto_7

    .line 202
    :cond_b
    :goto_6
    sget-object v8, Lr6/w;->a:Lr6/w;

    .line 203
    .line 204
    :goto_7
    return-object v8

    .line 205
    :pswitch_7
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 206
    .line 207
    iget v1, p0, Landroidx/activity/h0;->s:I

    .line 208
    .line 209
    if-eqz v1, :cond_d

    .line 210
    .line 211
    if-ne v1, v7, :cond_c

    .line 212
    .line 213
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_c
    invoke-static {v6}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_d
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lt7/t;

    .line 227
    .line 228
    iget-object v1, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Lv7/e;

    .line 231
    .line 232
    iput v7, p0, Landroidx/activity/h0;->s:I

    .line 233
    .line 234
    invoke-virtual {v1, p1, p0}, Lv7/e;->b(Lt7/t;Lv6/c;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v0, :cond_e

    .line 239
    .line 240
    move-object v8, v0

    .line 241
    goto :goto_9

    .line 242
    :cond_e
    :goto_8
    sget-object v8, Lr6/w;->a:Lr6/w;

    .line 243
    .line 244
    :goto_9
    return-object v8

    .line 245
    :pswitch_8
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 246
    .line 247
    iget v1, p0, Landroidx/activity/h0;->s:I

    .line 248
    .line 249
    if-eqz v1, :cond_10

    .line 250
    .line 251
    if-eq v1, v7, :cond_f

    .line 252
    .line 253
    invoke-static {v6}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_f
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance p1, Lr6/d;

    .line 261
    .line 262
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_10
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Lu7/i;

    .line 272
    .line 273
    new-instance v1, Lkotlin/jvm/internal/w;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    iget-object v2, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Lv7/z;

    .line 281
    .line 282
    new-instance v3, Lu7/a0;

    .line 283
    .line 284
    invoke-direct {v3, v4, v1, p1}, Lu7/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iput v7, p0, Landroidx/activity/h0;->s:I

    .line 288
    .line 289
    invoke-virtual {v2, v3, p0}, Lu7/v0;->collect(Lu7/i;Lv6/c;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-object v8, v0

    .line 293
    :goto_a
    return-object v8

    .line 294
    :pswitch_9
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 295
    .line 296
    iget v4, p0, Landroidx/activity/h0;->s:I

    .line 297
    .line 298
    if-eqz v4, :cond_12

    .line 299
    .line 300
    if-ne v4, v7, :cond_11

    .line 301
    .line 302
    :try_start_0
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    check-cast p1, Lr6/j;

    .line 306
    .line 307
    iget-object p1, p1, Lr6/j;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :catchall_0
    move-exception p1

    .line 311
    goto/16 :goto_1a

    .line 312
    .line 313
    :catch_0
    move-exception p1

    .line 314
    goto/16 :goto_17

    .line 315
    .line 316
    :cond_11
    invoke-static {v6}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_19

    .line 320
    .line 321
    :cond_12
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :try_start_1
    sget-object p1, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 325
    .line 326
    if-eqz p1, :cond_13

    .line 327
    .line 328
    const-string v4, "frenzy_blast_user_submit_fake_withdraw"

    .line 329
    .line 330
    invoke-virtual {p1, v4, v8}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 331
    .line 332
    .line 333
    :cond_13
    sget-object p1, Lz3/s;->a:Lz3/s;

    .line 334
    .line 335
    sget-object v4, Lz3/g;->b:Lz3/g;

    .line 336
    .line 337
    iget-object v6, p0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v6, La4/m0;

    .line 340
    .line 341
    iput v7, p0, Landroidx/activity/h0;->s:I

    .line 342
    .line 343
    invoke-virtual {p1, v6, v4, p0}, Lz3/s;->b(La4/l;Landroidx/core/text/e;Lv6/c;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    if-ne p1, v0, :cond_14

    .line 348
    .line 349
    move-object v8, v0

    .line 350
    goto/16 :goto_19

    .line 351
    .line 352
    :cond_14
    :goto_b
    instance-of v0, p1, Lr6/i;

    .line 353
    .line 354
    if-nez v0, :cond_28

    .line 355
    .line 356
    check-cast p1, Lc4/l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 357
    .line 358
    :try_start_2
    iget-object v0, p1, Lc4/l;->a:Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v0, :cond_17

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_15

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_15
    invoke-static {}, Lb4/b;->a()Lf8/c;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v4, p1, Lc4/l;->a:Ljava/lang/String;

    .line 374
    .line 375
    if-nez v4, :cond_16

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_16
    move-object v3, v4

    .line 379
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    sget-object v4, Lc4/f1;->Companion:Lc4/e1;

    .line 383
    .line 384
    invoke-virtual {v4}, Lc4/e1;->serializer()La8/b;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, La8/b;

    .line 389
    .line 390
    invoke-virtual {v0, v4, v3}, Lf8/c;->a(La8/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 394
    goto :goto_e

    .line 395
    :catch_1
    :cond_17
    :goto_d
    move-object v0, v8

    .line 396
    :goto_e
    :try_start_3
    check-cast v0, Lc4/f1;

    .line 397
    .line 398
    if-eqz v0, :cond_18

    .line 399
    .line 400
    iget-object v0, v0, Lc4/f1;->a:Ljava/lang/String;

    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_18
    move-object v0, v8

    .line 404
    :goto_f
    if-eqz v0, :cond_1a

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_19

    .line 411
    .line 412
    goto :goto_10

    .line 413
    :cond_19
    move v0, v5

    .line 414
    goto :goto_11

    .line 415
    :cond_1a
    :goto_10
    move v0, v7

    .line 416
    :goto_11
    xor-int/lit8 v3, v0, 0x1

    .line 417
    .line 418
    sget-object v4, Lb4/d;->B:Landroidx/dynamicanimation/animation/e;

    .line 419
    .line 420
    sget-object v6, Lb4/d;->a:[Lm7/n;

    .line 421
    .line 422
    const/16 v9, 0x19

    .line 423
    .line 424
    aget-object v6, v6, v9

    .line 425
    .line 426
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v4, v8, v6, v3}, Landroidx/dynamicanimation/animation/e;->j(Ljava/lang/Object;Lm7/n;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    sget-object v3, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 434
    .line 435
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    iget-object v3, v3, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 440
    .line 441
    invoke-virtual {v3}, Lc4/z0;->c()Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_1b

    .line 446
    .line 447
    new-instance v3, Ljava/lang/Integer;

    .line 448
    .line 449
    const/16 v4, 0x14

    .line 450
    .line 451
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 452
    .line 453
    .line 454
    goto :goto_12

    .line 455
    :cond_1b
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    iget-object v3, v3, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 460
    .line 461
    invoke-virtual {v3}, Lc4/z0;->b()Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    if-eqz v3, :cond_1c

    .line 471
    .line 472
    new-instance v3, Ljava/lang/Double;

    .line 473
    .line 474
    invoke-direct {v3, v9, v10}, Ljava/lang/Double;-><init>(D)V

    .line 475
    .line 476
    .line 477
    goto :goto_12

    .line 478
    :cond_1c
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    iget-object v3, v3, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 483
    .line 484
    invoke-virtual {v3}, Lc4/z0;->d()Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_1d

    .line 489
    .line 490
    new-instance v3, Ljava/lang/Double;

    .line 491
    .line 492
    invoke-direct {v3, v9, v10}, Ljava/lang/Double;-><init>(D)V

    .line 493
    .line 494
    .line 495
    goto :goto_12

    .line 496
    :cond_1d
    new-instance v3, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 499
    .line 500
    .line 501
    :goto_12
    invoke-static {}, Lb4/d;->c()F

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    sub-float/2addr v4, v3

    .line 510
    invoke-static {v4}, Lb4/d;->p(F)V

    .line 511
    .line 512
    .line 513
    invoke-static {}, Lb4/d;->c()F

    .line 514
    .line 515
    .line 516
    invoke-static {}, Lb4/d;->c()F

    .line 517
    .line 518
    .line 519
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    iget-object v3, v3, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 524
    .line 525
    iget-wide v3, v3, Lc4/z0;->e:D

    .line 526
    .line 527
    new-instance v3, Lf4/e;

    .line 528
    .line 529
    invoke-direct {v3, v5}, Lf4/e;-><init>(Z)V

    .line 530
    .line 531
    .line 532
    invoke-static {v3}, Lcom/cocos/lib/CocosHelper;->runOnGameThread(Ljava/lang/Runnable;)V

    .line 533
    .line 534
    .line 535
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 536
    .line 537
    .line 538
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 539
    if-eqz v3, :cond_28

    .line 540
    .line 541
    const-string v3, "activity"

    .line 542
    .line 543
    if-nez v0, :cond_1f

    .line 544
    .line 545
    :try_start_4
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    if-eqz p1, :cond_1e

    .line 550
    .line 551
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    goto :goto_14

    .line 559
    :cond_1e
    invoke-static {v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v8

    .line 563
    :cond_1f
    iget-object p1, p1, Lc4/l;->b:Ljava/lang/String;

    .line 564
    .line 565
    if-eqz p1, :cond_21

    .line 566
    .line 567
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-lez v2, :cond_20

    .line 572
    .line 573
    goto :goto_13

    .line 574
    :cond_20
    move-object p1, v8

    .line 575
    :goto_13
    if-nez p1, :cond_22

    .line 576
    .line 577
    :cond_21
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    if-eqz p1, :cond_27

    .line 582
    .line 583
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    :cond_22
    :goto_14
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    if-eqz v1, :cond_26

    .line 595
    .line 596
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-nez v1, :cond_28

    .line 601
    .line 602
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    if-eqz v1, :cond_25

    .line 607
    .line 608
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 609
    .line 610
    .line 611
    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 612
    if-eqz v1, :cond_23

    .line 613
    .line 614
    goto :goto_15

    .line 615
    :cond_23
    :try_start_5
    new-instance v1, Lw3/i0;

    .line 616
    .line 617
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    if-eqz v2, :cond_24

    .line 622
    .line 623
    invoke-direct {v1, v2, v0, p1}, Lw3/i0;-><init>(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 624
    .line 625
    .line 626
    new-instance p1, Lu3/i;

    .line 627
    .line 628
    invoke-direct {p1, v0, v7}, Lu3/i;-><init>(ZI)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Lw3/a;->show()V

    .line 635
    .line 636
    .line 637
    goto :goto_15

    .line 638
    :cond_24
    invoke-static {v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 642
    :cond_25
    :try_start_6
    invoke-static {v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v8

    .line 646
    :cond_26
    invoke-static {v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v8

    .line 650
    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 654
    :catch_2
    :cond_28
    :goto_15
    iget-object p1, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast p1, Ljava/lang/String;

    .line 657
    .line 658
    new-instance v0, Lf4/d;

    .line 659
    .line 660
    invoke-direct {v0, p1, v5}, Lf4/d;-><init>(Ljava/lang/String;I)V

    .line 661
    .line 662
    .line 663
    :goto_16
    invoke-static {v0}, Lcom/cocos/lib/CocosHelper;->runOnGameThread(Ljava/lang/Runnable;)V

    .line 664
    .line 665
    .line 666
    goto :goto_18

    .line 667
    :goto_17
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 668
    .line 669
    .line 670
    iget-object p1, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast p1, Ljava/lang/String;

    .line 673
    .line 674
    new-instance v0, Lf4/d;

    .line 675
    .line 676
    invoke-direct {v0, p1, v5}, Lf4/d;-><init>(Ljava/lang/String;I)V

    .line 677
    .line 678
    .line 679
    goto :goto_16

    .line 680
    :goto_18
    sget-object v8, Lr6/w;->a:Lr6/w;

    .line 681
    .line 682
    :goto_19
    return-object v8

    .line 683
    :goto_1a
    iget-object v0, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Ljava/lang/String;

    .line 686
    .line 687
    new-instance v1, Lf4/d;

    .line 688
    .line 689
    invoke-direct {v1, v0, v5}, Lf4/d;-><init>(Ljava/lang/String;I)V

    .line 690
    .line 691
    .line 692
    invoke-static {v1}, Lcom/cocos/lib/CocosHelper;->runOnGameThread(Ljava/lang/Runnable;)V

    .line 693
    .line 694
    .line 695
    throw p1

    .line 696
    :pswitch_a
    iget-object v0, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lcom/frenzy/blast/a/CashExchangeActivity;

    .line 699
    .line 700
    sget-object v9, Lw6/a;->a:Lw6/a;

    .line 701
    .line 702
    iget v10, p0, Landroidx/activity/h0;->s:I

    .line 703
    .line 704
    if-eqz v10, :cond_2a

    .line 705
    .line 706
    if-ne v10, v7, :cond_29

    .line 707
    .line 708
    :try_start_8
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    check-cast p1, Lr6/j;

    .line 712
    .line 713
    iget-object p1, p1, Lr6/j;->a:Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 714
    .line 715
    goto :goto_1b

    .line 716
    :catch_3
    move-exception p1

    .line 717
    goto/16 :goto_26

    .line 718
    .line 719
    :cond_29
    invoke-static {v6}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_28

    .line 723
    .line 724
    :cond_2a
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    :try_start_9
    sget-object p1, Lz3/s;->a:Lz3/s;

    .line 728
    .line 729
    sget-object v6, Lz3/n;->b:Lz3/n;

    .line 730
    .line 731
    iget-object v10, p0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v10, La4/m0;

    .line 734
    .line 735
    iput v7, p0, Landroidx/activity/h0;->s:I

    .line 736
    .line 737
    invoke-virtual {p1, v10, v6, p0}, Lz3/s;->b(La4/l;Landroidx/core/text/e;Lv6/c;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    if-ne p1, v9, :cond_2b

    .line 742
    .line 743
    move-object v8, v9

    .line 744
    goto/16 :goto_28

    .line 745
    .line 746
    :cond_2b
    :goto_1b
    sget-object v6, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 747
    .line 748
    if-eqz v6, :cond_2c

    .line 749
    .line 750
    const-string v9, "frenzy_blast_user_submit_true_withdraw"

    .line 751
    .line 752
    invoke-virtual {v6, v9, v8}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 753
    .line 754
    .line 755
    :cond_2c
    instance-of v6, p1, Lr6/i;

    .line 756
    .line 757
    if-nez v6, :cond_3a

    .line 758
    .line 759
    move-object v6, p1

    .line 760
    check-cast v6, Lc4/l;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 761
    .line 762
    :try_start_a
    iget-object v9, v6, Lc4/l;->a:Ljava/lang/String;

    .line 763
    .line 764
    if-eqz v9, :cond_2f

    .line 765
    .line 766
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 767
    .line 768
    .line 769
    move-result v9

    .line 770
    if-nez v9, :cond_2d

    .line 771
    .line 772
    goto :goto_1d

    .line 773
    :cond_2d
    invoke-static {}, Lb4/b;->a()Lf8/c;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    iget-object v10, v6, Lc4/l;->a:Ljava/lang/String;

    .line 778
    .line 779
    if-nez v10, :cond_2e

    .line 780
    .line 781
    goto :goto_1c

    .line 782
    :cond_2e
    move-object v3, v10

    .line 783
    :goto_1c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    sget-object v10, Lc4/f1;->Companion:Lc4/e1;

    .line 787
    .line 788
    invoke-virtual {v10}, Lc4/e1;->serializer()La8/b;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    check-cast v10, La8/b;

    .line 793
    .line 794
    invoke-virtual {v9, v10, v3}, Lf8/c;->a(La8/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 798
    goto :goto_1e

    .line 799
    :catch_4
    :cond_2f
    :goto_1d
    move-object v3, v8

    .line 800
    :goto_1e
    :try_start_b
    check-cast v3, Lc4/f1;

    .line 801
    .line 802
    if-eqz v3, :cond_30

    .line 803
    .line 804
    iget-object v3, v3, Lc4/f1;->a:Ljava/lang/String;

    .line 805
    .line 806
    goto :goto_1f

    .line 807
    :cond_30
    move-object v3, v8

    .line 808
    :goto_1f
    if-eqz v3, :cond_32

    .line 809
    .line 810
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    if-nez v3, :cond_31

    .line 815
    .line 816
    goto :goto_20

    .line 817
    :cond_31
    move v3, v5

    .line 818
    goto :goto_21

    .line 819
    :cond_32
    :goto_20
    move v3, v7

    .line 820
    :goto_21
    if-eqz v3, :cond_33

    .line 821
    .line 822
    sget v5, Lcom/frenzy/blast/a/CashExchangeActivity;->f:I

    .line 823
    .line 824
    invoke-virtual {v0}, Lcom/frenzy/blast/a/CashExchangeActivity;->w()V

    .line 825
    .line 826
    .line 827
    goto :goto_22

    .line 828
    :cond_33
    const-string v9, "binding"

    .line 829
    .line 830
    iget-object v10, v0, Lcom/frenzy/blast/a/CashExchangeActivity;->a:Lx3/a;

    .line 831
    .line 832
    if-eqz v10, :cond_39

    .line 833
    .line 834
    iget-object v10, v10, Lx3/a;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 835
    .line 836
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 837
    .line 838
    .line 839
    iget-object v5, v0, Lcom/frenzy/blast/a/CashExchangeActivity;->a:Lx3/a;

    .line 840
    .line 841
    if-eqz v5, :cond_38

    .line 842
    .line 843
    iget-object v5, v5, Lx3/a;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 844
    .line 845
    invoke-static {v0, v5}, Lcom/frenzy/blast/a/CashExchangeActivity;->v(Lcom/frenzy/blast/a/CashExchangeActivity;Landroid/view/View;)V

    .line 846
    .line 847
    .line 848
    :goto_22
    if-nez v3, :cond_34

    .line 849
    .line 850
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    goto :goto_24

    .line 858
    :cond_34
    iget-object v2, v6, Lc4/l;->b:Ljava/lang/String;

    .line 859
    .line 860
    if-eqz v2, :cond_36

    .line 861
    .line 862
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    if-lez v5, :cond_35

    .line 867
    .line 868
    goto :goto_23

    .line 869
    :cond_35
    move-object v2, v8

    .line 870
    :goto_23
    if-nez v2, :cond_37

    .line 871
    .line 872
    :cond_36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    :cond_37
    :goto_24
    new-instance v5, Lw3/i0;

    .line 880
    .line 881
    invoke-direct {v5, v0, v3, v2}, Lw3/i0;-><init>(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 882
    .line 883
    .line 884
    new-instance v2, Lu3/d;

    .line 885
    .line 886
    invoke-direct {v2, v3, v0}, Lu3/d;-><init>(ZLcom/frenzy/blast/a/CashExchangeActivity;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v5, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v5}, Lw3/a;->show()V

    .line 893
    .line 894
    .line 895
    invoke-static {}, Lb4/d;->c()F

    .line 896
    .line 897
    .line 898
    new-instance v2, Lf4/e;

    .line 899
    .line 900
    invoke-direct {v2, v7}, Lf4/e;-><init>(Z)V

    .line 901
    .line 902
    .line 903
    invoke-static {v2}, Lcom/cocos/lib/CocosHelper;->runOnGameThread(Ljava/lang/Runnable;)V

    .line 904
    .line 905
    .line 906
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    new-instance v3, Lu3/f;

    .line 911
    .line 912
    invoke-direct {v3, v0, v8, v7}, Lu3/f;-><init>(Lcom/frenzy/blast/a/CashExchangeActivity;Lv6/c;I)V

    .line 913
    .line 914
    .line 915
    invoke-static {v2, v8, v3, v4}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 916
    .line 917
    .line 918
    goto :goto_25

    .line 919
    :cond_38
    invoke-static {v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    throw v8

    .line 923
    :cond_39
    invoke-static {v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    throw v8

    .line 927
    :cond_3a
    :goto_25
    invoke-static {p1}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    if-eqz p1, :cond_3b

    .line 932
    .line 933
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object p1

    .line 937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    new-instance v1, Lw3/i0;

    .line 941
    .line 942
    invoke-direct {v1, v0, v7, p1}, Lw3/i0;-><init>(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 943
    .line 944
    .line 945
    new-instance p1, Lu3/d;

    .line 946
    .line 947
    invoke-direct {p1, v7, v0}, Lu3/d;-><init>(ZLcom/frenzy/blast/a/CashExchangeActivity;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1}, Lw3/a;->show()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 954
    .line 955
    .line 956
    goto :goto_27

    .line 957
    :goto_26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 958
    .line 959
    .line 960
    :cond_3b
    :goto_27
    sget-object v8, Lr6/w;->a:Lr6/w;

    .line 961
    .line 962
    :goto_28
    return-object v8

    .line 963
    :pswitch_b
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 964
    .line 965
    iget v1, p0, Landroidx/activity/h0;->s:I

    .line 966
    .line 967
    if-eqz v1, :cond_3d

    .line 968
    .line 969
    if-ne v1, v7, :cond_3c

    .line 970
    .line 971
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    goto :goto_29

    .line 975
    :cond_3c
    invoke-static {v6}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    goto :goto_2a

    .line 979
    :cond_3d
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    iget-object p1, p0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast p1, Lu1/a;

    .line 985
    .line 986
    iget-object p1, p1, Lu1/a;->a:Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager;

    .line 987
    .line 988
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    iget-object v1, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v1, Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;

    .line 994
    .line 995
    iput v7, p0, Landroidx/activity/h0;->s:I

    .line 996
    .line 997
    invoke-virtual {p1, v1, p0}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager;->leaveCustomAudience(Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;Lv6/c;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object p1

    .line 1001
    if-ne p1, v0, :cond_3e

    .line 1002
    .line 1003
    move-object v8, v0

    .line 1004
    goto :goto_2a

    .line 1005
    :cond_3e
    :goto_29
    sget-object v8, Lr6/w;->a:Lr6/w;

    .line 1006
    .line 1007
    :goto_2a
    return-object v8

    .line 1008
    :pswitch_c
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 1009
    .line 1010
    iget v1, p0, Landroidx/activity/h0;->s:I

    .line 1011
    .line 1012
    if-eqz v1, :cond_40

    .line 1013
    .line 1014
    if-ne v1, v7, :cond_3f

    .line 1015
    .line 1016
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_2b

    .line 1020
    :cond_3f
    invoke-static {v6}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_2c

    .line 1024
    :cond_40
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object p1, p0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast p1, Lu1/a;

    .line 1030
    .line 1031
    iget-object p1, p1, Lu1/a;->a:Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager;

    .line 1032
    .line 1033
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    iget-object v1, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v1, Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;

    .line 1039
    .line 1040
    iput v7, p0, Landroidx/activity/h0;->s:I

    .line 1041
    .line 1042
    invoke-virtual {p1, v1, p0}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager;->joinCustomAudience(Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;Lv6/c;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p1

    .line 1046
    if-ne p1, v0, :cond_41

    .line 1047
    .line 1048
    move-object v8, v0

    .line 1049
    goto :goto_2c

    .line 1050
    :cond_41
    :goto_2b
    sget-object v8, Lr6/w;->a:Lr6/w;

    .line 1051
    .line 1052
    :goto_2c
    return-object v8

    .line 1053
    :pswitch_d
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 1054
    .line 1055
    iget v1, p0, Landroidx/activity/h0;->s:I

    .line 1056
    .line 1057
    if-eqz v1, :cond_43

    .line 1058
    .line 1059
    if-ne v1, v7, :cond_42

    .line 1060
    .line 1061
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_2d

    .line 1065
    :cond_42
    invoke-static {v6}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_2e

    .line 1069
    :cond_43
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object p1, p0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast p1, Lu1/a;

    .line 1075
    .line 1076
    iget-object p1, p1, Lu1/a;->a:Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager;

    .line 1077
    .line 1078
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    iget-object v1, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v1, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;

    .line 1084
    .line 1085
    iput v7, p0, Landroidx/activity/h0;->s:I

    .line 1086
    .line 1087
    invoke-virtual {p1, v1, p0}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager;->fetchAndJoinCustomAudience(Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;Lv6/c;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object p1

    .line 1091
    if-ne p1, v0, :cond_44

    .line 1092
    .line 1093
    move-object v8, v0

    .line 1094
    goto :goto_2e

    .line 1095
    :cond_44
    :goto_2d
    sget-object v8, Lr6/w;->a:Lr6/w;

    .line 1096
    .line 1097
    :goto_2e
    return-object v8

    .line 1098
    :pswitch_e
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 1099
    .line 1100
    iget v1, p0, Landroidx/activity/h0;->s:I

    .line 1101
    .line 1102
    if-eqz v1, :cond_46

    .line 1103
    .line 1104
    if-ne v1, v7, :cond_45

    .line 1105
    .line 1106
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_2f

    .line 1110
    :cond_45
    invoke-static {v6}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_30

    .line 1114
    :cond_46
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object p1, p0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast p1, Ls1/a;

    .line 1120
    .line 1121
    iget-object p1, p1, Ls1/a;->a:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;

    .line 1122
    .line 1123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    iget-object v1, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v1, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;

    .line 1129
    .line 1130
    iput v7, p0, Landroidx/activity/h0;->s:I

    .line 1131
    .line 1132
    invoke-virtual {p1, v1, p0}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;->updateAdCounterHistogram(Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;Lv6/c;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object p1

    .line 1136
    if-ne p1, v0, :cond_47

    .line 1137
    .line 1138
    move-object v8, v0

    .line 1139
    goto :goto_30

    .line 1140
    :cond_47
    :goto_2f
    sget-object v8, Lr6/w;->a:Lr6/w;

    .line 1141
    .line 1142
    :goto_30
    return-object v8

    .line 1143
    :pswitch_f
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 1144
    .line 1145
    iget v1, p0, Landroidx/activity/h0;->s:I

    .line 1146
    .line 1147
    if-eqz v1, :cond_49

    .line 1148
    .line 1149
    if-ne v1, v7, :cond_48

    .line 1150
    .line 1151
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_31

    .line 1155
    :cond_48
    invoke-static {v6}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    move-object p1, v8

    .line 1159
    goto :goto_31

    .line 1160
    :cond_49
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object p1, p0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast p1, Ls1/a;

    .line 1166
    .line 1167
    iget-object p1, p1, Ls1/a;->a:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;

    .line 1168
    .line 1169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    iget-object v1, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;

    .line 1175
    .line 1176
    iput v7, p0, Landroidx/activity/h0;->s:I

    .line 1177
    .line 1178
    invoke-virtual {p1, v1, p0}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;->selectAds(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;Lv6/c;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object p1

    .line 1182
    if-ne p1, v0, :cond_4a

    .line 1183
    .line 1184
    move-object p1, v0

    .line 1185
    :cond_4a
    :goto_31
    return-object p1

    .line 1186
    :pswitch_10
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 1187
    .line 1188
    iget v1, p0, Landroidx/activity/h0;->s:I

    .line 1189
    .line 1190
    if-eqz v1, :cond_4c

    .line 1191
    .line 1192
    if-ne v1, v7, :cond_4b

    .line 1193
    .line 1194
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_32

    .line 1198
    :cond_4b
    invoke-static {v6}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    move-object p1, v8

    .line 1202
    goto :goto_32

    .line 1203
    :cond_4c
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    iget-object p1, p0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast p1, Ls1/a;

    .line 1209
    .line 1210
    iget-object p1, p1, Ls1/a;->a:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;

    .line 1211
    .line 1212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    iget-object v1, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;

    .line 1218
    .line 1219
    iput v7, p0, Landroidx/activity/h0;->s:I

    .line 1220
    .line 1221
    invoke-virtual {p1, v1, p0}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;->selectAds(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;Lv6/c;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object p1

    .line 1225
    if-ne p1, v0, :cond_4d

    .line 1226
    .line 1227
    move-object p1, v0

    .line 1228
    :cond_4d
    :goto_32
    return-object p1

    .line 1229
    :pswitch_11
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 1230
    .line 1231
    iget v1, p0, Landroidx/activity/h0;->s:I

    .line 1232
    .line 1233
    if-eqz v1, :cond_4f

    .line 1234
    .line 1235
    if-ne v1, v7, :cond_4e

    .line 1236
    .line 1237
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_33

    .line 1241
    :cond_4e
    invoke-static {v6}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_34

    .line 1245
    :cond_4f
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    iget-object p1, p0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast p1, Ls1/a;

    .line 1251
    .line 1252
    iget-object p1, p1, Ls1/a;->a:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;

    .line 1253
    .line 1254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    iget-object v1, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v1, Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;

    .line 1260
    .line 1261
    iput v7, p0, Landroidx/activity/h0;->s:I

    .line 1262
    .line 1263
    invoke-virtual {p1, v1, p0}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;->reportImpression(Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;Lv6/c;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object p1

    .line 1267
    if-ne p1, v0, :cond_50

    .line 1268
    .line 1269
    move-object v8, v0

    .line 1270
    goto :goto_34

    .line 1271
    :cond_50
    :goto_33
    sget-object v8, Lr6/w;->a:Lr6/w;

    .line 1272
    .line 1273
    :goto_34
    return-object v8

    .line 1274
    :pswitch_12
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 1275
    .line 1276
    iget v1, p0, Landroidx/activity/h0;->s:I

    .line 1277
    .line 1278
    if-eqz v1, :cond_52

    .line 1279
    .line 1280
    if-ne v1, v7, :cond_51

    .line 1281
    .line 1282
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_35

    .line 1286
    :cond_51
    invoke-static {v6}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_36

    .line 1290
    :cond_52
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    iget-object p1, p0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast p1, Ls1/a;

    .line 1296
    .line 1297
    iget-object p1, p1, Ls1/a;->a:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;

    .line 1298
    .line 1299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    iget-object v1, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v1, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;

    .line 1305
    .line 1306
    iput v7, p0, Landroidx/activity/h0;->s:I

    .line 1307
    .line 1308
    invoke-virtual {p1, v1, p0}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;->reportEvent(Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;Lv6/c;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object p1

    .line 1312
    if-ne p1, v0, :cond_53

    .line 1313
    .line 1314
    move-object v8, v0

    .line 1315
    goto :goto_36

    .line 1316
    :cond_53
    :goto_35
    sget-object v8, Lr6/w;->a:Lr6/w;

    .line 1317
    .line 1318
    :goto_36
    return-object v8

    .line 1319
    :pswitch_13
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 1320
    .line 1321
    iget v1, p0, Landroidx/activity/h0;->s:I

    .line 1322
    .line 1323
    if-eqz v1, :cond_55

    .line 1324
    .line 1325
    if-ne v1, v7, :cond_54

    .line 1326
    .line 1327
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_37

    .line 1331
    :cond_54
    invoke-static {v6}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    move-object p1, v8

    .line 1335
    goto :goto_37

    .line 1336
    :cond_55
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    iget-object p1, p0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast p1, Ls1/a;

    .line 1342
    .line 1343
    iget-object p1, p1, Ls1/a;->a:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;

    .line 1344
    .line 1345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1346
    .line 1347
    .line 1348
    iget-object v1, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v1, Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;

    .line 1351
    .line 1352
    iput v7, p0, Landroidx/activity/h0;->s:I

    .line 1353
    .line 1354
    invoke-virtual {p1, v1, p0}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;->persistAdSelectionResult(Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;Lv6/c;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object p1

    .line 1358
    if-ne p1, v0, :cond_56

    .line 1359
    .line 1360
    move-object p1, v0

    .line 1361
    :cond_56
    :goto_37
    return-object p1

    .line 1362
    :pswitch_14
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 1363
    .line 1364
    iget v1, p0, Landroidx/activity/h0;->s:I

    .line 1365
    .line 1366
    if-eqz v1, :cond_58

    .line 1367
    .line 1368
    if-ne v1, v7, :cond_57

    .line 1369
    .line 1370
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_38

    .line 1374
    :cond_57
    invoke-static {v6}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    move-object p1, v8

    .line 1378
    goto :goto_38

    .line 1379
    :cond_58
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    iget-object p1, p0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast p1, Ls1/a;

    .line 1385
    .line 1386
    iget-object p1, p1, Ls1/a;->a:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;

    .line 1387
    .line 1388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1389
    .line 1390
    .line 1391
    iget-object v1, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v1, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;

    .line 1394
    .line 1395
    iput v7, p0, Landroidx/activity/h0;->s:I

    .line 1396
    .line 1397
    invoke-virtual {p1, v1, p0}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;->getAdSelectionData(Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;Lv6/c;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object p1

    .line 1401
    if-ne p1, v0, :cond_59

    .line 1402
    .line 1403
    move-object p1, v0

    .line 1404
    :cond_59
    :goto_38
    return-object p1

    .line 1405
    :pswitch_15
    iget-object v0, p0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v0, Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 1408
    .line 1409
    sget-object v1, Lw6/a;->a:Lw6/a;

    .line 1410
    .line 1411
    iget v2, p0, Landroidx/activity/h0;->s:I

    .line 1412
    .line 1413
    if-eqz v2, :cond_5b

    .line 1414
    .line 1415
    if-ne v2, v7, :cond_5a

    .line 1416
    .line 1417
    :try_start_c
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1418
    .line 1419
    .line 1420
    goto :goto_39

    .line 1421
    :catchall_1
    move-exception p1

    .line 1422
    goto :goto_3a

    .line 1423
    :cond_5a
    invoke-static {v6}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_3b

    .line 1427
    :cond_5b
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v0}, Lcom/google/firebase/datastorage/JavaDataStorage;->access$getEditLock$p(Lcom/google/firebase/datastorage/JavaDataStorage;)Ljava/lang/ThreadLocal;

    .line 1431
    .line 1432
    .line 1433
    move-result-object p1

    .line 1434
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object p1

    .line 1438
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1439
    .line 1440
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result p1

    .line 1444
    if-nez p1, :cond_5d

    .line 1445
    .line 1446
    invoke-static {v0}, Lcom/google/firebase/datastorage/JavaDataStorage;->access$getEditLock$p(Lcom/google/firebase/datastorage/JavaDataStorage;)Ljava/lang/ThreadLocal;

    .line 1447
    .line 1448
    .line 1449
    move-result-object p1

    .line 1450
    invoke-virtual {p1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    :try_start_d
    invoke-static {v0}, Lcom/google/firebase/datastorage/JavaDataStorage;->access$getDataStore$p(Lcom/google/firebase/datastorage/JavaDataStorage;)Landroidx/datastore/core/DataStore;

    .line 1454
    .line 1455
    .line 1456
    move-result-object p1

    .line 1457
    new-instance v2, Landroidx/datastore/core/k;

    .line 1458
    .line 1459
    iget-object v3, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v3, Lf7/l;

    .line 1462
    .line 1463
    invoke-direct {v2, v3, v8, v7}, Landroidx/datastore/core/k;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 1464
    .line 1465
    .line 1466
    iput v7, p0, Landroidx/activity/h0;->s:I

    .line 1467
    .line 1468
    invoke-static {p1, v2, p0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lf7/p;Lv6/c;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object p1

    .line 1472
    if-ne p1, v1, :cond_5c

    .line 1473
    .line 1474
    move-object v8, v1

    .line 1475
    goto :goto_3b

    .line 1476
    :cond_5c
    :goto_39
    move-object v8, p1

    .line 1477
    check-cast v8, Landroidx/datastore/preferences/core/Preferences;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1478
    .line 1479
    invoke-static {v0}, Lcom/google/firebase/datastorage/JavaDataStorage;->access$getEditLock$p(Lcom/google/firebase/datastorage/JavaDataStorage;)Ljava/lang/ThreadLocal;

    .line 1480
    .line 1481
    .line 1482
    move-result-object p1

    .line 1483
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1484
    .line 1485
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_3b

    .line 1489
    :goto_3a
    invoke-static {v0}, Lcom/google/firebase/datastorage/JavaDataStorage;->access$getEditLock$p(Lcom/google/firebase/datastorage/JavaDataStorage;)Ljava/lang/ThreadLocal;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1494
    .line 1495
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    throw p1

    .line 1499
    :cond_5d
    const-string p1, "Don\'t call JavaDataStorage.edit() from within an existing edit() callback.\nThis causes deadlocks, and is generally indicative of a code smell.\nInstead, either pass around the initial `MutablePreferences` instance, or don\'t do everything in a single callback. "

    .line 1500
    .line 1501
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    :goto_3b
    return-object v8

    .line 1505
    :pswitch_16
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 1506
    .line 1507
    iget v1, p0, Landroidx/activity/h0;->s:I

    .line 1508
    .line 1509
    if-eqz v1, :cond_5f

    .line 1510
    .line 1511
    if-ne v1, v7, :cond_5e

    .line 1512
    .line 1513
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 1514
    .line 1515
    .line 1516
    goto :goto_3c

    .line 1517
    :cond_5e
    invoke-static {v6}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_3d

    .line 1521
    :cond_5f
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    iget-object p1, p0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast p1, Lu7/h;

    .line 1527
    .line 1528
    new-instance v1, Landroidx/lifecycle/e;

    .line 1529
    .line 1530
    iget-object v2, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v2, Lt7/t;

    .line 1533
    .line 1534
    invoke-direct {v1, v2}, Landroidx/lifecycle/e;-><init>(Lt7/t;)V

    .line 1535
    .line 1536
    .line 1537
    iput v7, p0, Landroidx/activity/h0;->s:I

    .line 1538
    .line 1539
    invoke-interface {p1, v1, p0}, Lu7/h;->collect(Lu7/i;Lv6/c;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object p1

    .line 1543
    if-ne p1, v0, :cond_60

    .line 1544
    .line 1545
    move-object v8, v0

    .line 1546
    goto :goto_3d

    .line 1547
    :cond_60
    :goto_3c
    sget-object v8, Lr6/w;->a:Lr6/w;

    .line 1548
    .line 1549
    :goto_3d
    return-object v8

    .line 1550
    :pswitch_17
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 1551
    .line 1552
    iget v1, p0, Landroidx/activity/h0;->s:I

    .line 1553
    .line 1554
    if-eqz v1, :cond_62

    .line 1555
    .line 1556
    if-ne v1, v7, :cond_61

    .line 1557
    .line 1558
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_3e

    .line 1562
    :cond_61
    invoke-static {v6}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    goto :goto_3f

    .line 1566
    :cond_62
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    iget-object p1, p0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast p1, Landroidx/datastore/core/WriteScope;

    .line 1572
    .line 1573
    iget-object v1, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 1574
    .line 1575
    iput v7, p0, Landroidx/activity/h0;->s:I

    .line 1576
    .line 1577
    invoke-interface {p1, v1, p0}, Landroidx/datastore/core/WriteScope;->writeData(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object p1

    .line 1581
    if-ne p1, v0, :cond_63

    .line 1582
    .line 1583
    move-object v8, v0

    .line 1584
    goto :goto_3f

    .line 1585
    :cond_63
    :goto_3e
    sget-object v8, Lr6/w;->a:Lr6/w;

    .line 1586
    .line 1587
    :goto_3f
    return-object v8

    .line 1588
    :pswitch_18
    iget-object v0, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v0, Landroidx/datastore/core/SimpleActor;

    .line 1591
    .line 1592
    sget-object v1, Lw6/a;->a:Lw6/a;

    .line 1593
    .line 1594
    iget v2, p0, Landroidx/activity/h0;->s:I

    .line 1595
    .line 1596
    const/4 v3, 0x2

    .line 1597
    if-eqz v2, :cond_66

    .line 1598
    .line 1599
    if-eq v2, v7, :cond_65

    .line 1600
    .line 1601
    if-ne v2, v3, :cond_64

    .line 1602
    .line 1603
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    goto :goto_42

    .line 1607
    :cond_64
    invoke-static {v6}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    goto :goto_43

    .line 1611
    :cond_65
    iget-object v2, p0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v2, Lf7/p;

    .line 1614
    .line 1615
    check-cast v2, Lf7/p;

    .line 1616
    .line 1617
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_40

    .line 1621
    :cond_66
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-static {v0}, Landroidx/datastore/core/SimpleActor;->access$getRemainingMessages$p(Landroidx/datastore/core/SimpleActor;)Landroidx/datastore/core/AtomicInt;

    .line 1625
    .line 1626
    .line 1627
    move-result-object p1

    .line 1628
    invoke-virtual {p1}, Landroidx/datastore/core/AtomicInt;->get()I

    .line 1629
    .line 1630
    .line 1631
    move-result p1

    .line 1632
    if-lez p1, :cond_6a

    .line 1633
    .line 1634
    :cond_67
    invoke-static {v0}, Landroidx/datastore/core/SimpleActor;->access$getScope$p(Landroidx/datastore/core/SimpleActor;)Lr7/b0;

    .line 1635
    .line 1636
    .line 1637
    move-result-object p1

    .line 1638
    invoke-interface {p1}, Lr7/b0;->getCoroutineContext()Lv6/g;

    .line 1639
    .line 1640
    .line 1641
    move-result-object p1

    .line 1642
    invoke-static {p1}, Lr7/d0;->j(Lv6/g;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-static {v0}, Landroidx/datastore/core/SimpleActor;->access$getConsumeMessage$p(Landroidx/datastore/core/SimpleActor;)Lf7/p;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    invoke-static {v0}, Landroidx/datastore/core/SimpleActor;->access$getMessageQueue$p(Landroidx/datastore/core/SimpleActor;)Lt7/i;

    .line 1650
    .line 1651
    .line 1652
    move-result-object p1

    .line 1653
    move-object v4, v2

    .line 1654
    check-cast v4, Lf7/p;

    .line 1655
    .line 1656
    iput-object v4, p0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 1657
    .line 1658
    iput v7, p0, Landroidx/activity/h0;->s:I

    .line 1659
    .line 1660
    invoke-interface {p1, p0}, Lt7/i;->c(Landroidx/activity/h0;)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object p1

    .line 1664
    if-ne p1, v1, :cond_68

    .line 1665
    .line 1666
    goto :goto_41

    .line 1667
    :cond_68
    :goto_40
    iput-object v8, p0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 1668
    .line 1669
    iput v3, p0, Landroidx/activity/h0;->s:I

    .line 1670
    .line 1671
    invoke-interface {v2, p1, p0}, Lf7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object p1

    .line 1675
    if-ne p1, v1, :cond_69

    .line 1676
    .line 1677
    :goto_41
    move-object v8, v1

    .line 1678
    goto :goto_43

    .line 1679
    :cond_69
    :goto_42
    invoke-static {v0}, Landroidx/datastore/core/SimpleActor;->access$getRemainingMessages$p(Landroidx/datastore/core/SimpleActor;)Landroidx/datastore/core/AtomicInt;

    .line 1680
    .line 1681
    .line 1682
    move-result-object p1

    .line 1683
    invoke-virtual {p1}, Landroidx/datastore/core/AtomicInt;->decrementAndGet()I

    .line 1684
    .line 1685
    .line 1686
    move-result p1

    .line 1687
    if-nez p1, :cond_67

    .line 1688
    .line 1689
    sget-object v8, Lr6/w;->a:Lr6/w;

    .line 1690
    .line 1691
    goto :goto_43

    .line 1692
    :cond_6a
    const-string p1, "Check failed."

    .line 1693
    .line 1694
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    :goto_43
    return-object v8

    .line 1698
    :pswitch_19
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 1699
    .line 1700
    iget v1, p0, Landroidx/activity/h0;->s:I

    .line 1701
    .line 1702
    if-eqz v1, :cond_6c

    .line 1703
    .line 1704
    if-ne v1, v7, :cond_6b

    .line 1705
    .line 1706
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 1707
    .line 1708
    .line 1709
    goto :goto_44

    .line 1710
    :cond_6b
    invoke-static {v6}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    move-object p1, v8

    .line 1714
    goto :goto_44

    .line 1715
    :cond_6c
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    iget-object p1, p0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast p1, Lf7/p;

    .line 1721
    .line 1722
    iget-object v1, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v1, Landroidx/datastore/core/Data;

    .line 1725
    .line 1726
    invoke-virtual {v1}, Landroidx/datastore/core/Data;->getValue()Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    iput v7, p0, Landroidx/activity/h0;->s:I

    .line 1731
    .line 1732
    invoke-interface {p1, v1, p0}, Lf7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object p1

    .line 1736
    if-ne p1, v0, :cond_6d

    .line 1737
    .line 1738
    move-object p1, v0

    .line 1739
    :cond_6d
    :goto_44
    return-object p1

    .line 1740
    :pswitch_1a
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 1741
    .line 1742
    iget v1, p0, Landroidx/activity/h0;->s:I

    .line 1743
    .line 1744
    if-eqz v1, :cond_6f

    .line 1745
    .line 1746
    if-ne v1, v7, :cond_6e

    .line 1747
    .line 1748
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 1749
    .line 1750
    .line 1751
    goto :goto_45

    .line 1752
    :cond_6e
    invoke-static {v6}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    goto :goto_46

    .line 1756
    :cond_6f
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 1757
    .line 1758
    .line 1759
    iget-object p1, p0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast p1, Lt7/t;

    .line 1762
    .line 1763
    new-instance v1, Landroidx/core/os/g;

    .line 1764
    .line 1765
    invoke-direct {v1, p1}, Landroidx/core/os/g;-><init>(Lt7/t;)V

    .line 1766
    .line 1767
    .line 1768
    iget-object v2, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v2, Landroid/content/Context;

    .line 1771
    .line 1772
    invoke-static {}, La2/a;->i()Ljava/lang/Class;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v3

    .line 1776
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    invoke-static {v2}, La2/a;->h(Ljava/lang/Object;)Landroid/os/ProfilingManager;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v2

    .line 1784
    new-instance v3, Landroidx/core/os/h;

    .line 1785
    .line 1786
    invoke-direct {v3, v5}, Landroidx/core/os/h;-><init>(I)V

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v2, v3, v1}, La2/a;->s(Landroid/os/ProfilingManager;Landroidx/core/os/h;Landroidx/core/os/g;)V

    .line 1790
    .line 1791
    .line 1792
    new-instance v3, Landroidx/core/os/i;

    .line 1793
    .line 1794
    invoke-direct {v3, v5, v2, v1}, Landroidx/core/os/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1795
    .line 1796
    .line 1797
    iput v7, p0, Landroidx/activity/h0;->s:I

    .line 1798
    .line 1799
    invoke-static {p1, v3, p0}, Ld7/a;->b(Lt7/t;Lf7/a;Lx6/c;)Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object p1

    .line 1803
    if-ne p1, v0, :cond_70

    .line 1804
    .line 1805
    move-object v8, v0

    .line 1806
    goto :goto_46

    .line 1807
    :cond_70
    :goto_45
    sget-object v8, Lr6/w;->a:Lr6/w;

    .line 1808
    .line 1809
    :goto_46
    return-object v8

    .line 1810
    :pswitch_1b
    iget-object v0, p0, Landroidx/activity/h0;->u:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v0, Landroid/view/View;

    .line 1813
    .line 1814
    sget-object v1, Lw6/a;->a:Lw6/a;

    .line 1815
    .line 1816
    iget v2, p0, Landroidx/activity/h0;->s:I

    .line 1817
    .line 1818
    if-eqz v2, :cond_72

    .line 1819
    .line 1820
    if-ne v2, v7, :cond_71

    .line 1821
    .line 1822
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 1823
    .line 1824
    .line 1825
    goto :goto_47

    .line 1826
    :cond_71
    invoke-static {v6}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    goto :goto_48

    .line 1830
    :cond_72
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 1831
    .line 1832
    .line 1833
    iget-object p1, p0, Landroidx/activity/h0;->t:Ljava/lang/Object;

    .line 1834
    .line 1835
    check-cast p1, Lt7/t;

    .line 1836
    .line 1837
    new-instance v2, Landroidx/activity/f0;

    .line 1838
    .line 1839
    invoke-direct {v2, p1, v5}, Landroidx/activity/f0;-><init>(Ljava/lang/Object;I)V

    .line 1840
    .line 1841
    .line 1842
    new-instance v3, Landroidx/activity/g0;

    .line 1843
    .line 1844
    invoke-direct {v3, p1, v0}, Landroidx/activity/g0;-><init>(Lt7/t;Landroid/view/View;)V

    .line 1845
    .line 1846
    .line 1847
    new-instance v4, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1;

    .line 1848
    .line 1849
    invoke-direct {v4, p1, v0, v3, v2}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1;-><init>(Lt7/t;Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Landroid/view/View$OnLayoutChangeListener;)V

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1853
    .line 1854
    .line 1855
    move-result v5

    .line 1856
    if-eqz v5, :cond_73

    .line 1857
    .line 1858
    invoke-static {v0}, Landroidx/activity/PipHintTrackerKt;->access$trackPipAnimationHintView$positionInWindow(Landroid/view/View;)Landroid/graphics/Rect;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v5

    .line 1862
    move-object v6, p1

    .line 1863
    check-cast v6, Lt7/s;

    .line 1864
    .line 1865
    invoke-virtual {v6, v5}, Lt7/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v5

    .line 1872
    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1876
    .line 1877
    .line 1878
    :cond_73
    invoke-virtual {v0, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1879
    .line 1880
    .line 1881
    new-instance v5, Ll5/p;

    .line 1882
    .line 1883
    invoke-direct {v5, v0, v3, v2, v4}, Ll5/p;-><init>(Landroid/view/View;Landroidx/activity/g0;Landroidx/activity/f0;Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1;)V

    .line 1884
    .line 1885
    .line 1886
    iput v7, p0, Landroidx/activity/h0;->s:I

    .line 1887
    .line 1888
    invoke-static {p1, v5, p0}, Ld7/a;->b(Lt7/t;Lf7/a;Lx6/c;)Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object p1

    .line 1892
    if-ne p1, v1, :cond_74

    .line 1893
    .line 1894
    move-object v8, v1

    .line 1895
    goto :goto_48

    .line 1896
    :cond_74
    :goto_47
    sget-object v8, Lr6/w;->a:Lr6/w;

    .line 1897
    .line 1898
    :goto_48
    return-object v8

    .line 1899
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
