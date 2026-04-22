.class public final Landroidx/lifecycle/n;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lf7/p;


# direct methods
.method public synthetic constructor <init>(Lf7/p;Lv6/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/lifecycle/n;->r:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/lifecycle/n;->u:Lf7/p;

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
    .locals 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/n;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/n;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/lifecycle/n;->u:Lf7/p;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v0, v1, p2, v2}, Landroidx/lifecycle/n;-><init>(Lf7/p;Lv6/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Landroidx/lifecycle/n;->t:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Landroidx/lifecycle/n;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/lifecycle/n;->u:Lf7/p;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v0, v1, p2, v2}, Landroidx/lifecycle/n;-><init>(Lf7/p;Lv6/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Landroidx/lifecycle/n;->t:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Landroidx/lifecycle/n;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/lifecycle/n;->u:Lf7/p;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, v1, p2, v2}, Landroidx/lifecycle/n;-><init>(Lf7/p;Lv6/c;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Landroidx/lifecycle/n;->t:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    new-instance v0, Landroidx/lifecycle/n;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/lifecycle/n;->u:Lf7/p;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v1, p2, v2}, Landroidx/lifecycle/n;-><init>(Lf7/p;Lv6/c;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Landroidx/lifecycle/n;->t:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/n;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    .line 7
    .line 8
    check-cast p2, Lv6/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/n;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/lifecycle/n;

    .line 15
    .line 16
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/lifecycle/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    .line 24
    .line 25
    check-cast p2, Lv6/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/n;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/lifecycle/n;

    .line 32
    .line 33
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/lifecycle/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/n;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/lifecycle/n;

    .line 49
    .line 50
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/lifecycle/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/n;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/lifecycle/n;

    .line 66
    .line 67
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroidx/lifecycle/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/n;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/lifecycle/n;->s:I

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
    iget-object v0, p0, Landroidx/lifecycle/n;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 16
    .line 17
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/lifecycle/n;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/Preferences;->toMutablePreferences()Landroidx/datastore/preferences/core/MutablePreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Landroidx/lifecycle/n;->t:Ljava/lang/Object;

    .line 40
    .line 41
    iput v1, p0, Landroidx/lifecycle/n;->s:I

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/lifecycle/n;->u:Lf7/p;

    .line 44
    .line 45
    invoke-interface {p1, v0, p0}, Lf7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v1, Lw6/a;->a:Lw6/a;

    .line 50
    .line 51
    if-ne p1, v1, :cond_2

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :cond_2
    :goto_0
    return-object v0

    .line 55
    :pswitch_0
    iget v0, p0, Landroidx/lifecycle/n;->s:I

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Landroidx/lifecycle/n;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    .line 79
    .line 80
    iput v1, p0, Landroidx/lifecycle/n;->s:I

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/lifecycle/n;->u:Lf7/p;

    .line 83
    .line 84
    invoke-interface {v0, p1, p0}, Lf7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 89
    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    move-object p1, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :goto_1
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-object v0, p1

    .line 100
    check-cast v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/datastore/preferences/core/MutablePreferences;->freeze$datastore_preferences_core_release()V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-object p1

    .line 106
    :pswitch_1
    iget v0, p0, Landroidx/lifecycle/n;->s:I

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    if-ne v0, v1, :cond_6

    .line 112
    .line 113
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118
    .line 119
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Landroidx/lifecycle/n;->t:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lr7/b0;

    .line 130
    .line 131
    iput v1, p0, Landroidx/lifecycle/n;->s:I

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/lifecycle/n;->u:Lf7/p;

    .line 134
    .line 135
    invoke-interface {v0, p1, p0}, Lf7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 140
    .line 141
    if-ne p1, v0, :cond_8

    .line 142
    .line 143
    move-object p1, v0

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    :goto_3
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 146
    .line 147
    :goto_4
    return-object p1

    .line 148
    :pswitch_2
    iget v0, p0, Landroidx/lifecycle/n;->s:I

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    if-ne v0, v1, :cond_9

    .line 154
    .line 155
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 160
    .line 161
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    goto :goto_6

    .line 166
    :cond_a
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Landroidx/lifecycle/n;->t:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lr7/b0;

    .line 172
    .line 173
    iput v1, p0, Landroidx/lifecycle/n;->s:I

    .line 174
    .line 175
    iget-object v0, p0, Landroidx/lifecycle/n;->u:Lf7/p;

    .line 176
    .line 177
    invoke-interface {v0, p1, p0}, Lf7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 182
    .line 183
    if-ne p1, v0, :cond_b

    .line 184
    .line 185
    move-object p1, v0

    .line 186
    goto :goto_6

    .line 187
    :cond_b
    :goto_5
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 188
    .line 189
    :goto_6
    return-object p1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
