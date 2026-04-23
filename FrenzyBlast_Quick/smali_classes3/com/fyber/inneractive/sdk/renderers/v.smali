.class public final Lcom/fyber/inneractive/sdk/renderers/v;
.super Lcom/fyber/inneractive/sdk/flow/p0;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/rtb/watermark/a;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Lcom/fyber/inneractive/sdk/util/v1;

.field public G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public H:Z

.field public I:Z

.field public J:Lcom/fyber/inneractive/sdk/external/g;

.field public K:Lcom/fyber/inneractive/sdk/util/viewtime/b;

.field public x:Lcom/fyber/inneractive/sdk/renderers/u;

.field public y:Z

.field public z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/p0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->y:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->A:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->B:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->C:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->D:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->E:Z

    .line 16
    .line 17
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->H:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->I:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/i0;->X:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final K()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/e;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 21
    .line 22
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/e;

    .line 31
    .line 32
    const-string v2, "close_clickable_area_dp"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/i;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_0
    return v1
.end method

.method public final L()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/e;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 21
    .line 22
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/e;

    .line 31
    .line 32
    const-string v2, "close_visible_size_dp"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/i;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_0
    return v1
.end method

.method public final M()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 2
    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 15
    .line 16
    const-string v1, "rewarded_mraid_delay"

    .line 17
    .line 18
    const/16 v4, 0x1f

    .line 19
    .line 20
    invoke-virtual {v0, v1, v4, v2}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "%sGetting rewarded total delay of %d seconds"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    move v0, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 52
    .line 53
    const-string v1, "mraid_x_delay_v2"

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/config/o;->b(Ljava/lang/String;II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v4, "int_configuration"

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/l;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/config/l;->a:Ljava/util/HashMap;

    .line 69
    .line 70
    const-string v6, "close_d"

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    :try_start_0
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/config/l;->a:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/config/l;->a:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    :cond_2
    move v0, v3

    .line 100
    :goto_0
    if-ltz v0, :cond_3

    .line 101
    .line 102
    if-gt v0, v2, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move v0, v3

    .line 106
    :goto_1
    const/4 v1, 0x1

    .line 107
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->t:Z

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/v;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 111
    .line 112
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 113
    .line 114
    if-ne v2, v4, :cond_6

    .line 115
    .line 116
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/CreativeType;->PLAYABLE:Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

    .line 117
    .line 118
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    check-cast v4, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 123
    .line 124
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 125
    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    check-cast v4, Lcom/fyber/inneractive/sdk/response/f;

    .line 129
    .line 130
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/response/e;->J:Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/4 v4, 0x0

    .line 134
    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    const-string v2, "d_ad_int_pl"

    .line 141
    .line 142
    invoke-virtual {v0, v2, v1, v3}, Lcom/fyber/inneractive/sdk/config/o;->b(Ljava/lang/String;II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move v0, v1

    .line 148
    :goto_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->A()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 161
    .line 162
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 165
    .line 166
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 173
    .line 174
    const-string v2, "skip_time_sec"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/config/global/features/i;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    move v1, v3

    .line 188
    :goto_4
    if-ltz v1, :cond_9

    .line 189
    .line 190
    const/16 v2, 0x8

    .line 191
    .line 192
    if-gt v1, v2, :cond_9

    .line 193
    .line 194
    move v3, v1

    .line 195
    goto :goto_5

    .line 196
    :cond_8
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    :cond_9
    :goto_5
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    :cond_a
    mul-int/lit16 v0, v0, 0x3e8

    .line 205
    .line 206
    int-to-long v0, v0

    .line 207
    return-wide v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final O()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "%sprovide reward called"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->I:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "%sreward was already provided"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "%sreward sent"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->J:Lcom/fyber/inneractive/sdk/external/g;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->COMPLETION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 50
    .line 51
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->REWARDED_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 52
    .line 53
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/x0;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    new-instance v3, Lcom/fyber/inneractive/sdk/cache/session/d;

    .line 62
    .line 63
    invoke-direct {v3, v2, v0, v1}, Lcom/fyber/inneractive/sdk/cache/session/d;-><init>(Lcom/fyber/inneractive/sdk/cache/session/e;Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->J:Lcom/fyber/inneractive/sdk/external/g;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/external/g;->a:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->a(Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;)Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/i0;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/external/g;->a:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->b:Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;->onAdRewarded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/i1;->D:Z

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->H()V

    .line 105
    .line 106
    .line 107
    :cond_4
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->I:Z

    .line 109
    .line 110
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x11

    .line 21
    .line 22
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "updateWebViewLayoutParams called, but web view is invalid"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final a(J)J
    .locals 3

    .line 357
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 358
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->t:Z

    if-eqz v0, :cond_1

    return-wide p1

    .line 359
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 360
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    const-wide/16 v0, 0xd

    .line 361
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string v2, "mraid_x_fallback_delay"

    invoke-virtual {p1, v2, p2}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 362
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-wide/16 p1, 0x3e8

    mul-long/2addr v0, p1

    return-wide v0
.end method

.method public final a()V
    .locals 0

    .line 356
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/v;->P()V

    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 364
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_0

    .line 365
    sget-object v1, Lcom/fyber/inneractive/sdk/measurement/tracker/d;->Watermark:Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    invoke-virtual {v0, p1, v1}, Lcom/fyber/inneractive/sdk/web/i0;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/d;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/g;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->J:Lcom/fyber/inneractive/sdk/external/g;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/interfaces/e;Landroid/app/Activity;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/p0;->a(Lcom/fyber/inneractive/sdk/interfaces/e;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/s0;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v2, Lcom/fyber/inneractive/sdk/config/r0;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/r0;->c:Lcom/fyber/inneractive/sdk/config/l0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v1

    .line 22
    :goto_0
    if-eqz v2, :cond_d

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/q0;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 30
    .line 31
    :cond_1
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 32
    .line 33
    if-eqz v1, :cond_c

    .line 34
    .line 35
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 36
    .line 37
    if-eqz v1, :cond_c

    .line 38
    .line 39
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/w;->e()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/l0;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->A:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->B:Z

    .line 52
    .line 53
    new-instance v1, Lcom/fyber/inneractive/sdk/util/viewtime/b;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/util/viewtime/b;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->K:Lcom/fyber/inneractive/sdk/util/viewtime/b;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 65
    .line 66
    if-eqz v1, :cond_b

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/e;->getCloseButton()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 75
    .line 76
    sget-object v2, Lcom/fyber/inneractive/sdk/measurement/tracker/d;->CloseButton:Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    .line 77
    .line 78
    invoke-virtual {v1, p1, v2}, Lcom/fyber/inneractive/sdk/web/i0;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/d;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 82
    .line 83
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 86
    .line 87
    check-cast p1, Lcom/fyber/inneractive/sdk/response/f;

    .line 88
    .line 89
    iget v1, p1, Lcom/fyber/inneractive/sdk/response/e;->e:I

    .line 90
    .line 91
    iget p1, p1, Lcom/fyber/inneractive/sdk/response/e;->f:I

    .line 92
    .line 93
    const/16 v2, 0x12c

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    if-ne v1, v2, :cond_3

    .line 97
    .line 98
    const/16 v2, 0xfa

    .line 99
    .line 100
    if-eq p1, v2, :cond_4

    .line 101
    .line 102
    :cond_3
    const/16 v2, 0x258

    .line 103
    .line 104
    if-ne v1, v2, :cond_5

    .line 105
    .line 106
    const/16 v2, 0x1f4

    .line 107
    .line 108
    if-ne p1, v2, :cond_5

    .line 109
    .line 110
    :cond_4
    move v2, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move v2, v0

    .line 113
    :goto_1
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/v;->C:Z

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/v;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 118
    .line 119
    int-to-float v1, v1

    .line 120
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    int-to-float p1, p1

    .line 125
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v2, v1, p1}, Lcom/fyber/inneractive/sdk/web/i0;->setAdDefaultSize(II)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->x:Lcom/fyber/inneractive/sdk/renderers/u;

    .line 133
    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    new-instance p1, Lcom/fyber/inneractive/sdk/renderers/u;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/renderers/u;-><init>(Lcom/fyber/inneractive/sdk/renderers/v;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->x:Lcom/fyber/inneractive/sdk/renderers/u;

    .line 142
    .line 143
    :cond_7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->x:Lcom/fyber/inneractive/sdk/renderers/u;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/web/i;->setListener(Lcom/fyber/inneractive/sdk/web/j1;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 151
    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    if-eqz p2, :cond_8

    .line 161
    .line 162
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 163
    .line 164
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v4, Lcom/fyber/inneractive/sdk/flow/g;

    .line 169
    .line 170
    iget-object v7, p1, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 171
    .line 172
    iget-object v8, p1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 173
    .line 174
    iget-object v9, p1, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    move-object v5, p2

    .line 178
    invoke-direct/range {v4 .. v9}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 179
    .line 180
    .line 181
    sget p1, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    .line 182
    .line 183
    invoke-virtual {v5, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroid/view/ViewGroup;

    .line 188
    .line 189
    sget-object p2, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 190
    .line 191
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/flow/g;->d:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;

    .line 192
    .line 193
    iput-object p2, v1, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->k:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 194
    .line 195
    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->a(Landroid/view/ViewGroup;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/v;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 202
    .line 203
    sget-object v1, Lcom/fyber/inneractive/sdk/measurement/tracker/d;->IdentifierView:Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    .line 204
    .line 205
    invoke-virtual {p2, p1, v1}, Lcom/fyber/inneractive/sdk/web/i0;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/d;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/v;->P()V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 212
    .line 213
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 214
    .line 215
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 220
    .line 221
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 222
    .line 223
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 224
    .line 225
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 226
    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Lcom/fyber/inneractive/sdk/util/l0;->a:Lcom/fyber/inneractive/sdk/util/n0;

    .line 233
    .line 234
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 239
    .line 240
    invoke-virtual {v1, p2, v2, p1}, Lcom/fyber/inneractive/sdk/util/n0;->a(Landroid/content/Context;Landroid/view/View;Lcom/fyber/inneractive/sdk/util/m0;)V

    .line 241
    .line 242
    .line 243
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 244
    .line 245
    if-eqz p2, :cond_9

    .line 246
    .line 247
    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/web/m;->setTapListener(Lcom/fyber/inneractive/sdk/web/x0;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/renderers/v;->A:Z

    .line 251
    .line 252
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 253
    .line 254
    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 255
    .line 256
    if-ne p1, p2, :cond_a

    .line 257
    .line 258
    new-instance p1, Lcom/fyber/inneractive/sdk/util/v1;

    .line 259
    .line 260
    sget-object p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 261
    .line 262
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 263
    .line 264
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 265
    .line 266
    const/16 v1, 0x1f

    .line 267
    .line 268
    const/16 v2, 0x1e

    .line 269
    .line 270
    const-string v3, "rewarded_mraid_delay"

    .line 271
    .line 272
    invoke-virtual {p2, v3, v1, v2}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    int-to-long v1, p2

    .line 277
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 278
    .line 279
    invoke-direct {p1, p2, v1, v2}, Lcom/fyber/inneractive/sdk/util/v1;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    .line 280
    .line 281
    .line 282
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->F:Lcom/fyber/inneractive/sdk/util/v1;

    .line 283
    .line 284
    new-instance p2, Lcom/fyber/inneractive/sdk/renderers/t;

    .line 285
    .line 286
    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/renderers/t;-><init>(Lcom/fyber/inneractive/sdk/renderers/v;)V

    .line 287
    .line 288
    .line 289
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/util/v1;->e:Lcom/fyber/inneractive/sdk/util/u1;

    .line 290
    .line 291
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/util/v1;->d:Z

    .line 292
    .line 293
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/v1;->c:Lcom/fyber/inneractive/sdk/util/t1;

    .line 294
    .line 295
    const p2, 0x73310978

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 299
    .line 300
    .line 301
    :cond_a
    return-void

    .line 302
    :cond_b
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 303
    .line 304
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    const-string p2, "InneractiveFullscreenMraidAdRenderer.renderAd: Spot ad content is not the right content :( %s"

    .line 309
    .line 310
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_c
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    const-string p2, "%sWeb view controller content is not valid. Web view might have crashed"

    .line 323
    .line 324
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    .line 328
    .line 329
    const-string p2, "Web view could not be loaded"

    .line 330
    .line 331
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p1

    .line 335
    :cond_d
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    const-string p2, "%sNo display config for full screen mraid ad renderer! Cannot render"

    .line 344
    .line 345
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    .line 349
    .line 350
    const-string p2, "No display config for full screen mraid"

    .line 351
    .line 352
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/v;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->v:Lcom/fyber/inneractive/sdk/util/a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/util/a;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/a;->d:J

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 21
    .line 22
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/a;->f:J

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/e;->destroy()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final bridge synthetic b(Lcom/fyber/inneractive/sdk/flow/x;)Z
    .locals 0

    .line 35
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/q0;

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/measurement/tracker/d;->ProgressOverlay:Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/fyber/inneractive/sdk/web/i0;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/d;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->B:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->B:Z

    .line 15
    .line 16
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->x:Lcom/fyber/inneractive/sdk/renderers/u;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->F:Lcom/fyber/inneractive/sdk/util/v1;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/util/v1;->e:Lcom/fyber/inneractive/sdk/util/u1;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->F:Lcom/fyber/inneractive/sdk/util/v1;

    .line 33
    .line 34
    :cond_1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/p0;->destroy()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i1;->I:Lcom/fyber/inneractive/sdk/measurement/tracker/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/fyber/adsession/AdSession;->removeFriendlyObstruction(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 2
    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->H:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/v;->O()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->B:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->B:Z

    .line 24
    .line 25
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->K:Lcom/fyber/inneractive/sdk/util/viewtime/b;

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/util/viewtime/b;->c:J

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/util/viewtime/b;->c:J

    .line 50
    .line 51
    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/util/viewtime/b;->e:J

    .line 52
    .line 53
    invoke-static/range {v5 .. v10}, Lcom/fyber/inneractive/sdk/util/c0;->a(JJJ)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/util/viewtime/b;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v2, v5

    .line 68
    :goto_0
    new-instance v6, Lcom/fyber/inneractive/sdk/network/w;

    .line 69
    .line 70
    sget-object v7, Lcom/fyber/inneractive/sdk/network/u;->INTERSTITIAL_VIEW_TIME:Lcom/fyber/inneractive/sdk/network/u;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v8, v5

    .line 78
    :goto_1
    if-eqz v2, :cond_5

    .line 79
    .line 80
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move-object v9, v5

    .line 84
    :goto_2
    if-eqz v2, :cond_6

    .line 85
    .line 86
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    move-object v2, v5

    .line 96
    :goto_3
    invoke-direct {v6, v9}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 97
    .line 98
    .line 99
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 100
    .line 101
    iput-object v8, v6, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 102
    .line 103
    iput-object v2, v6, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 104
    .line 105
    const-string v2, "time"

    .line 106
    .line 107
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v5}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/util/viewtime/b;->c:J

    .line 118
    .line 119
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/util/viewtime/b;->d:J

    .line 120
    .line 121
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/util/viewtime/b;->e:J

    .line 122
    .line 123
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/i0;

    .line 128
    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/i0;

    .line 132
    .line 133
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/flow/i0;->a()V

    .line 134
    .line 135
    .line 136
    :cond_8
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->m:Lcom/fyber/inneractive/sdk/util/v1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/v1;->d:Z

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/util/v1;->a(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->o:Lcom/fyber/inneractive/sdk/util/v1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/v1;->d:Z

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/util/v1;->a(J)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 29
    .line 30
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 31
    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->F:Lcom/fyber/inneractive/sdk/util/v1;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/v1;->d:Z

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/util/v1;->a(J)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->K:Lcom/fyber/inneractive/sdk/util/viewtime/b;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/util/viewtime/b;->c:J

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long v1, v1, v3

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/viewtime/b;->c:J

    .line 64
    .line 65
    :cond_3
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/util/viewtime/b;->d:J

    .line 66
    .line 67
    cmp-long v1, v1, v3

    .line 68
    .line 69
    if-lez v1, :cond_4

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/util/viewtime/b;->d:J

    .line 76
    .line 77
    sub-long/2addr v1, v5

    .line 78
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/util/viewtime/b;->e:J

    .line 79
    .line 80
    add-long/2addr v5, v1

    .line 81
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/util/viewtime/b;->e:J

    .line 82
    .line 83
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/util/viewtime/b;->d:J

    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->v:Lcom/fyber/inneractive/sdk/util/a;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/a;->a()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->m:Lcom/fyber/inneractive/sdk/util/v1;

    .line 2
    .line 3
    const v1, 0x73310978

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/util/v1;->d:Z

    .line 10
    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/v1;->c:Lcom/fyber/inneractive/sdk/util/t1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->o:Lcom/fyber/inneractive/sdk/util/v1;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/util/v1;->d:Z

    .line 23
    .line 24
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/v1;->c:Lcom/fyber/inneractive/sdk/util/t1;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 32
    .line 33
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 34
    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->F:Lcom/fyber/inneractive/sdk/util/v1;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/util/v1;->d:Z

    .line 42
    .line 43
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/v1;->c:Lcom/fyber/inneractive/sdk/util/t1;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->K:Lcom/fyber/inneractive/sdk/util/viewtime/b;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/viewtime/b;->d:J

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->v:Lcom/fyber/inneractive/sdk/util/a;

    .line 61
    .line 62
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 67
    .line 68
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    cmp-long v1, v1, v3

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public final u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 9
    .line 10
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 11
    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->H:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/v;->O()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->H:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->p:Z

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/interfaces/e;->dismissAd(Z)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_4
    return v1
.end method

.method public final w()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/b0;->c(Landroid/view/View;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
