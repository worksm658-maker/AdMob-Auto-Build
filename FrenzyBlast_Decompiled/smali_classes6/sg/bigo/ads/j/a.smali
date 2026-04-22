.class public abstract Lsg/bigo/ads/j/a;
.super Lsg/bigo/ads/ad/interstitial/v;


# instance fields
.field protected final h:I

.field protected final i:Lsg/bigo/ads/ad/interstitial/f;

.field protected j:Landroid/view/ViewGroup;

.field protected k:Landroid/view/ViewGroup;

.field protected l:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final m:Lsg/bigo/ads/n/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final n:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/n/c;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/y/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/ai/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/n/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p3}, Lsg/bigo/ads/ad/interstitial/v;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/j/a$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsg/bigo/ads/j/a$1;-><init>(Lsg/bigo/ads/j/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/j/a;->n:Landroid/webkit/ValueCallback;

    .line 10
    .line 11
    iput p2, p0, Lsg/bigo/ads/j/a;->h:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lsg/bigo/ads/ad/interstitial/f;

    .line 18
    .line 19
    const-string v0, "endpage.gp_element"

    .line 20
    .line 21
    invoke-interface {p3, v0}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lsg/bigo/ads/api/core/b;->o()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, ""

    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x0

    .line 35
    invoke-direct {p2, p3, v0, p1}, Lsg/bigo/ads/ad/interstitial/f;-><init>(IILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lsg/bigo/ads/j/a;->i:Lsg/bigo/ads/ad/interstitial/f;

    .line 39
    .line 40
    iput-object p4, p0, Lsg/bigo/ads/j/a;->m:Lsg/bigo/ads/n/c;

    .line 41
    .line 42
    return-void
.end method

.method public static a(Lsg/bigo/ads/ai/o;)I
    .locals 1
    .param p0    # Lsg/bigo/ads/ai/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 238
    const-string v0, "endpage.webview_layout"

    invoke-static {p0, v0}, Lsg/bigo/ads/k/a;->a(Lsg/bigo/ads/ai/o;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/r/b;Lsg/bigo/ads/n/c;Z)Lsg/bigo/ads/j/a;
    .locals 7
    .param p0    # Lsg/bigo/ads/y/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/ai/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/r/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/n/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_c

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    instance-of p4, p0, Lsg/bigo/ads/aj/e;

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    new-instance p2, Lsg/bigo/ads/j/w;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1, p3}, Lsg/bigo/ads/j/w;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/n/c;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_1
    instance-of p4, p0, Lsg/bigo/ads/aj/f;

    .line 19
    .line 20
    if-eqz p4, :cond_3

    .line 21
    .line 22
    move-object p4, p0

    .line 23
    check-cast p4, Lsg/bigo/ads/aj/f;

    .line 24
    .line 25
    invoke-interface {p4}, Lsg/bigo/ads/aj/f;->L()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-interface {p4}, Lsg/bigo/ads/aj/f;->i_()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 p4, 0x3

    .line 36
    if-ne p2, p4, :cond_2

    .line 37
    .line 38
    new-instance p2, Lsg/bigo/ads/j/ab;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1, p3}, Lsg/bigo/ads/j/ab;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/n/c;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_2
    new-instance p2, Lsg/bigo/ads/j/ac;

    .line 45
    .line 46
    invoke-direct {p2, p0, p1, p3}, Lsg/bigo/ads/j/ac;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/n/c;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_3
    const-string p4, "endpage.ad_component_layout"

    .line 51
    .line 52
    invoke-interface {p1, p4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    packed-switch v3, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_0
    new-instance p2, Lsg/bigo/ads/j/r;

    .line 61
    .line 62
    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/j/r;-><init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/n/c;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :pswitch_1
    new-instance p2, Lsg/bigo/ads/j/q;

    .line 67
    .line 68
    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/j/q;-><init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/n/c;)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :pswitch_2
    new-instance p2, Lsg/bigo/ads/j/p;

    .line 73
    .line 74
    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/j/p;-><init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/n/c;)V

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :pswitch_3
    new-instance p2, Lsg/bigo/ads/j/o;

    .line 79
    .line 80
    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/j/o;-><init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/n/c;)V

    .line 81
    .line 82
    .line 83
    return-object p2

    .line 84
    :pswitch_4
    new-instance p2, Lsg/bigo/ads/j/n;

    .line 85
    .line 86
    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/j/n;-><init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/n/c;)V

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :pswitch_5
    new-instance p2, Lsg/bigo/ads/j/m;

    .line 91
    .line 92
    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/j/m;-><init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/n/c;)V

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :pswitch_6
    new-instance p2, Lsg/bigo/ads/j/l;

    .line 97
    .line 98
    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/j/l;-><init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/n/c;)V

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :pswitch_7
    new-instance p2, Lsg/bigo/ads/j/k;

    .line 103
    .line 104
    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/j/k;-><init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/n/c;)V

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    :pswitch_8
    new-instance p2, Lsg/bigo/ads/j/j;

    .line 109
    .line 110
    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/j/j;-><init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/n/c;)V

    .line 111
    .line 112
    .line 113
    return-object p2

    .line 114
    :pswitch_9
    new-instance p2, Lsg/bigo/ads/j/i;

    .line 115
    .line 116
    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/j/i;-><init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/n/c;)V

    .line 117
    .line 118
    .line 119
    return-object p2

    .line 120
    :pswitch_a
    new-instance p2, Lsg/bigo/ads/j/h;

    .line 121
    .line 122
    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/j/h;-><init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/n/c;)V

    .line 123
    .line 124
    .line 125
    return-object p2

    .line 126
    :pswitch_b
    new-instance p2, Lsg/bigo/ads/j/g;

    .line 127
    .line 128
    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/j/g;-><init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/n/c;)V

    .line 129
    .line 130
    .line 131
    return-object p2

    .line 132
    :pswitch_c
    if-nez p2, :cond_4

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_4
    new-instance v1, Lsg/bigo/ads/j/f;

    .line 136
    .line 137
    move-object v2, p0

    .line 138
    move-object v4, p1

    .line 139
    move-object v5, p2

    .line 140
    move-object v6, p3

    .line 141
    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/j/f;-><init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/r/b;Lsg/bigo/ads/n/c;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_d
    move-object v2, p0

    .line 146
    move-object v4, p1

    .line 147
    move-object v5, p2

    .line 148
    move-object v6, p3

    .line 149
    if-nez v5, :cond_5

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_5
    new-instance v1, Lsg/bigo/ads/j/e;

    .line 153
    .line 154
    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/j/e;-><init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/r/b;Lsg/bigo/ads/n/c;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_e
    move-object v2, p0

    .line 159
    move-object v4, p1

    .line 160
    move-object v5, p2

    .line 161
    move-object v6, p3

    .line 162
    if-nez v5, :cond_6

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_6
    new-instance v1, Lsg/bigo/ads/j/d;

    .line 166
    .line 167
    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/j/d;-><init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/r/b;Lsg/bigo/ads/n/c;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_f
    move-object v2, p0

    .line 172
    move-object v4, p1

    .line 173
    move-object v5, p2

    .line 174
    move-object v6, p3

    .line 175
    if-nez v5, :cond_7

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_7
    new-instance v1, Lsg/bigo/ads/j/c;

    .line 179
    .line 180
    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/j/c;-><init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/r/b;Lsg/bigo/ads/n/c;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_10
    move-object v2, p0

    .line 185
    move-object v4, p1

    .line 186
    move-object v5, p2

    .line 187
    move-object v6, p3

    .line 188
    if-nez v5, :cond_8

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_8
    new-instance v1, Lsg/bigo/ads/j/v;

    .line 192
    .line 193
    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/j/v;-><init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/r/b;Lsg/bigo/ads/n/c;)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_11
    move-object v2, p0

    .line 198
    move-object v4, p1

    .line 199
    move-object v5, p2

    .line 200
    move-object v6, p3

    .line 201
    if-nez v5, :cond_9

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_9
    new-instance v1, Lsg/bigo/ads/j/u;

    .line 205
    .line 206
    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/j/u;-><init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/r/b;Lsg/bigo/ads/n/c;)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :pswitch_12
    move-object v2, p0

    .line 211
    move-object v4, p1

    .line 212
    move-object v5, p2

    .line 213
    move-object v6, p3

    .line 214
    if-nez v5, :cond_a

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_a
    new-instance v1, Lsg/bigo/ads/j/t;

    .line 218
    .line 219
    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/j/t;-><init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/r/b;Lsg/bigo/ads/n/c;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_13
    move-object v2, p0

    .line 224
    move-object v4, p1

    .line 225
    move-object v5, p2

    .line 226
    move-object v6, p3

    .line 227
    if-nez v5, :cond_b

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_b
    new-instance v1, Lsg/bigo/ads/j/s;

    .line 231
    .line 232
    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/j/s;-><init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/r/b;Lsg/bigo/ads/n/c;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_c
    :goto_0
    return-object v0

    .line 237
    :pswitch_data_0
    .packed-switch 0x6
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

