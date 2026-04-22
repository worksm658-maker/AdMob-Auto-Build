.class public abstract Lsg/bigo/ads/k/a;
.super Lsg/bigo/ads/ad/interstitial/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/k/a$a;
    }
.end annotation


# static fields
.field public static k:J

.field public static l:J

.field public static m:I


# instance fields
.field protected final n:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final o:Lsg/bigo/ads/ad/interstitial/d;

.field protected p:Lsg/bigo/ads/ad/interstitial/r;

.field protected q:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected r:Landroid/view/ViewGroup;

.field protected s:Lsg/bigo/ads/ad/interstitial/x;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected t:Lsg/bigo/ads/ai/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected u:Lsg/bigo/ads/ad/interstitial/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected v:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field w:Z

.field private final x:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private y:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-wide v0, Lsg/bigo/ads/ad/interstitial/v;->c:J

    .line 2
    .line 3
    sput-wide v0, Lsg/bigo/ads/k/a;->k:J

    .line 4
    .line 5
    sget-wide v0, Lsg/bigo/ads/ad/interstitial/v;->d:J

    .line 6
    .line 7
    sput-wide v0, Lsg/bigo/ads/k/a;->l:J

    .line 8
    .line 9
    sget v0, Lsg/bigo/ads/ad/interstitial/v;->e:I

    .line 10
    .line 11
    sput v0, Lsg/bigo/ads/k/a;->m:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/y/b;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/y/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/u;-><init>(Lsg/bigo/ads/y/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsg/bigo/ads/k/a;->n:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    new-instance p1, Lsg/bigo/ads/k/a$1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lsg/bigo/ads/k/a$1;-><init>(Lsg/bigo/ads/k/a;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lsg/bigo/ads/k/a;->x:Landroid/webkit/ValueCallback;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lsg/bigo/ads/k/a;->y:J

    .line 21
    .line 22
    new-instance p1, Lsg/bigo/ads/ad/interstitial/d;

    .line 23
    .line 24
    invoke-direct {p1}, Lsg/bigo/ads/ad/interstitial/d;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lsg/bigo/ads/k/a;->o:Lsg/bigo/ads/ad/interstitial/d;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lsg/bigo/ads/ad/interstitial/u;Lsg/bigo/ads/ai/o;)I
    .locals 1
    .param p1    # Lsg/bigo/ads/ai/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 229
    instance-of v0, p0, Lsg/bigo/ads/q/d;

    if-eqz v0, :cond_0

    check-cast p0, Lsg/bigo/ads/q/d;

    invoke-interface {p0}, Lsg/bigo/ads/q/d;->I()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "video_play_page.webview_layout"

    invoke-static {p1, p0}, Lsg/bigo/ads/k/a;->a(Lsg/bigo/ads/ai/o;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Lsg/bigo/ads/ai/o;Ljava/lang/String;)I
    .locals 2
    .param p0    # Lsg/bigo/ads/ai/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 225
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x7

    if-eq p0, p1, :cond_1

    const/16 p1, 0x8

    if-eq p0, p1, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method public static a(Lsg/bigo/ads/ai/o;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p0    # Lsg/bigo/ads/ai/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 226
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    invoke-interface {p0, p1, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p2}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v0

    move p1, p0

    :goto_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    const/16 p1, 0x9

    add-int/2addr p0, p1

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_2
    return p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a(Lsg/bigo/ads/k/a;J)J
    .locals 0

    .line 227
    iput-wide p1, p0, Lsg/bigo/ads/k/a;->y:J

    return-wide p1
.end method

.method public static a(Lsg/bigo/ads/y/b;)Lsg/bigo/ads/ad/interstitial/u;
    .locals 1
    .param p0    # Lsg/bigo/ads/y/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 228
    new-instance v0, Lsg/bigo/ads/ad/interstitial/u;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/u;-><init>(Lsg/bigo/ads/y/b;)V

    return-object v0
.end method

.method public static a(Lsg/bigo/ads/y/b;I)Lsg/bigo/ads/ad/interstitial/u;
    .locals 3
    .param p0    # Lsg/bigo/ads/y/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lsg/bigo/ads/aj/f;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lsg/bigo/ads/aj/f;

    .line 7
    .line 8
    invoke-interface {v0}, Lsg/bigo/ads/aj/f;->L()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    invoke-interface {v0}, Lsg/bigo/ads/aj/f;->i_()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lsg/bigo/ads/l/a;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lsg/bigo/ads/l/a;-><init>(Lsg/bigo/ads/y/b;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Lsg/bigo/ads/l/c;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lsg/bigo/ads/l/c;-><init>(Lsg/bigo/ads/y/b;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance p1, Lsg/bigo/ads/l/b;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lsg/bigo/ads/l/b;-><init>(Lsg/bigo/ads/y/b;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    new-instance p1, Lsg/bigo/ads/l/a;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lsg/bigo/ads/l/a;-><init>(Lsg/bigo/ads/y/b;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    new-instance p1, Lsg/bigo/ads/m/a;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lsg/bigo/ads/m/a;-><init>(Lsg/bigo/ads/y/b;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_4
    packed-switch p1, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    :pswitch_0
    new-instance p1, Lsg/bigo/ads/ad/interstitial/u;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/u;-><init>(Lsg/bigo/ads/y/b;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_1
    invoke-static {p0}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/y/b;)Lsg/bigo/ads/an/q;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v1, 0x1f

    .line 73
    .line 74
    if-eq v1, p1, :cond_5

    .line 75
    .line 76
    const/16 v2, 0x20

    .line 77
    .line 78
    if-ne v2, p1, :cond_8

    .line 79
    .line 80
    :cond_5
    invoke-virtual {v0}, Lsg/bigo/ads/an/q;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    invoke-virtual {v0}, Lsg/bigo/ads/an/q;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0}, Lsg/bigo/ads/an/q;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    div-int/2addr v2, v0

    .line 95
    if-lez v2, :cond_6

    .line 96
    .line 97
    new-instance p1, Lsg/bigo/ads/k/u;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lsg/bigo/ads/k/u;-><init>(Lsg/bigo/ads/y/b;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_6
    if-ne v1, p1, :cond_7

    .line 104
    .line 105
    new-instance p1, Lsg/bigo/ads/k/t;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lsg/bigo/ads/k/t;-><init>(Lsg/bigo/ads/y/b;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_7
    new-instance p1, Lsg/bigo/ads/k/v;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lsg/bigo/ads/k/v;-><init>(Lsg/bigo/ads/y/b;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_8
    new-instance p1, Lsg/bigo/ads/ad/interstitial/u;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/u;-><init>(Lsg/bigo/ads/y/b;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_2
    new-instance p1, Lsg/bigo/ads/k/l;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lsg/bigo/ads/k/l;-><init>(Lsg/bigo/ads/y/b;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_3
    new-instance p1, Lsg/bigo/ads/k/k;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lsg/bigo/ads/k/k;-><init>(Lsg/bigo/ads/y/b;)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_4
    new-instance p1, Lsg/bigo/ads/k/j;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Lsg/bigo/ads/k/j;-><init>(Lsg/bigo/ads/y/b;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_5
    new-instance p1, Lsg/bigo/ads/k/i;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Lsg/bigo/ads/k/i;-><init>(Lsg/bigo/ads/y/b;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_6
    new-instance p1, Lsg/bigo/ads/k/h;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Lsg/bigo/ads/k/h;-><init>(Lsg/bigo/ads/y/b;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_7
    new-instance p1, Lsg/bigo/ads/k/g;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Lsg/bigo/ads/k/g;-><init>(Lsg/bigo/ads/y/b;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_8
    new-instance p1, Lsg/bigo/ads/k/f;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Lsg/bigo/ads/k/f;-><init>(Lsg/bigo/ads/y/b;)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_9
    new-instance p1, Lsg/bigo/ads/k/e;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Lsg/bigo/ads/k/e;-><init>(Lsg/bigo/ads/y/b;)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_a
    new-instance p1, Lsg/bigo/ads/k/d;

    .line 172
    .line 173
    invoke-direct {p1, p0}, Lsg/bigo/ads/k/d;-><init>(Lsg/bigo/ads/y/b;)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_b
    new-instance p1, Lsg/bigo/ads/k/c;

    .line 178
    .line 179
    invoke-direct {p1, p0}, Lsg/bigo/ads/k/c;-><init>(Lsg/bigo/ads/y/b;)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_c
    new-instance p1, Lsg/bigo/ads/k/b;

    .line 184
    .line 185
    invoke-direct {p1, p0}, Lsg/bigo/ads/k/b;-><init>(Lsg/bigo/ads/y/b;)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_d
    new-instance p1, Lsg/bigo/ads/k/s;

    .line 190
    .line 191
    invoke-direct {p1, p0}, Lsg/bigo/ads/k/s;-><init>(Lsg/bigo/ads/y/b;)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_e
    new-instance p1, Lsg/bigo/ads/k/r;

    .line 196
    .line 197
    invoke-direct {p1, p0}, Lsg/bigo/ads/k/r;-><init>(Lsg/bigo/ads/y/b;)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_f
    new-instance p1, Lsg/bigo/ads/k/q;

    .line 202
    .line 203
    invoke-direct {p1, p0}, Lsg/bigo/ads/k/q;-><init>(Lsg/bigo/ads/y/b;)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_10
    new-instance p1, Lsg/bigo/ads/k/p;

    .line 208
    .line 209
    invoke-direct {p1, p0}, Lsg/bigo/ads/k/p;-><init>(Lsg/bigo/ads/y/b;)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_11
    new-instance p1, Lsg/bigo/ads/k/o;

    .line 214
    .line 215
    invoke-direct {p1, p0}, Lsg/bigo/ads/k/o;-><init>(Lsg/bigo/ads/y/b;)V

    .line 216
    .line 217
    .line 218
    return-object p1

    .line 219
    :pswitch_12
    new-instance p1, Lsg/bigo/ads/k/n;

    .line 220
    .line 221
    invoke-direct {p1, p0}, Lsg/bigo/ads/k/n;-><init>(Lsg/bigo/ads/y/b;)V

    .line 222
    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_data_0
    .packed-switch 0xd
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
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;I)Lsg/bigo/ads/k/w;
    .locals 1
    .param p0    # Lsg/bigo/ads/y/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 230
    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    new-instance p2, Lsg/bigo/ads/k/x;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/k/x;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;)V

    return-object p2

    :cond_0
    new-instance p2, Lsg/bigo/ads/k/ac;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/k/ac;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;)V

    return-object p2

    :cond_1
    new-instance p2, Lsg/bigo/ads/k/ab;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/k/ab;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;)V

    return-object p2

    :cond_2
    new-instance p2, Lsg/bigo/ads/k/aa;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/k/aa;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;)V

    return-object p2

    :cond_3
    new-instance p2, Lsg/bigo/ads/k/z;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/k/z;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;)V

    return-object p2

    :cond_4
    new-instance p2, Lsg/bigo/ads/k/y;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/k/y;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;)V

    return-object p2
.end method

.method public static a(Lsg/bigo/ads/ad/interstitial/u;)Z
    .locals 1

    .line 235
    instance-of v0, p0, Lsg/bigo/ads/q/d;

    if-eqz v0, :cond_0

    check-cast p0, Lsg/bigo/ads/q/d;

    invoke-interface {p0}, Lsg/bigo/ads/q/d;->K()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lsg/bigo/ads/k/a;)Z
    .locals 4

    .line 236
    iget-wide v0, p0, Lsg/bigo/ads/k/a;->y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/k/a;->y:J

    sub-long v2, v0, v2

    :cond_0
    sget-wide v0, Lsg/bigo/ads/k/a;->k:J

    cmp-long p0, v2, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lsg/bigo/ads/ad/interstitial/u;Lsg/bigo/ads/ai/o;)I
    .locals 1
    .param p1    # Lsg/bigo/ads/ai/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 34
    instance-of v0, p0, Lsg/bigo/ads/q/d;

    if-eqz v0, :cond_0

    check-cast p0, Lsg/bigo/ads/q/d;

    invoke-interface {p0}, Lsg/bigo/ads/q/d;->J()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "video_play_page.webview_force_time"

    const-string v0, "video_play_page.webview_force_time_new"

    invoke-static {p1, p0, v0}, Lsg/bigo/ads/k/a;->a(Lsg/bigo/ads/ai/o;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;I)Lsg/bigo/ads/j/x;
    .locals 1
    .param p0    # Lsg/bigo/ads/y/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    new-instance p2, Lsg/bigo/ads/j/x;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/j/x;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_0
    new-instance p2, Lsg/bigo/ads/j/aa;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/j/aa;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_1
    new-instance p2, Lsg/bigo/ads/j/z;

    .line 23
    .line 24
    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/j/z;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_2
    new-instance p2, Lsg/bigo/ads/j/y;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/j/y;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method


# virtual methods
.method public abstract a(D)V
.end method

.method public a(I)V
    .locals 2

    .line 231
    iget-object v0, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/k/a;->o:Lsg/bigo/ads/ad/interstitial/d;

    invoke-virtual {v1, p1}, Lsg/bigo/ads/ad/interstitial/d;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 232
    return-void
.end method

.method public final a(Landroid/widget/TextView;Lsg/bigo/ads/bs/b$a;)V
    .locals 1

    .line 233
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lsg/bigo/ads/k/a$6;

    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/k/a$6;-><init>(Lsg/bigo/ads/k/a;Landroid/widget/TextView;Lsg/bigo/ads/bs/b$a;)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/webkit/ValueCallback;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0, p2}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;ILsg/bigo/ads/bs/b$a;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;Lsg/bigo/ads/ad/interstitial/x;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/ad/interstitial/f;)Z
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/ad/interstitial/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/ai/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 234
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-object p1, p0, Lsg/bigo/ads/k/a;->p:Lsg/bigo/ads/ad/interstitial/r;

    iput-object p2, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    sget p1, Lsg/bigo/ads/R$id;->inter_media_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lsg/bigo/ads/k/a;->r:Landroid/view/ViewGroup;

    if-nez p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/k/a;->r:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    iput-object p3, p0, Lsg/bigo/ads/k/a;->s:Lsg/bigo/ads/ad/interstitial/x;

    iput-object p4, p0, Lsg/bigo/ads/k/a;->t:Lsg/bigo/ads/ai/o;

    iput-object p5, p0, Lsg/bigo/ads/k/a;->u:Lsg/bigo/ads/ad/interstitial/f;

    iget-object p1, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    sget p2, Lsg/bigo/ads/R$id;->inter_warning:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsg/bigo/ads/k/a;->v:Landroid/widget/TextView;

    iget-object p1, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    new-instance p2, Lsg/bigo/ads/k/a$2;

    invoke-direct {p2, p0}, Lsg/bigo/ads/k/a$2;-><init>(Lsg/bigo/ads/k/a;)V

    invoke-static {p1, p2}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Lsg/bigo/ads/k/a;->o()V

    invoke-virtual {p0}, Lsg/bigo/ads/k/a;->t()V

    invoke-virtual {p0}, Lsg/bigo/ads/k/a;->q()V

    iget-object p1, p0, Lsg/bigo/ads/k/a;->o:Lsg/bigo/ads/ad/interstitial/d;

    iget-object p2, p0, Lsg/bigo/ads/k/a;->x:Landroid/webkit/ValueCallback;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/webkit/ValueCallback;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e()Lsg/bigo/ads/ad/interstitial/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/k/a;->o:Lsg/bigo/ads/ad/interstitial/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/u;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/k/a;->w:Z

    .line 6
    .line 7
    return-void
.end method

.method public final j()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    .line 11
    .line 12
    iget-object v0, v0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 13
    .line 14
    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    .line 15
    .line 16
    return-object v0
.end method

.method public abstract k()Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract l()Lsg/bigo/ads/api/MediaView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract m()Landroid/widget/Button;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/k/a;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/high16 v2, -0x1000000

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p0, v0}, Lsg/bigo/ads/k/a;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, v2}, Lsg/bigo/ads/k/a;->a(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lsg/bigo/ads/k/a;->s()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, v2}, Lsg/bigo/ads/k/a;->a(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lsg/bigo/ads/k/a;->r()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0, v2}, Lsg/bigo/ads/k/a;->a(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public p()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/k/a;->n:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lsg/bigo/ads/k/a$3;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lsg/bigo/ads/k/a$3;-><init>(Lsg/bigo/ads/k/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/webkit/ValueCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

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
    iget-object v1, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

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
    iget-object v2, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

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
    if-eqz v1, :cond_1

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
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-static {v0, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6, v5}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v1, v0, v4, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    sget v0, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lsg/bigo/ads/k/a;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lsg/bigo/ads/k/a$4;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lsg/bigo/ads/k/a$4;-><init>(Lsg/bigo/ads/k/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/webkit/ValueCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public s()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .line 1
    new-instance v0, Lsg/bigo/ads/k/a$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsg/bigo/ads/k/a$5;-><init>(Lsg/bigo/ads/k/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/webkit/ValueCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public t()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    return-void
.end method

.method public final u()Lsg/bigo/ads/k/a$a;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/k/a;->t:Lsg/bigo/ads/ai/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lsg/bigo/ads/k/a$a;

    .line 7
    .line 8
    const v2, -0xff6201

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v1, v1}, Lsg/bigo/ads/k/a$a;-><init>(IZB)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    new-array v3, v2, [Z

    .line 17
    .line 18
    const-string v4, "video_play_page.cta_color"

    .line 19
    .line 20
    invoke-interface {v0, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    .line 25
    .line 26
    invoke-static {v4, v0, v3}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v4, Lsg/bigo/ads/k/a$a;

    .line 31
    .line 32
    aget-boolean v3, v3, v1

    .line 33
    .line 34
    xor-int/2addr v2, v3

    .line 35
    invoke-direct {v4, v0, v2, v1}, Lsg/bigo/ads/k/a$a;-><init>(IZB)V

    .line 36
    .line 37
    .line 38
    return-object v4
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/k/a;->t:Lsg/bigo/ads/ai/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "video_play_page.is_cta_show_animation"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final w()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/k/a;->t:Lsg/bigo/ads/ai/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "video_play_page.mediaview_colour"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    :goto_0
    invoke-static {v0}, Lsg/bigo/ads/r/e;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public x()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/k/a;->t:Lsg/bigo/ads/ai/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "video_play_page.background_colour"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    invoke-static {v0}, Lsg/bigo/ads/r/e;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public y()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/k/a;->t:Lsg/bigo/ads/ai/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "video_play_page.ad_component_show_time"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    return v0
.end method
