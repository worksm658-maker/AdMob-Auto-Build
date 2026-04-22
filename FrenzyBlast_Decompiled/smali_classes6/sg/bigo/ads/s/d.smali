.class public Lsg/bigo/ads/s/d;
.super Lsg/bigo/ads/ad/interstitial/a;

# interfaces
.implements Lsg/bigo/ads/s/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/s/d$b;,
        Lsg/bigo/ads/s/d$a;
    }
.end annotation


# instance fields
.field protected I:Lsg/bigo/ads/ad/interstitial/a;

.field protected J:Lsg/bigo/ads/aa/b;

.field protected K:I

.field protected L:I

.field protected M:Z

.field private Q:Lsg/bigo/ads/j/a;

.field private R:Lsg/bigo/ads/s/c;

.field private S:Landroid/widget/TextView;

.field private T:Z

.field private U:I

.field private V:I

.field private W:I

.field private X:Landroid/view/ViewGroup;

.field private Y:Lsg/bigo/ads/y/b;

.field private Z:Lsg/bigo/ads/ai/o;

.field private aa:Z

.field private final ab:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final ac:Lsg/bigo/ads/ad/interstitial/AdCountDownButton$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lsg/bigo/ads/s/d;->K:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lsg/bigo/ads/s/d;->L:I

    .line 9
    .line 10
    iput-boolean p1, p0, Lsg/bigo/ads/s/d;->T:Z

    .line 11
    .line 12
    iput p1, p0, Lsg/bigo/ads/s/d;->U:I

    .line 13
    .line 14
    iput p1, p0, Lsg/bigo/ads/s/d;->V:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lsg/bigo/ads/s/d;->M:Z

    .line 17
    .line 18
    iput p1, p0, Lsg/bigo/ads/s/d;->W:I

    .line 19
    .line 20
    new-instance p1, Lsg/bigo/ads/s/d$1;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lsg/bigo/ads/s/d$1;-><init>(Lsg/bigo/ads/s/d;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lsg/bigo/ads/s/d;->ab:Landroid/webkit/ValueCallback;

    .line 26
    .line 27
    new-instance p1, Lsg/bigo/ads/s/d$2;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lsg/bigo/ads/s/d$2;-><init>(Lsg/bigo/ads/s/d;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lsg/bigo/ads/s/d;->ac:Lsg/bigo/ads/ad/interstitial/AdCountDownButton$b;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/s/d;)Lsg/bigo/ads/s/c;
    .locals 0

    .line 242
    iget-object p0, p0, Lsg/bigo/ads/s/d;->R:Lsg/bigo/ads/s/c;

    return-object p0
.end method

.method private as()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/s/d;->ap()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lsg/bigo/ads/y/b;

    .line 12
    .line 13
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lsg/bigo/ads/ad/interstitial/a;

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0}, Lsg/bigo/ads/s/d;->au()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->B:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v2}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lsg/bigo/ads/cm/a;

    .line 37
    .line 38
    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/ai/o;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lsg/bigo/ads/s/d;->Z:Lsg/bigo/ads/ai/o;

    .line 43
    .line 44
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 45
    .line 46
    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lsg/bigo/ads/ad/interstitial/t;->a(Lsg/bigo/ads/y/b;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    .line 52
    .line 53
    iget v1, p0, Lsg/bigo/ads/s/d;->K:I

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    add-int/2addr v1, v2

    .line 57
    iput v1, p0, Lsg/bigo/ads/s/d;->K:I

    .line 58
    .line 59
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/i;->U()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lsg/bigo/ads/s/d;->I:Lsg/bigo/ads/ad/interstitial/a;

    .line 63
    .line 64
    iget v0, p0, Lsg/bigo/ads/s/d;->K:I

    .line 65
    .line 66
    if-ne v2, v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lsg/bigo/ads/s/d;->B()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return v2

    .line 72
    :cond_4
    :goto_0
    return v1
.end method

.method private at()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v2, p0, Lsg/bigo/ads/s/d;->T:Z

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string v1, "multi_ads_endpage.force_staying_time"

    .line 13
    .line 14
    invoke-interface {v0, v1, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/s/d;->Y:Lsg/bigo/ads/y/b;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lsg/bigo/ads/cm/a;

    .line 28
    .line 29
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/ai/o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "endpage.force_staying_time"

    .line 34
    .line 35
    invoke-interface {v0, v1, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_1
    const-string v2, "multi_ads.force_staying_time"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_2
    return v1
.end method

.method private au()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/s/d;->I:Lsg/bigo/ads/ad/interstitial/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->G()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsg/bigo/ads/s/d;->I:Lsg/bigo/ads/ad/interstitial/a;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/s/d;->J:Lsg/bigo/ads/aa/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lsg/bigo/ads/aa/b;->I()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private av()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/s/d;->Y:Lsg/bigo/ads/y/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lsg/bigo/ads/ad/interstitial/t;->c(Lsg/bigo/ads/y/b;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/s/d;->J:Lsg/bigo/ads/aa/b;

    .line 15
    .line 16
    iget-object v1, v0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const v3, 0x7fffffff

    .line 28
    .line 29
    .line 30
    move-object v4, v2

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lsg/bigo/ads/y/b;

    .line 49
    .line 50
    invoke-virtual {v7}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lsg/bigo/ads/cm/a;

    .line 55
    .line 56
    invoke-interface {v8}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/ai/o;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lsg/bigo/ads/aa/b$a;

    .line 67
    .line 68
    iget-boolean v9, v9, Lsg/bigo/ads/aa/b$a;->e:Z

    .line 69
    .line 70
    if-nez v9, :cond_1

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lsg/bigo/ads/aa/b$a;

    .line 77
    .line 78
    iget-boolean v9, v9, Lsg/bigo/ads/aa/b$a;->a:Z

    .line 79
    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    const-string v9, "endpage.is_endpage"

    .line 83
    .line 84
    invoke-interface {v8, v9}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-ne v6, v9, :cond_1

    .line 89
    .line 90
    const-string v9, "endpage.ep_sprt"

    .line 91
    .line 92
    invoke-interface {v8, v9}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-ne v6, v8, :cond_1

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lsg/bigo/ads/aa/b$a;

    .line 103
    .line 104
    iget v6, v6, Lsg/bigo/ads/aa/b$a;->c:I

    .line 105
    .line 106
    if-ge v6, v3, :cond_1

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lsg/bigo/ads/aa/b$a;

    .line 113
    .line 114
    iget v3, v3, Lsg/bigo/ads/aa/b$a;->c:I

    .line 115
    .line 116
    move-object v4, v7

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    if-eqz v4, :cond_3

    .line 119
    .line 120
    iget-object v0, v0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lsg/bigo/ads/aa/b$a;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iput-boolean v6, v0, Lsg/bigo/ads/aa/b$a;->e:Z

    .line 131
    .line 132
    :cond_3
    iput-object v4, p0, Lsg/bigo/ads/s/d;->Y:Lsg/bigo/ads/y/b;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    const-string v3, "multi_ads_endpage.is_endpage"

    .line 142
    .line 143
    invoke-interface {v1, v3, v6}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-ne v6, v1, :cond_6

    .line 148
    .line 149
    iget-boolean v1, p0, Lsg/bigo/ads/s/d;->T:Z

    .line 150
    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    :cond_4
    iget-object v1, p0, Lsg/bigo/ads/s/d;->Y:Lsg/bigo/ads/y/b;

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    invoke-virtual {v1}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lsg/bigo/ads/cm/a;

    .line 162
    .line 163
    invoke-interface {v3}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/ai/o;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v1, v3, v2, v2, v0}, Lsg/bigo/ads/j/a;->a(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/r/b;Lsg/bigo/ads/n/c;Z)Lsg/bigo/ads/j/a;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, p0, Lsg/bigo/ads/s/d;->Q:Lsg/bigo/ads/j/a;

    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    invoke-direct {p0}, Lsg/bigo/ads/s/d;->aw()V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lsg/bigo/ads/s/d;->X:Landroid/view/ViewGroup;

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    invoke-direct {p0}, Lsg/bigo/ads/s/d;->au()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lsg/bigo/ads/s/d;->B()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lsg/bigo/ads/s/d;->Q:Lsg/bigo/ads/j/a;

    .line 189
    .line 190
    iget-object v1, p0, Lsg/bigo/ads/s/d;->X:Landroid/view/ViewGroup;

    .line 191
    .line 192
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->aj()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {v0, p0, v1, v2}, Lsg/bigo/ads/j/a;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/s/d;->aq()V

    .line 200
    .line 201
    .line 202
    return v6

    .line 203
    :cond_5
    iget-object v1, p0, Lsg/bigo/ads/s/d;->J:Lsg/bigo/ads/aa/b;

    .line 204
    .line 205
    iget v3, v1, Lsg/bigo/ads/aa/b;->S:I

    .line 206
    .line 207
    if-lez v3, :cond_6

    .line 208
    .line 209
    iget-object v3, v1, Lsg/bigo/ads/aa/b;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    iget v1, v1, Lsg/bigo/ads/aa/b;->S:I

    .line 216
    .line 217
    if-ne v3, v1, :cond_6

    .line 218
    .line 219
    iget-object v1, p0, Lsg/bigo/ads/s/d;->J:Lsg/bigo/ads/aa/b;

    .line 220
    .line 221
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 222
    .line 223
    invoke-static {v1, v3, v2, v2, v0}, Lsg/bigo/ads/j/a;->a(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/r/b;Lsg/bigo/ads/n/c;Z)Lsg/bigo/ads/j/a;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, p0, Lsg/bigo/ads/s/d;->Q:Lsg/bigo/ads/j/a;

    .line 228
    .line 229
    if-eqz v1, :cond_6

    .line 230
    .line 231
    invoke-direct {p0}, Lsg/bigo/ads/s/d;->aw()V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lsg/bigo/ads/s/d;->X:Landroid/view/ViewGroup;

    .line 235
    .line 236
    if-eqz v1, :cond_6

    .line 237
    .line 238
    iput-boolean v6, p0, Lsg/bigo/ads/s/d;->T:Z

    .line 239
    .line 240
    iput-boolean v0, p0, Lsg/bigo/ads/s/d;->M:Z

    .line 241
    .line 242
    invoke-virtual {p0}, Lsg/bigo/ads/s/d;->B()V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lsg/bigo/ads/s/d;->Q:Lsg/bigo/ads/j/a;

    .line 246
    .line 247
    iget-object v1, p0, Lsg/bigo/ads/s/d;->X:Landroid/view/ViewGroup;

    .line 248
    .line 249
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->aj()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-virtual {v0, p0, v1, v2}, Lsg/bigo/ads/j/a;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    invoke-direct {p0}, Lsg/bigo/ads/s/d;->au()V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_6
    return v0
.end method

.method private aw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/s/d;->X:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_native_ad_view_stub:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->p(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewStub;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_multi_owner_native:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object v0, p0, Lsg/bigo/ads/s/d;->X:Landroid/view/ViewGroup;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private ax()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsg/bigo/ads/s/d;->J:Lsg/bigo/ads/aa/b;

    .line 7
    .line 8
    iget-object v1, v1, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lsg/bigo/ads/y/b;

    .line 29
    .line 30
    invoke-virtual {v2}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lsg/bigo/ads/cm/a;

    .line 35
    .line 36
    invoke-interface {v3}, Lsg/bigo/ads/api/core/b;->s()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lsg/bigo/ads/cm/a;

    .line 53
    .line 54
    invoke-interface {v3}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/ai/o;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lsg/bigo/ads/cm/a;

    .line 65
    .line 66
    invoke-interface {v3}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/ai/o;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v5, "endpage.is_endpage"

    .line 71
    .line 72
    invoke-interface {v3, v5, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ne v4, v3, :cond_0

    .line 77
    .line 78
    invoke-virtual {v2}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lsg/bigo/ads/cm/a;

    .line 83
    .line 84
    invoke-interface {v3}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/ai/o;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "endpage.ep_sprt"

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-interface {v3, v4, v5}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_0

    .line 96
    .line 97
    invoke-virtual {v2}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lsg/bigo/ads/cm/a;

    .line 102
    .line 103
    invoke-interface {v2}, Lsg/bigo/ads/api/core/b;->s()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v3, 0x2

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    return-object v0
.end method

.method private ay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/s/d;->J:Lsg/bigo/ads/aa/b;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/aa/b;->I:Lsg/bigo/ads/y/b;

    .line 4
    .line 5
    instance-of v0, v0, Lsg/bigo/ads/aa/d;

    .line 6
    .line 7
    return v0
.end method

.method private i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lsg/bigo/ads/s/d;->M:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 23
    .line 24
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->b(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/s/d;->r()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lsg/bigo/ads/s/d;->at()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gtz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    :cond_2
    iget-boolean v1, p0, Lsg/bigo/ads/s/d;->T:Z

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lsg/bigo/ads/s/d;->Y:Lsg/bigo/ads/y/b;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 48
    .line 49
    iget-object v2, p0, Lsg/bigo/ads/s/d;->ac:Lsg/bigo/ads/ad/interstitial/AdCountDownButton$b;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 56
    .line 57
    iget-object v2, p0, Lsg/bigo/ads/s/d;->ac:Lsg/bigo/ads/ad/interstitial/AdCountDownButton$b;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b(ILsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_1
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsg/bigo/ads/s/d;->J:Lsg/bigo/ads/aa/b;

    .line 3
    .line 4
    iput-object v0, p0, Lsg/bigo/ads/s/d;->Y:Lsg/bigo/ads/y/b;

    .line 5
    .line 6
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final K()V
    .locals 0

    .line 1
    return-void
.end method

.method public final T()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_one2n_activity_interstitial:I

    .line 2
    .line 3
    return v0
.end method

.method public final U()V
    .locals 6

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/i;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 5
    .line 6
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lsg/bigo/ads/aa/b;

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    check-cast v0, Lsg/bigo/ads/aa/b;

    .line 17
    .line 18
    iput-object v0, p0, Lsg/bigo/ads/s/d;->J:Lsg/bigo/ads/aa/b;

    .line 19
    .line 20
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v3, "multi_ads.n_tips"

    .line 27
    .line 28
    invoke-interface {v0, v3, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lsg/bigo/ads/s/d;->U:I

    .line 33
    .line 34
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 35
    .line 36
    const-string v3, "multi_ads.switch_type"

    .line 37
    .line 38
    invoke-interface {v0, v3, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lsg/bigo/ads/s/d;->L:I

    .line 43
    .line 44
    :cond_0
    iget v0, p0, Lsg/bigo/ads/s/d;->U:I

    .line 45
    .line 46
    const/4 v3, 0x7

    .line 47
    const/4 v4, -0x1

    .line 48
    const/4 v5, 0x2

    .line 49
    if-ne v0, v5, :cond_2

    .line 50
    .line 51
    sget v0, Lsg/bigo/ads/R$id;->inter_container:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->p(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget v1, p0, Lsg/bigo/ads/s/d;->U:I

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_1
    new-instance v1, Lsg/bigo/ads/s/c;

    .line 68
    .line 69
    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lsg/bigo/ads/s/c;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lsg/bigo/ads/s/d;->R:Lsg/bigo/ads/s/c;

    .line 75
    .line 76
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2, v5}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v4, 0xc

    .line 94
    .line 95
    invoke-static {v2, v4}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 108
    .line 109
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 110
    .line 111
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 112
    .line 113
    const/16 v2, 0x30

    .line 114
    .line 115
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 116
    .line 117
    iget-object v2, p0, Lsg/bigo/ads/s/d;->R:Lsg/bigo/ads/s/c;

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lsg/bigo/ads/s/d;->ax()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lsg/bigo/ads/s/d;->R:Lsg/bigo/ads/s/c;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lsg/bigo/ads/s/c;->setTotalNum(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    if-ne v0, v1, :cond_3

    .line 133
    .line 134
    new-instance v0, Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lsg/bigo/ads/s/d;->S:Landroid/widget/TextView;

    .line 142
    .line 143
    const/high16 v1, 0x41400000    # 12.0f

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lsg/bigo/ads/s/d;->S:Landroid/widget/TextView;

    .line 149
    .line 150
    const-string v1, "#CCFFFFFF"

    .line 151
    .line 152
    invoke-static {v1, v4}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lsg/bigo/ads/s/d;->S:Landroid/widget/TextView;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    const/high16 v4, -0x1000000

    .line 163
    .line 164
    const/high16 v5, 0x40000000    # 2.0f

    .line 165
    .line 166
    invoke-virtual {v0, v5, v1, v5, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 167
    .line 168
    .line 169
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_close_progress_container:I

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->p(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/view/ViewGroup;

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180
    .line 181
    const/4 v4, -0x2

    .line 182
    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 194
    .line 195
    iget-object v3, p0, Lsg/bigo/ads/s/d;->S:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v0, v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    :goto_0
    invoke-direct {p0}, Lsg/bigo/ads/s/d;->as()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_4

    .line 205
    .line 206
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aJ()V

    .line 207
    .line 208
    .line 209
    :cond_4
    return-void

    .line 210
    :cond_5
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aJ()V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final Z()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a()Landroid/webkit/ValueCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lsg/bigo/ads/s/d;->ab:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method public final a(I)V
    .locals 9

    .line 1
    iput p1, p0, Lsg/bigo/ads/s/d;->W:I

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/s/d;->ab:Landroid/webkit/ValueCallback;

    .line 8
    .line 9
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/s/d;->J:Lsg/bigo/ads/aa/b;

    .line 19
    .line 20
    iget-object v1, v0, Lsg/bigo/ads/aa/b;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, v0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lsg/bigo/ads/y/b;

    .line 47
    .line 48
    invoke-virtual {v2}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lsg/bigo/ads/cm/a;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Lsg/bigo/ads/api/core/o;->o(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 v0, 0xc

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eq p1, v0, :cond_7

    .line 63
    .line 64
    const/16 v0, 0xd

    .line 65
    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/s/d;->R:Lsg/bigo/ads/s/c;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v3, p0, Lsg/bigo/ads/s/d;->J:Lsg/bigo/ads/aa/b;

    .line 75
    .line 76
    iget-object v3, v3, Lsg/bigo/ads/aa/b;->I:Lsg/bigo/ads/y/b;

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    iget v4, p0, Lsg/bigo/ads/s/d;->V:I

    .line 81
    .line 82
    add-int/2addr v4, v1

    .line 83
    iput v4, p0, Lsg/bigo/ads/s/d;->V:I

    .line 84
    .line 85
    invoke-virtual {v3}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lsg/bigo/ads/cm/a;

    .line 90
    .line 91
    invoke-interface {v3}, Lsg/bigo/ads/api/core/b;->s()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget v4, p0, Lsg/bigo/ads/s/d;->V:I

    .line 96
    .line 97
    iget-object v5, v0, Lsg/bigo/ads/s/c;->a:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_9

    .line 104
    .line 105
    iget-object v5, v0, Lsg/bigo/ads/s/c;->d:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    iput-object v3, v0, Lsg/bigo/ads/s/c;->d:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v5, v0, Lsg/bigo/ads/s/c;->c:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v5, v0, Lsg/bigo/ads/s/c;->c:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v5, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v3, v0, Lsg/bigo/ads/s/c;->c:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v6, v0, Lsg/bigo/ads/s/c;->a:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljava/lang/Integer;

    .line 146
    .line 147
    if-nez v6, :cond_4

    .line 148
    .line 149
    move v6, v2

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    :goto_2
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    iget-object v7, v0, Lsg/bigo/ads/s/c;->b:Ljava/util/Map;

    .line 160
    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sub-int/2addr v4, v6

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    iget-object v0, p0, Lsg/bigo/ads/s/d;->S:Landroid/widget/TextView;

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 179
    .line 180
    iget v0, p0, Lsg/bigo/ads/s/d;->K:I

    .line 181
    .line 182
    iget-object v3, p0, Lsg/bigo/ads/s/d;->J:Lsg/bigo/ads/aa/b;

    .line 183
    .line 184
    iget v3, v3, Lsg/bigo/ads/aa/b;->S:I

    .line 185
    .line 186
    const-string v4, "Ad "

    .line 187
    .line 188
    const-string v5, " of "

    .line 189
    .line 190
    invoke-static {v0, v3, v4, v5}, Landroidx/constraintlayout/core/motion/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v3, p0, Lsg/bigo/ads/s/d;->S:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    :goto_3
    iget-object v0, p0, Lsg/bigo/ads/s/d;->R:Lsg/bigo/ads/s/c;

    .line 201
    .line 202
    const/16 v3, 0x8

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :cond_8
    iget-object v0, p0, Lsg/bigo/ads/s/d;->S:Landroid/widget/TextView;

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lsg/bigo/ads/s/d;->r()V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 224
    .line 225
    if-nez v0, :cond_a

    .line 226
    .line 227
    invoke-direct {p0, v2}, Lsg/bigo/ads/s/d;->i(Z)V

    .line 228
    .line 229
    .line 230
    iget v0, p0, Lsg/bigo/ads/s/d;->K:I

    .line 231
    .line 232
    if-le v0, v1, :cond_a

    .line 233
    .line 234
    if-nez p1, :cond_a

    .line 235
    .line 236
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 237
    .line 238
    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    .line 239
    .line 240
    .line 241
    :cond_a
    return-void
.end method

.method public final a(II)V
    .locals 6

    .line 244
    iget-boolean v0, p0, Lsg/bigo/ads/s/d;->T:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsg/bigo/ads/s/d;->i(Z)V

    iget v1, p0, Lsg/bigo/ads/s/d;->L:I

    const/16 v2, 0xb

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    if-ne p2, v3, :cond_2

    iget v1, p0, Lsg/bigo/ads/s/d;->K:I

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v1, :cond_2

    if-eq p1, v2, :cond_1

    invoke-direct {p0}, Lsg/bigo/ads/s/d;->ay()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/s/d;->I:Lsg/bigo/ads/ad/interstitial/a;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/a;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/s/d;->I:Lsg/bigo/ads/ad/interstitial/a;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/a;->N()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    :cond_2
    iget v1, p0, Lsg/bigo/ads/s/d;->L:I

    if-ne v1, v3, :cond_4

    if-ne p2, v0, :cond_4

    iget-object v1, p0, Lsg/bigo/ads/s/d;->I:Lsg/bigo/ads/ad/interstitial/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/a;->M()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsg/bigo/ads/s/d;->I:Lsg/bigo/ads/ad/interstitial/a;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/a;->N()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-direct {p0}, Lsg/bigo/ads/s/d;->ay()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v1, :cond_4

    iget-boolean v4, v1, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lsg/bigo/ads/s/d;->J:Lsg/bigo/ads/aa/b;

    iget-object v4, v4, Lsg/bigo/ads/aa/b;->I:Lsg/bigo/ads/y/b;

    check-cast v4, Lsg/bigo/ads/aa/d;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lsg/bigo/ads/aa/d;->P:Z

    iget v4, p0, Lsg/bigo/ads/s/d;->K:I

    if-ne v0, v4, :cond_4

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    :cond_4
    iget v1, p0, Lsg/bigo/ads/s/d;->L:I

    if-ne v1, v0, :cond_8

    if-ne p1, v2, :cond_5

    invoke-virtual {p0, v0, v0}, Lsg/bigo/ads/s/d;->a(ZZ)Z

    return-void

    :cond_5
    if-nez p1, :cond_8

    iget-object p1, p0, Lsg/bigo/ads/s/d;->I:Lsg/bigo/ads/ad/interstitial/a;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/a;->M()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lsg/bigo/ads/s/d;->I:Lsg/bigo/ads/ad/interstitial/a;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/a;->N()Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    invoke-direct {p0}, Lsg/bigo/ads/s/d;->ay()Z

    move-result p1

    if-eqz p1, :cond_7

    if-ne p2, v0, :cond_7

    invoke-virtual {p0, v0, v0}, Lsg/bigo/ads/s/d;->a(ZZ)Z

    return-void

    :cond_7
    invoke-direct {p0}, Lsg/bigo/ads/s/d;->ay()Z

    move-result p1

    if-nez p1, :cond_8

    if-ne p2, v3, :cond_8

    invoke-virtual {p0, v0, v0}, Lsg/bigo/ads/s/d;->a(ZZ)Z

    :cond_8
    :goto_0
    return-void
.end method

.method public final a(ZIIILsg/bigo/ads/an/i;Lsg/bigo/ads/y/b;Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 0

    .line 245
    return-void
.end method

.method public a(ZZ)Z
    .locals 2

    .line 246
    iget-boolean p1, p0, Lsg/bigo/ads/s/d;->T:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-boolean p1, p0, Lsg/bigo/ads/s/d;->M:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    iget p1, p0, Lsg/bigo/ads/s/d;->K:I

    iget-object p2, p0, Lsg/bigo/ads/s/d;->J:Lsg/bigo/ads/aa/b;

    iget p2, p2, Lsg/bigo/ads/aa/b;->S:I

    if-ne p1, p2, :cond_3

    :cond_1
    invoke-direct {p0}, Lsg/bigo/ads/s/d;->av()Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/s/d;->I:Lsg/bigo/ads/ad/interstitial/a;

    instance-of p2, p1, Lsg/bigo/ads/s/b;

    if-eqz p2, :cond_4

    check-cast p1, Lsg/bigo/ads/s/b;

    invoke-interface {p1}, Lsg/bigo/ads/s/b;->a()Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    iget p1, p0, Lsg/bigo/ads/s/d;->K:I

    iget-object p2, p0, Lsg/bigo/ads/s/d;->J:Lsg/bigo/ads/aa/b;

    iget p2, p2, Lsg/bigo/ads/aa/b;->S:I

    if-ne p1, p2, :cond_6

    invoke-direct {p0}, Lsg/bigo/ads/s/d;->av()Z

    move-result p1

    if-nez p1, :cond_5

    return v0

    :cond_5
    return v1

    :cond_6
    invoke-direct {p0}, Lsg/bigo/ads/s/d;->as()Z

    move-result p1

    if-eqz p1, :cond_7

    return v1

    :cond_7
    invoke-direct {p0}, Lsg/bigo/ads/s/d;->av()Z

    move-result p1

    if-nez p1, :cond_8

    return v0

    :cond_8
    return v1
.end method

.method public final aa()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final ab()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/i;->ab()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/a;->f(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->A()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ae()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/s/d;->J:Lsg/bigo/ads/aa/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/aa/b;->I:Lsg/bigo/ads/y/b;

    .line 6
    .line 7
    instance-of v1, v0, Lsg/bigo/ads/aa/d;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lsg/bigo/ads/aa/d;

    .line 12
    .line 13
    iget-boolean v0, v0, Lsg/bigo/ads/aa/d;->P:Z

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public ap()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lsg/bigo/ads/y/b;",
            "Lsg/bigo/ads/ad/interstitial/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/s/d;->J:Lsg/bigo/ads/aa/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/aa/b;->G()Lsg/bigo/ads/y/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    instance-of v2, v0, Lsg/bigo/ads/z/d;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Lsg/bigo/ads/s/e;

    .line 16
    .line 17
    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-direct {v2, v3, p0}, Lsg/bigo/ads/s/e;-><init>(Landroid/app/Activity;Lsg/bigo/ads/s/a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v2, v0, Lsg/bigo/ads/z/e;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    new-instance v2, Lsg/bigo/ads/s/f;

    .line 28
    .line 29
    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-direct {v2, v3, p0}, Lsg/bigo/ads/s/f;-><init>(Landroid/app/Activity;Lsg/bigo/ads/s/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v2, v1

    .line 36
    :goto_0
    if-nez v2, :cond_3

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_3
    new-instance v1, Landroid/util/Pair;

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public aq()V
    .locals 0

    .line 1
    return-void
.end method

.method public ar()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/s/d;->Y:Lsg/bigo/ads/y/b;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/t;->b(Lsg/bigo/ads/y/b;)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lsg/bigo/ads/f/b;

    .line 20
    .line 21
    iget-boolean v2, v1, Lsg/bigo/ads/f/b;->a:Z

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lsg/bigo/ads/f/b;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-boolean v2, v1, Lsg/bigo/ads/f/b;->b:Z

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lsg/bigo/ads/f/b;->a(I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lsg/bigo/ads/s/d$a;

    .line 40
    .line 41
    iget-object v2, p0, Lsg/bigo/ads/s/d;->Y:Lsg/bigo/ads/y/b;

    .line 42
    .line 43
    const/16 v3, 0xd

    .line 44
    .line 45
    invoke-direct {v0, p0, v2, v3}, Lsg/bigo/ads/s/d$a;-><init>(Lsg/bigo/ads/s/d;Lsg/bigo/ads/y/b;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lsg/bigo/ads/f/b;->a(Lsg/bigo/ads/ad/banner/h;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    .line 52
    .line 53
    iget-object v0, v0, Lsg/bigo/ads/g/b;->i:Landroid/view/View;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    invoke-virtual {v1}, Lsg/bigo/ads/f/b;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    iget-object v1, v1, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    .line 63
    .line 64
    invoke-virtual {v1}, Lsg/bigo/ads/g/b;->f()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lsg/bigo/ads/f/a;

    .line 70
    .line 71
    iget-boolean v1, v0, Lsg/bigo/ads/f/a;->a:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lsg/bigo/ads/f/a;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lsg/bigo/ads/f/a;->a(I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lsg/bigo/ads/s/d$a;

    .line 85
    .line 86
    iget-object v2, p0, Lsg/bigo/ads/s/d;->Y:Lsg/bigo/ads/y/b;

    .line 87
    .line 88
    const/16 v3, 0xf

    .line 89
    .line 90
    invoke-direct {v1, p0, v2, v3}, Lsg/bigo/ads/s/d$a;-><init>(Lsg/bigo/ads/s/d;Lsg/bigo/ads/y/b;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lsg/bigo/ads/f/a;->a(Lsg/bigo/ads/ad/banner/h;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lsg/bigo/ads/s/d$b;

    .line 97
    .line 98
    iget-object v2, p0, Lsg/bigo/ads/s/d;->Y:Lsg/bigo/ads/y/b;

    .line 99
    .line 100
    invoke-direct {v1, v2}, Lsg/bigo/ads/s/d$b;-><init>(Lsg/bigo/ads/y/b;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lsg/bigo/ads/f/a;->a(Lsg/bigo/ads/h/c$a;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lsg/bigo/ads/f/a;->a()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_2
    invoke-virtual {v0}, Lsg/bigo/ads/f/a;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Lsg/bigo/ads/f/a;->f()V

    .line 118
    .line 119
    .line 120
    :cond_3
    const/4 v0, 0x0

    .line 121
    return-object v0
.end method

.method public final c()Lsg/bigo/ads/ad/interstitial/x;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lsg/bigo/ads/ad/interstitial/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/ad/interstitial/x;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->b:I

    .line 8
    .line 9
    return-object v0
.end method

.method public final d_()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/s/d;->aa:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e_()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/s/d;->aa:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f(Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/s/d;->a(ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/s/d;->I:Lsg/bigo/ads/ad/interstitial/a;

    .line 13
    .line 14
    instance-of v1, v0, Lsg/bigo/ads/s/f;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lsg/bigo/ads/s/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Lsg/bigo/ads/s/f;->h()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v1, v0, Lsg/bigo/ads/s/e;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast v0, Lsg/bigo/ads/s/e;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsg/bigo/ads/s/e;->h()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->h()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/s/d;->Q:Lsg/bigo/ads/j/a;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e;->b()V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/s/d;->I:Lsg/bigo/ads/ad/interstitial/a;

    .line 13
    .line 14
    instance-of v1, v0, Lsg/bigo/ads/s/f;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lsg/bigo/ads/s/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Lsg/bigo/ads/s/f;->j()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v1, v0, Lsg/bigo/ads/s/e;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast v0, Lsg/bigo/ads/s/e;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsg/bigo/ads/s/e;->j()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->j()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/s/d;->Q:Lsg/bigo/ads/j/a;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e;->c()V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/s/d;->Y:Lsg/bigo/ads/y/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsg/bigo/ads/cm/a;

    .line 10
    .line 11
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/ai/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lsg/bigo/ads/s/d;->Z:Lsg/bigo/ads/ai/o;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/s/d;->Z:Lsg/bigo/ads/ai/o;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-boolean v1, p0, Lsg/bigo/ads/s/d;->T:Z

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v1, "multi_ads_endpage.close_button_style"

    .line 31
    .line 32
    :goto_0
    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget v1, p0, Lsg/bigo/ads/s/d;->W:I

    .line 38
    .line 39
    const/16 v3, 0xb

    .line 40
    .line 41
    if-eq v1, v3, :cond_3

    .line 42
    .line 43
    const/16 v3, 0xc

    .line 44
    .line 45
    if-ne v1, v3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string v1, "video_play_page.close_button_style"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_1
    const-string v1, "endpage.close_button_style"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_2
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lsg/bigo/ads/ad/interstitial/s;->a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->r()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