.method public static a(Lsg/bigo/ads/j/a;Lsg/bigo/ads/ai/o;)Z
    .locals 1

    .line 241
    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/v;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    const-string p0, "endpage.ad_component_layout"

    invoke-interface {p1, p0}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lsg/bigo/ads/ai/o;)I
    .locals 2
    .param p0    # Lsg/bigo/ads/ai/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "endpage.webview_force_time"

    .line 2
    .line 3
    const-string v1, "endpage.webview_force_time_new"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/k/a;->a(Lsg/bigo/ads/ai/o;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 14
    .param p1    # Lsg/bigo/ads/ad/interstitial/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 237
    move-object/from16 v0, p2

    if-eqz p1, :cond_9

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iput-object v0, p0, Lsg/bigo/ads/j/a;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    if-nez v1, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lsg/bigo/ads/j/a;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lsg/bigo/ads/j/a;->j:Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_warning:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsg/bigo/ads/j/a;->l:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p1}, Lsg/bigo/ads/j/a;->d(Lsg/bigo/ads/ad/interstitial/r;)V

    new-instance v0, Lsg/bigo/ads/j/a$2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/j/a$2;-><init>(Lsg/bigo/ads/j/a;)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/a;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/j/a;->a(Lsg/bigo/ads/ad/interstitial/r;I)V

    invoke-virtual {p0}, Lsg/bigo/ads/j/a;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "multi_ads_endpage.click_type"

    const-string v2, "multi_ads_endpage.media_view_clickable_switch"

    const-string v4, "multi_ads_endpage.other_space_clickable_switch"

    goto :goto_0

    :cond_1
    const-string v1, "endpage.click_type"

    const-string v2, "endpage.media_view_clickable_switch"

    const-string v4, "endpage.other_space_clickable_switch"

    :goto_0
    iget-object v7, p0, Lsg/bigo/ads/j/a;->j:Landroid/view/ViewGroup;

    iget-object v8, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/v;->g:Lsg/bigo/ads/ai/o;

    if-nez v5, :cond_2

    move v12, v3

    goto :goto_1

    :cond_2
    invoke-interface {v5, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v5

    move v12, v5

    :goto_1
    iget-object v5, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    new-array v13, v0, [Landroid/view/View;

    aput-object v5, v13, v3

    const/4 v9, 0x0

    const/4 v11, 0x4

    move-object v5, p0

    move-object v6, p1

    move/from16 v10, p3

    invoke-virtual/range {v5 .. v13}, Lsg/bigo/ads/ad/interstitial/v;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/ad/interstitial/u$a;III[Landroid/view/View;)Z

    invoke-virtual {p0}, Lsg/bigo/ads/j/a;->i()V

    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/v;->g:Lsg/bigo/ads/ai/o;

    if-eqz v6, :cond_3

    invoke-interface {v6, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/v;->g:Lsg/bigo/ads/ai/o;

    if-eqz v6, :cond_5

    invoke-interface {v6, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v2, v0

    :goto_4
    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/v;->g:Lsg/bigo/ads/ai/o;

    if-eqz v6, :cond_6

    invoke-interface {v6, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v0, :cond_7

    :cond_6
    move v3, v0

    :cond_7
    invoke-virtual {p0, v1, v2, v3}, Lsg/bigo/ads/j/a;->a(IZZ)V

    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/v;->a(Lsg/bigo/ads/ad/interstitial/r;)Lsg/bigo/ads/ad/interstitial/u;

    move-result-object p1

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/u;->e()Lsg/bigo/ads/ad/interstitial/d;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/j/a;->n:Landroid/webkit/ValueCallback;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/webkit/ValueCallback;)V

    iget-object p1, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    return-object p1

    :cond_8
    return-object v1

    :cond_9
    :goto_5
    iget-object p1, p0, Lsg/bigo/ads/j/a;->j:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public abstract a(D)V
.end method

.method public abstract a(IZZ)V
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 239
    iget-object v0, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lsg/bigo/ads/j/a;->j:Landroid/view/ViewGroup;

    invoke-static {v0, v1, p1}, Lsg/bigo/ads/ad/interstitial/c;->a(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lsg/bigo/ads/ad/interstitial/r;I)V
    .locals 0
    .param p1    # Lsg/bigo/ads/ad/interstitial/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 240
    return-void
.end method

.method public abstract d(Lsg/bigo/ads/ad/interstitial/r;)V
.end method

.method public final e()I
    .locals 2

    .line 22
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/v;->g:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_0

    const-string v1, "endpage.mediaview_colour"

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    invoke-static {v0}, Lsg/bigo/ads/r/e;->a(I)I

    move-result v0

    return v0
.end method

.method public final e(Lsg/bigo/ads/ad/interstitial/r;)Landroid/util/Pair;
    .locals 1
    .param p1    # Lsg/bigo/ads/ad/interstitial/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/ad/interstitial/r;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/a;->f(Lsg/bigo/ads/ad/interstitial/r;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lsg/bigo/ads/j/a;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final f(Lsg/bigo/ads/ad/interstitial/r;)I
    .locals 2
    .param p1    # Lsg/bigo/ads/ad/interstitial/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/v;->g:Lsg/bigo/ads/ai/o;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "endpage.cta_color"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/v;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/v;->a(Lsg/bigo/ads/ad/interstitial/r;)Lsg/bigo/ads/ad/interstitial/u;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Lsg/bigo/ads/ad/interstitial/u;->i:I

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return p1

    .line 29
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/y/b;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v0, v1}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    const p1, -0xff6201

    .line 38
    .line 39
    .line 40
    return p1
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract h()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method public i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/y/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsg/bigo/ads/cm/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    .line 14
    .line 15
    sget v2, Lsg/bigo/ads/R$id;->inter_advertiser:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v2, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    .line 24
    .line 25
    sget v3, Lsg/bigo/ads/R$id;->inter_ad_label:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    if-eqz v1, :cond_1

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-static {v0, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6, v5}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v1, v0, v4, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    sget v0, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/v;->g:Lsg/bigo/ads/ai/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "endpage.is_cta_show_animation"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
