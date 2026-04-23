.class public final synthetic La8/e;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La8/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La8/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La8/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La8/e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lc8/g;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lc8/g;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    return-object v2

    .line 21
    :pswitch_1
    check-cast v2, Lcom/inmobi/media/y2;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/inmobi/media/y2;->a(Lcom/inmobi/media/y2;)Lcom/inmobi/media/Wa;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_2
    check-cast v2, Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/inmobi/media/q;->a(Landroid/content/Context;)Lr6/w;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_3
    check-cast v2, Lcom/inmobi/media/la;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/inmobi/media/la;->d(Lcom/inmobi/media/la;)Lr6/w;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_4
    check-cast v2, Lcom/inmobi/media/U2;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/inmobi/media/k3;->b(Lcom/inmobi/media/U2;)Lr6/w;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_5
    check-cast v2, Lcom/inmobi/media/hd;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/inmobi/media/hd;->a(Lcom/inmobi/media/hd;)Lcom/inmobi/media/Gn;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_6
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/inmobi/media/gi;->l(Ljava/lang/String;)S

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_7
    check-cast v2, Lcom/inmobi/media/db;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/inmobi/media/db;->a(Lcom/inmobi/media/db;)Lr6/w;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_8
    check-cast v2, Lf7/a;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/inmobi/media/d;->b(Lf7/a;)Lr6/w;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_9
    check-cast v2, Lcom/inmobi/media/bn;

    .line 82
    .line 83
    invoke-static {v2}, Lcom/inmobi/media/bn;->a(Lcom/inmobi/media/bn;)Lcom/inmobi/media/zg;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_a
    check-cast v2, Lcom/inmobi/media/a2;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/inmobi/media/a2;->e(Lcom/inmobi/media/a2;)Lr6/w;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_b
    check-cast v2, Lcom/inmobi/media/X5;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/inmobi/media/X5;->a(Lcom/inmobi/media/X5;)Lr6/w;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_c
    check-cast v2, Lcom/inmobi/media/L0;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/inmobi/media/L0;->a(Lcom/inmobi/media/L0;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_d
    check-cast v2, Lcom/inmobi/media/Kc;

    .line 114
    .line 115
    invoke-static {v2}, Lcom/inmobi/media/Kc;->a(Lcom/inmobi/media/Kc;)Lcom/inmobi/media/Fc;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_e
    check-cast v2, Lcom/inmobi/media/Gd;

    .line 121
    .line 122
    invoke-static {v2}, Lcom/inmobi/media/Gd;->a(Lcom/inmobi/media/Gd;)Lcom/inmobi/media/Gn;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_f
    check-cast v2, Lcom/inmobi/media/A0;

    .line 128
    .line 129
    invoke-static {v2}, Lcom/inmobi/media/A0;->b(Lcom/inmobi/media/A0;)Lr6/w;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_10
    check-cast v2, Lcom/frenzy/blast/v/BorderTextView;

    .line 135
    .line 136
    sget v0, Lcom/frenzy/blast/v/BorderTextView;->d:I

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_11
    check-cast v2, Lc8/f;

    .line 144
    .line 145
    iget-object v0, v2, Lc8/f;->k:[Lc8/e;

    .line 146
    .line 147
    invoke-static {v2, v0}, Le8/a1;->e(Lc8/e;[Lc8/e;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_12
    check-cast v2, Landroidx/activity/result/ActivityResultCallerLauncher;

    .line 157
    .line 158
    invoke-static {v2}, Landroidx/activity/result/ActivityResultCallerLauncher;->a(Landroidx/activity/result/ActivityResultCallerLauncher;)Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_13
    check-cast v2, Landroidx/activity/OnBackPressedDispatcher;

    .line 164
    .line 165
    invoke-static {v2}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/activity/OnBackPressedDispatcher;)Landroidx/activity/d0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_14
    check-cast v2, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lm7/o;

    .line 177
    .line 178
    invoke-interface {v0}, Lm7/o;->g()Lm7/d;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_15
    check-cast v2, La8/i;

    .line 184
    .line 185
    sget-object v0, Lc8/c;->d:Lc8/c;

    .line 186
    .line 187
    new-array v3, v1, [Lc8/e;

    .line 188
    .line 189
    new-instance v4, La8/h;

    .line 190
    .line 191
    invoke-direct {v4, v2, v1}, La8/h;-><init>(La8/i;I)V

    .line 192
    .line 193
    .line 194
    const-string v1, "com.frenzy.blast.h.body.AppBody"

    .line 195
    .line 196
    invoke-static {v1, v0, v3, v4}, Lm7/x;->J(Ljava/lang/String;Lq3/a;[Lc8/e;Lf7/l;)Lc8/f;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_16
    check-cast v2, La8/g;

    .line 202
    .line 203
    sget-object v0, Lc8/c;->c:Lc8/c;

    .line 204
    .line 205
    new-array v3, v1, [Lc8/e;

    .line 206
    .line 207
    new-instance v4, La8/f;

    .line 208
    .line 209
    invoke-direct {v4, v2, v1}, La8/f;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    const-string v1, "kotlinx.serialization.Polymorphic"

    .line 213
    .line 214
    invoke-static {v1, v0, v3, v4}, Lm7/x;->J(Ljava/lang/String;Lq3/a;[Lc8/e;Lf7/l;)Lc8/f;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, v2, La8/g;->a:Lm7/d;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v2, Lc8/b;

    .line 224
    .line 225
    invoke-direct {v2, v0, v1}, Lc8/b;-><init>(Lc8/f;Lm7/d;)V

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
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
