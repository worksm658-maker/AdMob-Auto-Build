.class public final Lcom/inmobi/media/te;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/ve;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ve;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ve;

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
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/te;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ve;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/te;-><init>(Lcom/inmobi/media/ve;Lv6/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/te;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ve;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/te;-><init>(Lcom/inmobi/media/ve;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/te;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/inmobi/media/te;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ve;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    check-cast p1, Lcom/inmobi/media/p9;

    .line 31
    .line 32
    const-string v0, "NativeRenderedState"

    .line 33
    .line 34
    const-string v3, "Track Views Attached to Telemetry Started - waiting for window state change"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ve;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/inmobi/media/we;->l:Lr6/f;

    .line 44
    .line 45
    invoke-interface {p1}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/inmobi/media/Do;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/inmobi/media/Do;->b:Lu7/p0;

    .line 52
    .line 53
    new-instance v0, Lcom/inmobi/media/se;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/inmobi/media/se;-><init>(Lv6/c;)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, Lcom/inmobi/media/te;->a:I

    .line 59
    .line 60
    invoke-static {p1, v0, p0}, Lu7/w0;->m(Lu7/h;Lf7/p;Lx6/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 65
    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ve;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 72
    .line 73
    iget-object v0, p1, Lcom/inmobi/media/we;->b:Lcom/inmobi/media/wi;

    .line 74
    .line 75
    iput-boolean v2, v0, Lcom/inmobi/media/wi;->b:Z

    .line 76
    .line 77
    iget-object p1, p1, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/Pc;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/inmobi/media/Pc;->b:Lcom/inmobi/media/Nc;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/inmobi/media/Nc;->e:Lcom/inmobi/media/gj;

    .line 82
    .line 83
    sget-object v0, Lcom/inmobi/media/Ve;->a:Lcom/inmobi/media/Ve;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/C2;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ve;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/inmobi/media/we;->c:Lcom/inmobi/media/Vg;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0, p1}, Lcom/inmobi/media/Yc;->a(Lcom/inmobi/media/Vg;Lcom/inmobi/media/o9;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ve;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/inmobi/media/o1;->d:Lcom/inmobi/media/c0;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iput-wide v0, p1, Lcom/inmobi/media/c0;->e:J

    .line 117
    .line 118
    iget-object p1, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ve;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/inmobi/media/we;->g:Lcom/inmobi/media/Gc;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/inmobi/media/Gc;->f:Lr6/f;

    .line 125
    .line 126
    invoke-interface {p1}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/inmobi/media/Fc;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ve;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/inmobi/media/we;->c:Lcom/inmobi/media/Vg;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Lcom/inmobi/media/Fc;->a:Lcom/inmobi/media/G;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/inmobi/media/nk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v1, v0, Lcom/inmobi/media/Vg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0}, Lcom/inmobi/media/Yc;->a(Lcom/inmobi/media/Vg;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v3, 0x0

    .line 165
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lr6/h;

    .line 176
    .line 177
    iget-object v5, v4, Lr6/h;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v5, Landroid/view/View;

    .line 180
    .line 181
    iget-object v4, v4, Lr6/h;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v5, :cond_5

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_4

    .line 197
    .line 198
    invoke-static {v5, v1}, Lcom/inmobi/media/An;->a(Landroid/view/View;Landroid/view/ViewGroup;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_4

    .line 203
    .line 204
    shl-int v4, v2, v4

    .line 205
    .line 206
    or-int/2addr v3, v4

    .line 207
    goto :goto_1

    .line 208
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v1, "viewState"

    .line 213
    .line 214
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 218
    .line 219
    sget-object v0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 220
    .line 221
    const-string v1, "ViewStateOnParentAttached"

    .line 222
    .line 223
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 224
    .line 225
    .line 226
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 227
    .line 228
    return-object p1
.end method
