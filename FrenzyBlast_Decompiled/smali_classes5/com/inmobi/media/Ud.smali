.class public final Lcom/inmobi/media/Ud;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/gc;


# instance fields
.field public final a:Lr7/b0;

.field public final b:Lcom/inmobi/media/Vm;

.field public final c:Lcom/inmobi/media/p9;

.field public final d:Ljava/util/ArrayList;

.field public e:Lcom/inmobi/media/vg;

.field public final f:Lu7/o0;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:Landroid/media/MediaPlayer;

.field public final i:Lcom/inmobi/media/ce;

.field public final j:Lcom/inmobi/media/kn;

.field public final k:Lcom/inmobi/media/un;

.field public final l:Lcom/inmobi/media/Td;

.field public final m:Lu7/o0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr7/b0;Lcom/inmobi/media/Vm;Lcom/inmobi/media/p9;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/inmobi/media/Ud;->a:Lr7/b0;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/inmobi/media/Ud;->b:Lcom/inmobi/media/Vm;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/inmobi/media/Ud;->c:Lcom/inmobi/media/p9;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/inmobi/media/Ud;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    sget-object v0, Lcom/inmobi/media/vg;->a:Lcom/inmobi/media/vg;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/inmobi/media/Ud;->e:Lcom/inmobi/media/vg;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x7

    .line 32
    invoke-static {v0, v1}, Lu7/w0;->b(II)Lu7/v0;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iput-object v7, p0, Lcom/inmobi/media/Ud;->f:Lu7/o0;

    .line 37
    .line 38
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lcom/inmobi/media/Ud;->g:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/inmobi/media/Wm;->a(Landroid/content/Context;)Landroid/media/MediaPlayer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Lcom/inmobi/media/Ud;->h:Landroid/media/MediaPlayer;

    .line 57
    .line 58
    move-object v5, v2

    .line 59
    new-instance v2, Lcom/inmobi/media/ce;

    .line 60
    .line 61
    move-object v4, p2

    .line 62
    move-object v6, p3

    .line 63
    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/ce;-><init>(Landroid/widget/RelativeLayout;Lr7/b0;Landroid/media/MediaPlayer;Lcom/inmobi/media/Vm;Lu7/o0;)V

    .line 64
    .line 65
    .line 66
    move-object p2, v3

    .line 67
    move-object p1, v6

    .line 68
    iput-object v2, p0, Lcom/inmobi/media/Ud;->i:Lcom/inmobi/media/ce;

    .line 69
    .line 70
    new-instance v2, Lcom/inmobi/media/kn;

    .line 71
    .line 72
    iget-object p3, p1, Lcom/inmobi/media/Vm;->c:Lcom/inmobi/media/Ig;

    .line 73
    .line 74
    iget-wide v0, p3, Lcom/inmobi/media/Ig;->f:J

    .line 75
    .line 76
    move-object v3, v5

    .line 77
    move-wide v5, v0

    .line 78
    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/kn;-><init>(Landroid/media/MediaPlayer;Lr7/b0;JLu7/o0;)V

    .line 79
    .line 80
    .line 81
    move-object v5, v3

    .line 82
    iput-object v2, p0, Lcom/inmobi/media/Ud;->j:Lcom/inmobi/media/kn;

    .line 83
    .line 84
    new-instance v0, Lcom/inmobi/media/un;

    .line 85
    .line 86
    move-object v3, p2

    .line 87
    move-object v1, v4

    .line 88
    move-object v2, v5

    .line 89
    move-object v4, p1

    .line 90
    move-object v5, p4

    .line 91
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/un;-><init>(Lr7/b0;Landroid/media/MediaPlayer;Landroid/widget/RelativeLayout;Lcom/inmobi/media/Vm;Lcom/inmobi/media/p9;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/inmobi/media/Ud;->k:Lcom/inmobi/media/un;

    .line 95
    .line 96
    new-instance p1, Lcom/inmobi/media/Td;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lcom/inmobi/media/Td;-><init>(Lcom/inmobi/media/Ud;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/inmobi/media/Ud;->l:Lcom/inmobi/media/Td;

    .line 102
    .line 103
    iput-object v7, p0, Lcom/inmobi/media/Ud;->m:Lu7/o0;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lx6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/Sd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/Sd;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/Sd;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/Sd;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/Sd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Sd;-><init>(Lcom/inmobi/media/Ud;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Sd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/Sd;->c:I

    .line 28
    .line 29
    const-string v2, "NativeMediaPlayer"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/inmobi/media/Ud;->e:Lcom/inmobi/media/vg;

    .line 51
    .line 52
    sget-object v1, Lcom/inmobi/media/vg;->a:Lcom/inmobi/media/vg;

    .line 53
    .line 54
    if-ne p2, v1, :cond_8

    .line 55
    .line 56
    sget-object p2, Lcom/inmobi/media/vg;->b:Lcom/inmobi/media/vg;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/inmobi/media/Ud;->e:Lcom/inmobi/media/vg;

    .line 59
    .line 60
    sget-object p2, Lcom/inmobi/media/Gm;->a:Lcom/inmobi/media/Gm;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/inmobi/media/Ud;->f:Lu7/o0;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/inmobi/media/Ud;->a:Lr7/b0;

    .line 65
    .line 66
    invoke-static {v1, v4, p2}, Lcom/inmobi/media/R4;->a(Lu7/o0;Lr7/b0;Lcom/inmobi/media/dc;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/inmobi/media/Ud;->c:Lcom/inmobi/media/p9;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    const-string v1, "Media Player Load started"

    .line 74
    .line 75
    invoke-virtual {p2, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/Ud;->h:Landroid/media/MediaPlayer;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/inmobi/media/Ud;->c:Lcom/inmobi/media/p9;

    .line 81
    .line 82
    iput v3, v0, Lcom/inmobi/media/Sd;->c:I

    .line 83
    .line 84
    invoke-static {p2, p1, v1, v0}, Lcom/inmobi/media/Rm;->a(Landroid/media/MediaPlayer;Ljava/util/ArrayList;Lcom/inmobi/media/p9;Lx6/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget-object p1, Lw6/a;->a:Lw6/a;

    .line 89
    .line 90
    if-ne p2, p1, :cond_4

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_4
    :goto_1
    check-cast p2, Lcom/inmobi/media/Hm;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/inmobi/media/Ud;->c:Lcom/inmobi/media/p9;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "Media Player Load Status "

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    instance-of p1, p2, Lcom/inmobi/media/Im;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    new-instance p1, Lcom/inmobi/media/Jm;

    .line 121
    .line 122
    check-cast p2, Lcom/inmobi/media/Im;

    .line 123
    .line 124
    iget-object p2, p2, Lcom/inmobi/media/Im;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {p1, p2}, Lcom/inmobi/media/Jm;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/inmobi/media/Ud;->f:Lu7/o0;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/inmobi/media/Ud;->a:Lr7/b0;

    .line 132
    .line 133
    invoke-static {p2, v0, p1}, Lcom/inmobi/media/R4;->a(Lu7/o0;Lr7/b0;Lcom/inmobi/media/dc;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lcom/inmobi/media/vg;->c:Lcom/inmobi/media/vg;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/inmobi/media/Ud;->e:Lcom/inmobi/media/vg;

    .line 139
    .line 140
    iget-object p1, p0, Lcom/inmobi/media/Ud;->h:Landroid/media/MediaPlayer;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const/4 p2, 0x0

    .line 146
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/Ud;->k:Lcom/inmobi/media/un;

    .line 150
    .line 151
    iget-object p2, p0, Lcom/inmobi/media/Ud;->l:Lcom/inmobi/media/Td;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v0, p1, Lcom/inmobi/media/un;->a:Lr7/b0;

    .line 160
    .line 161
    new-instance v1, Lcom/inmobi/media/qn;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-direct {v1, p1, p2, v2}, Lcom/inmobi/media/qn;-><init>(Lcom/inmobi/media/un;Lcom/inmobi/media/Nj;Lv6/c;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, Lcom/inmobi/media/R4;->a(Lr7/b0;Lf7/p;)Lr7/f1;

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/inmobi/media/Ud;->i:Lcom/inmobi/media/ce;

    .line 171
    .line 172
    iget-object p2, p1, Lcom/inmobi/media/ce;->b:Lr7/b0;

    .line 173
    .line 174
    new-instance v0, Lcom/inmobi/media/Yd;

    .line 175
    .line 176
    invoke-direct {v0, p1, v2}, Lcom/inmobi/media/Yd;-><init>(Lcom/inmobi/media/ce;Lv6/c;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p2, v0}, Lcom/inmobi/media/R4;->a(Lr7/b0;Lf7/p;)Lr7/f1;

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/inmobi/media/Ud;->g:Landroid/widget/RelativeLayout;

    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_6
    instance-of p1, p2, Lcom/inmobi/media/Em;

    .line 186
    .line 187
    if-nez p1, :cond_7

    .line 188
    .line 189
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->b()V

    .line 190
    .line 191
    .line 192
    const/4 p1, 0x0

    .line 193
    return-object p1

    .line 194
    :cond_7
    sget-object p1, Lcom/inmobi/media/vg;->g:Lcom/inmobi/media/vg;

    .line 195
    .line 196
    iput-object p1, p0, Lcom/inmobi/media/Ud;->e:Lcom/inmobi/media/vg;

    .line 197
    .line 198
    new-instance p1, Lcom/inmobi/media/Vl;

    .line 199
    .line 200
    invoke-direct {p1}, Lcom/inmobi/media/Vl;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lcom/inmobi/media/Ud;->f:Lu7/o0;

    .line 204
    .line 205
    iget-object v0, p0, Lcom/inmobi/media/Ud;->a:Lr7/b0;

    .line 206
    .line 207
    invoke-static {p2, v0, p1}, Lcom/inmobi/media/R4;->a(Lu7/o0;Lr7/b0;Lcom/inmobi/media/dc;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Lcom/inmobi/media/fc;

    .line 211
    .line 212
    invoke-direct {p1}, Lcom/inmobi/media/fc;-><init>()V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_8
    new-instance p1, Lcom/inmobi/media/fc;

    .line 217
    .line 218
    invoke-direct {p1}, Lcom/inmobi/media/fc;-><init>()V

    .line 219
    .line 220
    .line 221
    throw p1
.end method
