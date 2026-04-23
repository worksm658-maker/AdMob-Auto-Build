.class public final Lcom/fyber/inneractive/sdk/renderers/x;
.super Lcom/fyber/inneractive/sdk/flow/p0;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/controller/g0;
.implements Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;
.implements Lcom/fyber/inneractive/sdk/rtb/watermark/a;


# instance fields
.field public A:Ljava/lang/ref/WeakReference;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lcom/fyber/inneractive/sdk/external/g;

.field public F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public G:Lcom/fyber/inneractive/sdk/renderers/f0;

.field public H:Z

.field public final I:Lcom/fyber/inneractive/sdk/renderers/w;

.field public final J:Landroid/widget/RelativeLayout$LayoutParams;

.field public K:Z

.field public L:Z

.field public M:Lcom/fyber/inneractive/sdk/util/viewtime/c;

.field public x:Lcom/fyber/inneractive/sdk/interfaces/e;

.field public y:Lcom/fyber/inneractive/sdk/player/ui/m;

.field public z:Lcom/fyber/inneractive/sdk/player/controller/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/p0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->B:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->C:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->D:Z

    .line 10
    .line 11
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->H:Z

    .line 16
    .line 17
    new-instance v1, Lcom/fyber/inneractive/sdk/renderers/w;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/renderers/w;-><init>(Lcom/fyber/inneractive/sdk/renderers/x;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->I:Lcom/fyber/inneractive/sdk/renderers/w;

    .line 23
    .line 24
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->J:Landroid/widget/RelativeLayout$LayoutParams;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->K:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->L:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->y:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/m;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

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

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->j:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->K:Z

    .line 2
    .line 3
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
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/s;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/s;

    .line 19
    .line 20
    const-string v2, "close_clickable_area_dp"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/i;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
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
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/s;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/s;

    .line 19
    .line 20
    const-string v2, "close_visible_size_dp"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/i;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    return v1
.end method

.method public final M()J
    .locals 9

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v5, "%s: overriding endcard dismiss time with child mode with %d"

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 20
    .line 21
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 24
    .line 25
    const-class v6, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 26
    .line 27
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 32
    .line 33
    const-string v6, "end_card_skip_time_sec"

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/config/global/features/i;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v4

    .line 47
    :goto_0
    if-ltz v0, :cond_1

    .line 48
    .line 49
    if-gt v0, v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v0, v4

    .line 53
    :goto_1
    if-lez v0, :cond_2

    .line 54
    .line 55
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v5, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    int-to-long v0, v0

    .line 71
    return-wide v0

    .line 72
    :cond_2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v5, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-wide v1

    .line 88
    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 89
    .line 90
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 91
    .line 92
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 93
    .line 94
    const-string v6, "endcard"

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/l;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/renderers/x;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 101
    .line 102
    if-nez v6, :cond_4

    .line 103
    .line 104
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/renderers/x;->G:Lcom/fyber/inneractive/sdk/renderers/f0;

    .line 105
    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/renderers/f0;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 109
    .line 110
    :cond_4
    if-eqz v6, :cond_5

    .line 111
    .line 112
    check-cast v6, Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/controller/z;->j()Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/4 v6, 0x0

    .line 120
    :goto_2
    if-eqz v6, :cond_7

    .line 121
    .line 122
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f:I

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iget v0, v6, Lcom/fyber/inneractive/sdk/flow/endcard/k;->f:I

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 139
    .line 140
    const-string v6, "vast_endcard_x_delay"

    .line 141
    .line 142
    invoke-virtual {v0, v6, v3, v4}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :goto_3
    int-to-long v3, v0

    .line 147
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/config/l;->a:Ljava/util/HashMap;

    .line 148
    .line 149
    const-string v6, "endcard_cr"

    .line 150
    .line 151
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const-string v7, "endcard_ci"

    .line 156
    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/config/l;->a:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 168
    .line 169
    sget-object v8, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 170
    .line 171
    if-ne v0, v8, :cond_9

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    move-object v6, v7

    .line 175
    :goto_4
    :try_start_0
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/config/l;->a:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/config/l;->a:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    goto :goto_5

    .line 196
    :catch_0
    :cond_a
    move-wide v5, v3

    .line 197
    :goto_5
    cmp-long v0, v5, v1

    .line 198
    .line 199
    if-ltz v0, :cond_b

    .line 200
    .line 201
    const-wide/16 v0, 0x5

    .line 202
    .line 203
    cmp-long v0, v5, v0

    .line 204
    .line 205
    if-gtz v0, :cond_b

    .line 206
    .line 207
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 212
    .line 213
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v1, "%s : overriding endcard dismiss time for type: %s with: %d sec."

    .line 222
    .line 223
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->t:Z

    .line 228
    .line 229
    move-wide v3, v5

    .line 230
    :cond_b
    const-wide/16 v0, 0x3e8

    .line 231
    .line 232
    mul-long/2addr v3, v0

    .line 233
    return-wide v3
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->y:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/m;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

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

.method public final O()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->C:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->wasDismissedByUser()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 27
    .line 28
    const-string v1, "endcard"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/l;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLOSE:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 43
    .line 44
    const-string v2, "EVENT_TRACKING"

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 49
    .line 50
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/model/vast/x;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    filled-new-array {v0}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/player/t;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLOSE_LINEAR:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 76
    .line 77
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/model/vast/x;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    filled-new-array {v0}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/player/t;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 97
    .line 98
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/s0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v0, Lcom/fyber/inneractive/sdk/config/r0;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/r0;->c:Lcom/fyber/inneractive/sdk/config/l0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/l0;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 18
    .line 19
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 22
    .line 23
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->REWARDED_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->INTERSTITIAL_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 31
    .line 32
    :goto_0
    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->CLICK:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/x0;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v3, Lcom/fyber/inneractive/sdk/cache/session/d;

    .line 39
    .line 40
    invoke-direct {v3, v1, v2, v0}, Lcom/fyber/inneractive/sdk/cache/session/d;-><init>(Lcom/fyber/inneractive/sdk/cache/session/e;Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final a(J)J
    .locals 3

    .line 475
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->t:Z

    if-eqz v0, :cond_0

    return-wide p1

    .line 476
    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 477
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    const-wide/16 v0, 0xc

    .line 478
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string v2, "vast_endcard_x_fallback_delay"

    invoke-virtual {p1, v2, p2}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 479
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

.method public final a(Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;)Lcom/fyber/inneractive/sdk/util/d0;
    .locals 8

    .line 383
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/x;->P()V

    .line 384
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->y:Lcom/fyber/inneractive/sdk/player/ui/m;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/m;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 385
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->y:Lcom/fyber/inneractive/sdk/player/ui/m;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/m;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 387
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 388
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fyber/inneractive/sdk/response/g;

    .line 389
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/g;->L:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v0, :cond_1

    .line 390
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    :goto_2
    move-object v3, v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    .line 391
    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;ZLcom/fyber/inneractive/sdk/click/o;)Lcom/fyber/inneractive/sdk/util/d0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;Z)Lcom/fyber/inneractive/sdk/util/d0;
    .locals 8

    .line 407
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/renderers/x;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    .line 408
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/renderers/x;->H:Z

    .line 409
    :cond_0
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/renderers/x;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    if-nez p3, :cond_1

    .line 410
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->G:Lcom/fyber/inneractive/sdk/renderers/f0;

    if-eqz v0, :cond_1

    .line 411
    iget-object p3, v0, Lcom/fyber/inneractive/sdk/renderers/f0;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 412
    check-cast p3, Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/player/controller/z;->j()Lcom/fyber/inneractive/sdk/flow/endcard/k;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_3

    .line 413
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_5

    .line 414
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/x;->P()V

    .line 415
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->g()Lcom/fyber/inneractive/sdk/util/g;

    move-result-object v5

    .line 416
    iget-object p3, v0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    .line 417
    iget-object v2, p3, Lcom/fyber/inneractive/sdk/flow/x0;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 418
    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;ZLcom/fyber/inneractive/sdk/click/o;)Lcom/fyber/inneractive/sdk/util/d0;

    move-result-object p1

    .line 419
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/util/d0;->a:Lcom/fyber/inneractive/sdk/util/g0;

    sget-object p3, Lcom/fyber/inneractive/sdk/util/g0;->FAILED:Lcom/fyber/inneractive/sdk/util/g0;

    if-eq p2, p3, :cond_4

    .line 420
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    .line 421
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/x0;->b:Lcom/fyber/inneractive/sdk/flow/t0;

    .line 422
    sget-object p3, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    .line 423
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    if-eqz p2, :cond_4

    .line 424
    const-string v0, "EVENT_TRACKING"

    invoke-virtual {p2, v0, p3}, Lcom/fyber/inneractive/sdk/player/t;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    return-object p1

    .line 425
    :cond_5
    new-instance p1, Lcom/fyber/inneractive/sdk/util/d0;

    sget-object p2, Lcom/fyber/inneractive/sdk/util/g0;->FAILED:Lcom/fyber/inneractive/sdk/util/g0;

    new-instance p3, Ljava/lang/Exception;

    const-string v0, "No Companion clicked"

    invoke-direct {p3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lcom/fyber/inneractive/sdk/util/d0;-><init>(Lcom/fyber/inneractive/sdk/util/g0;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final a()V
    .locals 0

    .line 381
    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .line 426
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->M:Lcom/fyber/inneractive/sdk/util/viewtime/c;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-le p1, v1, :cond_0

    .line 427
    iput p1, v0, Lcom/fyber/inneractive/sdk/util/viewtime/a;->a:I

    :cond_0
    if-eqz v0, :cond_1

    .line 428
    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/util/viewtime/c;->a(Z)V

    const/4 p1, 0x0

    .line 429
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->M:Lcom/fyber/inneractive/sdk/util/viewtime/c;

    .line 430
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->A:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    if-eqz p1, :cond_2

    .line 431
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/u0;->onCompleted()V

    .line 432
    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 433
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/x;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p2, v0, :cond_3

    sget-object p2, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->REWARDED_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->INTERSTITIAL_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    :goto_0
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->COMPLETION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 434
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/x0;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

    if-eqz p1, :cond_4

    .line 435
    new-instance v2, Lcom/fyber/inneractive/sdk/cache/session/d;

    invoke-direct {v2, p1, v1, p2}, Lcom/fyber/inneractive/sdk/cache/session/d;-><init>(Lcom/fyber/inneractive/sdk/cache/session/e;Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V

    .line 436
    sget-object p1, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 437
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, v0, :cond_6

    .line 438
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->E:Lcom/fyber/inneractive/sdk/external/g;

    if-eqz p1, :cond_5

    .line 439
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/external/g;->a:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->a(Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/flow/i0;

    .line 440
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/external/g;->a:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 441
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->b:Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 442
    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;->onAdRewarded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 443
    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->H()V

    .line 444
    :cond_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz p1, :cond_7

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 445
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    if-eqz p1, :cond_7

    .line 446
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/p0;->J()V

    :cond_7
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 473
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/b0;->c(Landroid/view/View;)Landroid/content/Context;

    const/4 p1, 0x0

    .line 474
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/b0;->c(Z)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 470
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/b0;->c(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->startRichMediaIntent(Landroid/content/Context;Ljava/lang/String;)Z

    .line 471
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/b0;->c(Landroid/view/View;)Landroid/content/Context;

    const/4 p1, 0x0

    .line 472
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/b0;->c(Z)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->y:Lcom/fyber/inneractive/sdk/player/ui/m;

    if-eqz v0, :cond_0

    .line 490
    check-cast v0, Lcom/fyber/inneractive/sdk/player/ui/e;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/e;->setWatermarkView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/g;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->E:Lcom/fyber/inneractive/sdk/external/g;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;)V
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 481
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Unable to unregister store promo observer - ui controller unavailable"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 482
    :cond_0
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->b(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/b;)V
    .locals 2

    .line 483
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_0

    .line 484
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/flow/storepromo/observer/b;->b:Z

    .line 485
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 486
    const-string v1, "InneractiveFullscreenVideoAdRenderer: update: StorePromo isClicked: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/flow/storepromo/observer/b;->b:Z

    .line 488
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->H:Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/interfaces/e;Landroid/app/Activity;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/p0;->a(Lcom/fyber/inneractive/sdk/interfaces/e;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->B:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->C:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->L:Z

    .line 12
    .line 13
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    instance-of v0, p2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "%sWrong type of unit controller found. Expecting InneractiveFullscreenUnitController"

    .line 34
    .line 35
    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->getSelectedContentController()Lcom/fyber/inneractive/sdk/external/InneractiveContentController;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    instance-of v0, p2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    check-cast p2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    .line 52
    .line 53
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->A:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v0, "%sContent controller expected to be InneractiveFullscreenVideoContentController and is %s"

    .line 76
    .line 77
    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 81
    .line 82
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/s0;

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    check-cast p2, Lcom/fyber/inneractive/sdk/config/r0;

    .line 91
    .line 92
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    .line 93
    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/t0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 97
    .line 98
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/x;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 99
    .line 100
    :cond_3
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    check-cast p2, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/w;->e()V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    check-cast p2, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 115
    .line 116
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move-object p2, v0

    .line 120
    :goto_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 121
    .line 122
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz p2, :cond_e

    .line 131
    .line 132
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/player/t;->f:Lcom/fyber/inneractive/sdk/player/a;

    .line 133
    .line 134
    if-eqz v2, :cond_d

    .line 135
    .line 136
    check-cast v2, Lcom/fyber/inneractive/sdk/player/n;

    .line 137
    .line 138
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 139
    .line 140
    if-eqz v2, :cond_d

    .line 141
    .line 142
    new-instance v2, Lcom/fyber/inneractive/sdk/renderers/f;

    .line 143
    .line 144
    invoke-direct {v2, p2}, Lcom/fyber/inneractive/sdk/renderers/f;-><init>(Lcom/fyber/inneractive/sdk/player/t;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/x;->G:Lcom/fyber/inneractive/sdk/renderers/f0;

    .line 148
    .line 149
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 150
    .line 151
    check-cast p2, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 152
    .line 153
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 154
    .line 155
    invoke-virtual {v2, v1, p2}, Lcom/fyber/inneractive/sdk/renderers/f;->a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/r;)Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/x;->y:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 160
    .line 161
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/x;->G:Lcom/fyber/inneractive/sdk/renderers/f0;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 164
    .line 165
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 166
    .line 167
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 168
    .line 169
    invoke-virtual {p2, v1, v2}, Lcom/fyber/inneractive/sdk/renderers/f0;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/flow/t0;)Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/x;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->G:Lcom/fyber/inneractive/sdk/renderers/f0;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/renderers/f0;->b()V

    .line 178
    .line 179
    .line 180
    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/player/controller/b;->b(Z)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/x;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 184
    .line 185
    check-cast p2, Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object p0, p2, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 191
    .line 192
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/x;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 193
    .line 194
    check-cast p2, Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 195
    .line 196
    invoke-virtual {p2, p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;)Z

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/x;->y:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 200
    .line 201
    check-cast p2, Lcom/fyber/inneractive/sdk/player/ui/e;

    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/ui/e;->f()V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/x;->J:Landroid/widget/RelativeLayout$LayoutParams;

    .line 207
    .line 208
    const/16 v1, 0xd

    .line 209
    .line 210
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/x;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 214
    .line 215
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->y:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 220
    .line 221
    check-cast v1, Landroid/view/View;

    .line 222
    .line 223
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/x;->J:Landroid/widget/RelativeLayout$LayoutParams;

    .line 224
    .line 225
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/x;->y:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 229
    .line 230
    check-cast p2, Landroid/view/View;

    .line 231
    .line 232
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_click_overlay:I

    .line 233
    .line 234
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->j:Landroid/view/View;

    .line 239
    .line 240
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/x;->G:Lcom/fyber/inneractive/sdk/renderers/f0;

    .line 241
    .line 242
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->I:Lcom/fyber/inneractive/sdk/renderers/w;

    .line 243
    .line 244
    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/renderers/f0;->a(Lcom/fyber/inneractive/sdk/player/e;)V

    .line 245
    .line 246
    .line 247
    const/4 p2, 0x1

    .line 248
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/renderers/x;->B:Z

    .line 249
    .line 250
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 251
    .line 252
    if-eqz v1, :cond_7

    .line 253
    .line 254
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 255
    .line 256
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    .line 257
    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/t;->f:Lcom/fyber/inneractive/sdk/player/a;

    .line 261
    .line 262
    instance-of v2, v1, Lcom/fyber/inneractive/sdk/player/n;

    .line 263
    .line 264
    if-nez v2, :cond_6

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_6
    check-cast v1, Lcom/fyber/inneractive/sdk/player/n;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_7
    :goto_2
    move-object v1, v0

    .line 271
    :goto_3
    if-eqz v1, :cond_b

    .line 272
    .line 273
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/x;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 274
    .line 275
    if-nez v2, :cond_8

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_8
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->c()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    new-instance v2, Lcom/fyber/inneractive/sdk/util/viewtime/c;

    .line 285
    .line 286
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 287
    .line 288
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/p0;->u:Lcom/fyber/inneractive/sdk/util/a;

    .line 289
    .line 290
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/x;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 291
    .line 292
    check-cast v5, Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 293
    .line 294
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/controller/z;->l()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    mul-int/lit16 v5, v5, 0x3e8

    .line 299
    .line 300
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 301
    .line 302
    check-cast v6, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 303
    .line 304
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/s0;

    .line 305
    .line 306
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/player/f;)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {v0, v1, v6}, Lcom/fyber/inneractive/sdk/player/f;->a(IILcom/fyber/inneractive/sdk/config/s0;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-nez v6, :cond_9

    .line 319
    .line 320
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/renderers/x;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 321
    .line 322
    sget-object v7, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 323
    .line 324
    if-ne v6, v7, :cond_9

    .line 325
    .line 326
    if-le v0, v5, :cond_a

    .line 327
    .line 328
    move p1, p2

    .line 329
    goto :goto_4

    .line 330
    :cond_9
    move p1, v1

    .line 331
    :cond_a
    :goto_4
    invoke-direct {v2, v3, v4, p1}, Lcom/fyber/inneractive/sdk/util/viewtime/c;-><init>(Lcom/fyber/inneractive/sdk/flow/x;Lcom/fyber/inneractive/sdk/util/a;Z)V

    .line 332
    .line 333
    .line 334
    move-object v0, v2

    .line 335
    goto :goto_7

    .line 336
    :cond_b
    :goto_5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-nez v1, :cond_c

    .line 341
    .line 342
    const-string p2, "mediaPlayerFlowManager"

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_c
    const-string p2, "mUIController"

    .line 346
    .line 347
    :goto_6
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    const-string p2, "%s%s is null, cannot create VideoViewTime"

    .line 352
    .line 353
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :goto_7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->M:Lcom/fyber/inneractive/sdk/util/viewtime/c;

    .line 357
    .line 358
    return-void

    .line 359
    :cond_d
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    const-string p2, "%sFull screen video ad renderer is not valid."

    .line 368
    .line 369
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    .line 373
    .line 374
    const-string p2, "Full screen video could not be loaded"

    .line 375
    .line 376
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p1

    .line 380
    :cond_e
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "full screen video ad renderer callback: onSuspiciousNoUserWebActionDetected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 398
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->L:Z

    if-nez v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    invoke-static {v0, p1, p2, v2}, Lcom/fyber/inneractive/sdk/network/b0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/x;)V

    const/4 p1, 0x1

    .line 400
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->L:Z

    .line 401
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 403
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "reporting auto redirect"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 404
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 406
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "redirect already reported for this ad"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 447
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_SKIP:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 448
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 449
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    if-eqz v2, :cond_0

    .line 450
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/model/vast/x;->a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 451
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    if-eqz v1, :cond_0

    .line 452
    const-string v2, "EVENT_TRACKING"

    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/player/t;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 454
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 455
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "TRACKING_COMPLETED"

    invoke-virtual {v0, v3, v2}, Lcom/fyber/inneractive/sdk/player/t;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 456
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/p0;->J()V

    .line 457
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/t0;

    new-array v1, v1, [Ljava/lang/String;

    .line 458
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    if-eqz v0, :cond_1

    .line 459
    invoke-virtual {v0, v3, v1}, Lcom/fyber/inneractive/sdk/player/t;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 460
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 461
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 462
    const-string v1, "endcard"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/l;

    move-result-object v0

    .line 463
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/l;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 464
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v0, :cond_2

    .line 465
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->destroy()V

    .line 466
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->M:Lcom/fyber/inneractive/sdk/util/viewtime/c;

    if-eqz v0, :cond_3

    .line 467
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/util/viewtime/c;->a(Z)V

    const/4 v0, 0x0

    .line 468
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->M:Lcom/fyber/inneractive/sdk/util/viewtime/c;

    .line 469
    :cond_3
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/renderers/x;->f(Z)V

    :cond_4
    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v0, :cond_0

    .line 393
    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/interfaces/e;->setActivityOrientation(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/renderers/x;->f(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->j()Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->y:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v1, Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/ui/s;->r:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->H:Z

    .line 36
    .line 37
    if-nez v1, :cond_9

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/flow/endcard/k;->a:Lcom/fyber/inneractive/sdk/flow/x0;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/x0;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/e;->B:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const-string v3, "1"

    .line 53
    .line 54
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v2, v1

    .line 63
    :goto_1
    if-eqz v2, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/k;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object p1, v0

    .line 74
    :goto_2
    if-eqz p1, :cond_8

    .line 75
    .line 76
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/x0;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->f:Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 81
    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/model/vast/o;->d:Z

    .line 85
    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->K:Z

    .line 89
    .line 90
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->p:Z

    .line 91
    .line 92
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/interfaces/e;->disableCloseButton()V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/p0;->v:Lcom/fyber/inneractive/sdk/util/a;

    .line 100
    .line 101
    const-wide/16 v3, 0x0

    .line 102
    .line 103
    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/util/a;->d:J

    .line 104
    .line 105
    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 106
    .line 107
    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/util/a;->f:J

    .line 108
    .line 109
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    .line 110
    .line 111
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->l:Ljava/lang/Runnable;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->l:Ljava/lang/Runnable;

    .line 121
    .line 122
    :cond_6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->n:Ljava/lang/Runnable;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->n:Ljava/lang/Runnable;

    .line 132
    .line 133
    :cond_7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/p0;->J()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->G:Lcom/fyber/inneractive/sdk/renderers/f0;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/f0;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 139
    .line 140
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/b;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/e;->secondEndCardWasDisplayed()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 152
    .line 153
    if-eqz p1, :cond_a

    .line 154
    .line 155
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/e;->destroy()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 160
    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/e;->destroy()V

    .line 164
    .line 165
    .line 166
    :cond_a
    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;)Z
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 195
    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Unable to register store promo observer - ui controller unavailable"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    .line 196
    :cond_0
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/fyber/inneractive/sdk/flow/x;)Z
    .locals 3

    .line 167
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 168
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 169
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    .line 172
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/o;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/o;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/m;

    goto :goto_0

    .line 174
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/config/m;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/config/m;-><init>()V

    .line 175
    :goto_0
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/m;->a:Ljava/util/HashMap;

    .line 176
    const-string v0, "endcard"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    goto/16 :goto_3

    .line 177
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    if-nez p1, :cond_2

    .line 178
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->G:Lcom/fyber/inneractive/sdk/renderers/f0;

    if-eqz v1, :cond_2

    .line 179
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/renderers/f0;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    :cond_2
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 180
    check-cast p1, Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->j()Lcom/fyber/inneractive/sdk/flow/endcard/k;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    .line 181
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_9

    .line 182
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->i()Lcom/fyber/inneractive/sdk/model/vast/i;

    move-result-object p1

    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/i;->Static:Lcom/fyber/inneractive/sdk/model/vast/i;

    if-ne p1, v2, :cond_9

    .line 183
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 184
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz p1, :cond_5

    .line 185
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/v;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/v;

    .line 186
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    sget-object v2, Lcom/fyber/inneractive/sdk/config/global/features/t;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    goto :goto_3

    .line 188
    :cond_6
    const-string p1, "countdown_iv"

    .line 189
    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/config/global/features/i;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 190
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_7
    return v0

    .line 191
    :cond_8
    const-string p1, "countdown_rv"

    .line 192
    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/config/global/features/i;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 193
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_9
    :goto_3
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->u:Lcom/fyber/inneractive/sdk/util/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/util/a;->a(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->D:Z

    .line 12
    .line 13
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/x;->O()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->b(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/ui/controller/b;->destroy()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->y:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/m;->destroy()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->y:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 40
    .line 41
    :cond_3
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->A:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->M:Lcom/fyber/inneractive/sdk/util/viewtime/c;

    .line 46
    .line 47
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/p0;->destroy()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/x;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->K:Z

    .line 73
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->w:Lcom/fyber/inneractive/sdk/flow/m0;

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v1, 0x0

    .line 75
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->w:Lcom/fyber/inneractive/sdk/flow/m0;

    .line 76
    :cond_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->s:Z

    if-nez v1, :cond_1

    .line 77
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->s:Z

    .line 78
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v1, :cond_1

    .line 79
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/interfaces/e;->isCloseButtonDisplay()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/flow/p0;->d(Z)V

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/interfaces/e;->isCloseButtonDisplay()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 81
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->t:Z

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/p0;->e(Z)V

    :cond_2
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/x;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->K:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    if-eqz p1, :cond_5

    .line 14
    .line 15
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    check-cast p1, Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->j()Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object p1, v0

    .line 28
    :goto_1
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 31
    .line 32
    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/i;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a(Lcom/fyber/inneractive/sdk/model/vast/i;)Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/endcard/o;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-object p1, v0

    .line 42
    :goto_2
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/o;->g()Lcom/fyber/inneractive/sdk/util/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/g;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->v:Lcom/fyber/inneractive/sdk/util/a;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/util/a;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->v:Lcom/fyber/inneractive/sdk/util/a;

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->d:J

    .line 63
    .line 64
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 65
    .line 66
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->f:J

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    .line 70
    .line 71
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->M:Lcom/fyber/inneractive/sdk/util/viewtime/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->y:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/ui/m;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/viewtime/c;->d:Z

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/interfaces/e;->dismissAd(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/interfaces/e;->dismissAd(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 6
    .line 7
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->INTERSTITIAL_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->REWARDED_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 15
    .line 16
    :goto_0
    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->IMPRESSION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/x0;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v3, Lcom/fyber/inneractive/sdk/cache/session/d;

    .line 23
    .line 24
    invoke-direct {v3, v0, v2, v1}, Lcom/fyber/inneractive/sdk/cache/session/d;-><init>(Lcom/fyber/inneractive/sdk/cache/session/e;Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->E()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/x;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/i0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/i0;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/flow/i0;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

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
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/util/v1;->a(J)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->v:Lcom/fyber/inneractive/sdk/util/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/a;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onPlayerError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->A:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/interfaces/e;->dismissAd(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/u0;->onPlayerError()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final onProgress(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->M:Lcom/fyber/inneractive/sdk/util/viewtime/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-le p2, v1, :cond_0

    .line 7
    .line 8
    iput p2, v0, Lcom/fyber/inneractive/sdk/util/viewtime/a;->a:I

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->u:Lcom/fyber/inneractive/sdk/util/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/a;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->A:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/u0;->onProgress(II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 6

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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->u:Lcom/fyber/inneractive/sdk/util/a;

    .line 32
    .line 33
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 40
    .line 41
    cmp-long v1, v4, v2

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->v:Lcom/fyber/inneractive/sdk/util/a;

    .line 52
    .line 53
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 58
    .line 59
    cmp-long v1, v4, v2

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final u()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/x;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/x;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 17
    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/renderers/x;->y:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 21
    .line 22
    if-eqz v4, :cond_5

    .line 23
    .line 24
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/t;->f:Lcom/fyber/inneractive/sdk/player/a;

    .line 25
    .line 26
    check-cast v0, Lcom/fyber/inneractive/sdk/player/n;

    .line 27
    .line 28
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/n;->v:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/n;->v:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_0

    .line 94
    .line 95
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->a()V

    .line 98
    .line 99
    .line 100
    return v6

    .line 101
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string v1, "StorePromoManager: hidePromo: unable hide promo: controller null or not ready"

    .line 104
    .line 105
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return v6

    .line 109
    :cond_1
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/ui/m;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->p:Z

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {v3, v6}, Lcom/fyber/inneractive/sdk/interfaces/e;->dismissAd(Z)V

    .line 120
    .line 121
    .line 122
    return v6

    .line 123
    :cond_2
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/controller/b;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    check-cast v2, Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/controller/z;->B()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/controller/z;->g(Z)V

    .line 138
    .line 139
    .line 140
    return v6

    .line 141
    :cond_3
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/controller/z;->d(Z)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return v6

    .line 145
    :cond_5
    return v1
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->j:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
