.class public abstract Lsg/bigo/ads/ck/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ck/a$a;,
        Lsg/bigo/ads/ck/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsg/bigo/ads/bn/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:I

.field protected final b:Lsg/bigo/ads/an/g;

.field protected final c:Lsg/bigo/ads/cc/b;

.field protected final d:J

.field protected final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Lsg/bigo/ads/api/core/q;

.field public i:Ljava/lang/String;

.field private final j:Lsg/bigo/ads/bn/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/bn/c<",
            "Lsg/bigo/ads/bp/b;",
            "Lsg/bigo/ads/bq/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/an/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/cc/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 52
    const-wide/16 v0, 0x3a98

    invoke-direct {p0, p1, p2, v0, v1}, Lsg/bigo/ads/ck/a;-><init>(Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;J)V

    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;J)V
    .locals 1
    .param p1    # Lsg/bigo/ads/an/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/cc/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/api/core/q;

    .line 5
    .line 6
    invoke-direct {v0}, Lsg/bigo/ads/api/core/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/ck/a;->h:Lsg/bigo/ads/api/core/q;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lsg/bigo/ads/ck/a;->i:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lsg/bigo/ads/ck/a$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lsg/bigo/ads/ck/a$1;-><init>(Lsg/bigo/ads/ck/a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lsg/bigo/ads/ck/a;->j:Lsg/bigo/ads/bn/c;

    .line 20
    .line 21
    invoke-static {}, Lsg/bigo/ads/bu/a;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lsg/bigo/ads/ck/a;->a:I

    .line 26
    .line 27
    iput-object p1, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 28
    .line 29
    iput-object p2, p0, Lsg/bigo/ads/ck/a;->c:Lsg/bigo/ads/cc/b;

    .line 30
    .line 31
    iput-wide p3, p0, Lsg/bigo/ads/ck/a;->d:J

    .line 32
    .line 33
    invoke-interface {p1}, Lsg/bigo/ads/an/g;->Q()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lsg/bigo/ads/ck/a;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1}, Lsg/bigo/ads/an/g;->R()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lsg/bigo/ads/ck/a;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1}, Lsg/bigo/ads/an/g;->S()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lsg/bigo/ads/ck/a;->g:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 225
    iget-object v0, p0, Lsg/bigo/ads/ck/a;->c:Lsg/bigo/ads/cc/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ck/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ck/a;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ck/a;->c:Lsg/bigo/ads/cc/b;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2, p1}, Lsg/bigo/ads/cc/b;->a(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ck/a;Ljava/lang/String;)V
    .locals 0

    .line 228
    invoke-direct {p0, p1}, Lsg/bigo/ads/ck/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ck/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 229
    iget-object v0, p0, Lsg/bigo/ads/ck/a;->c:Lsg/bigo/ads/cc/b;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lsg/bigo/ads/ck/a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lsg/bigo/ads/ck/a$2;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/ck/a$2;-><init>(Lsg/bigo/ads/ck/a;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p0, 0x3

    invoke-static {p0, v1}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 224
    iget v0, p0, Lsg/bigo/ads/ck/a;->a:I

    return v0
.end method

.method public a(JLjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 7
    .line 8
    invoke-interface {v1}, Lsg/bigo/ads/an/g;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ","

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 25
    .line 26
    invoke-interface {v2}, Lsg/bigo/ads/an/g;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 41
    .line 42
    invoke-interface {v2}, Lsg/bigo/ads/an/g;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 57
    .line 58
    invoke-interface {v2}, Lsg/bigo/ads/an/g;->d()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 69
    .line 70
    invoke-interface {v2}, Lsg/bigo/ads/an/g;->i()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 85
    .line 86
    invoke-interface {v2}, Lsg/bigo/ads/an/g;->j()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 101
    .line 102
    invoke-interface {v2}, Lsg/bigo/ads/an/g;->y()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ",50701,"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lsg/bigo/ads/bt/a;->r()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_0

    .line 126
    .line 127
    const-string p1, ",,,"

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 133
    .line 134
    invoke-interface {p1}, Lsg/bigo/ads/an/g;->C()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 153
    .line 154
    invoke-interface {p1}, Lsg/bigo/ads/an/g;->A()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 169
    .line 170
    invoke-interface {p1}, Lsg/bigo/ads/an/g;->B()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 185
    .line 186
    invoke-interface {p1}, Lsg/bigo/ads/an/g;->C()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 201
    .line 202
    invoke-interface {p1}, Lsg/bigo/ads/an/g;->G()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-static {p3}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    return-object v0
.end method

.method public abstract a(IILjava/lang/String;)V
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 226
    invoke-virtual {p0, p2, p3, p4}, Lsg/bigo/ads/ck/a;->a(IILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 227
    invoke-virtual {p0, p2, p3}, Lsg/bigo/ads/ck/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/Map;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lsg/bigo/ads/ck/a$b;)V
    .param p1    # Lsg/bigo/ads/ck/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final b()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ck/a;->f()Lsg/bigo/ads/bn/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lsg/bigo/ads/cc/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lsg/bigo/ads/ck/a$a;

    .line 10
    .line 11
    iget-object v1, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 12
    .line 13
    invoke-interface {v1}, Lsg/bigo/ads/an/g;->af()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v4, p0, Lsg/bigo/ads/ck/a;->a:I

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lsg/bigo/ads/cc/e;

    .line 21
    .line 22
    invoke-virtual {p0}, Lsg/bigo/ads/ck/a;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/ck/a$a;-><init>(Landroid/content/Context;ILsg/bigo/ads/cc/e;J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Lsg/bigo/ads/bp/b;

    .line 31
    .line 32
    iget v1, p0, Lsg/bigo/ads/ck/a;->a:I

    .line 33
    .line 34
    iget-object v3, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 35
    .line 36
    invoke-interface {v3}, Lsg/bigo/ads/an/g;->af()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v1, v0, v3}, Lsg/bigo/ads/bp/b;-><init>(ILsg/bigo/ads/bn/b;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {}, Lsg/bigo/ads/bt/a;->r()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    instance-of v0, p0, Lsg/bigo/ads/ck/m;

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    instance-of v0, p0, Lsg/bigo/ads/ck/h;

    .line 56
    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    invoke-static {}, Lsg/bigo/ads/bt/a;->n()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-string v4, "Missing CCPA consent"

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    if-ne v0, v5, :cond_1

    .line 67
    .line 68
    const-string v0, "Missing GDPR consent"

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v0, v4

    .line 73
    :goto_1
    invoke-static {}, Lsg/bigo/ads/bt/a;->p()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ne v6, v5, :cond_2

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    const-string v0, "Missing LGPD consent"

    .line 82
    .line 83
    :cond_2
    invoke-static {}, Lsg/bigo/ads/bt/a;->o()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-ne v6, v5, :cond_3

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v4, v0

    .line 93
    :goto_2
    invoke-static {}, Lsg/bigo/ads/bt/a;->q()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, v5, :cond_4

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    const-string v4, "Missing COPPA consent"

    .line 102
    .line 103
    :cond_4
    if-le v1, v3, :cond_5

    .line 104
    .line 105
    const-string v4, "Missing user consent"

    .line 106
    .line 107
    :cond_5
    new-instance v0, Lsg/bigo/ads/bn/i;

    .line 108
    .line 109
    const/16 v1, 0x320

    .line 110
    .line 111
    invoke-direct {v0, v1, v4}, Lsg/bigo/ads/bn/i;-><init>(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lsg/bigo/ads/ck/a;->j:Lsg/bigo/ads/bn/c;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v0}, Lsg/bigo/ads/bn/c;->a(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bn/i;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    const/4 v0, 0x0

    .line 121
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v5, "app_key"

    .line 127
    .line 128
    iget-object v6, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 129
    .line 130
    invoke-interface {v6}, Lsg/bigo/ads/an/g;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v5, "pkg_name"

    .line 142
    .line 143
    iget-object v6, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 144
    .line 145
    invoke-interface {v6}, Lsg/bigo/ads/an/g;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v6}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string v5, "pkg_ver"

    .line 157
    .line 158
    iget-object v6, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 159
    .line 160
    invoke-interface {v6}, Lsg/bigo/ads/an/g;->c()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v6}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    const-string v5, "pkg_vc"

    .line 172
    .line 173
    iget-object v6, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 174
    .line 175
    invoke-interface {v6}, Lsg/bigo/ads/an/g;->d()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    const-string v5, "pkg_ch"

    .line 187
    .line 188
    iget-object v6, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 189
    .line 190
    invoke-interface {v6}, Lsg/bigo/ads/an/g;->e()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    const-string v5, "os"

    .line 198
    .line 199
    iget-object v6, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 200
    .line 201
    invoke-interface {v6}, Lsg/bigo/ads/an/g;->i()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v6}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    const-string v5, "os_ver"

    .line 213
    .line 214
    iget-object v6, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 215
    .line 216
    invoke-interface {v6}, Lsg/bigo/ads/an/g;->j()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v6}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    const-string v5, "os_lang"

    .line 228
    .line 229
    iget-object v6, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 230
    .line 231
    invoke-interface {v6}, Lsg/bigo/ads/an/g;->k()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    const-string v5, "vendor"

    .line 239
    .line 240
    iget-object v6, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 241
    .line 242
    invoke-interface {v6}, Lsg/bigo/ads/an/g;->l()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    const-string v5, "model"

    .line 250
    .line 251
    iget-object v6, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 252
    .line 253
    invoke-interface {v6}, Lsg/bigo/ads/an/g;->m()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    const-string v5, "resolution"

    .line 261
    .line 262
    iget-object v6, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 263
    .line 264
    invoke-interface {v6}, Lsg/bigo/ads/an/g;->o()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    const-string v5, "dpi"

    .line 272
    .line 273
    iget-object v6, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 274
    .line 275
    invoke-interface {v6}, Lsg/bigo/ads/an/g;->p()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    const-string v5, "dpi_f"

    .line 287
    .line 288
    iget-object v6, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 289
    .line 290
    invoke-interface {v6}, Lsg/bigo/ads/an/g;->q()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    const-string v5, "net"

    .line 298
    .line 299
    iget-object v6, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 300
    .line 301
    invoke-interface {v6}, Lsg/bigo/ads/an/g;->r()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    const-string v5, "timezone"

    .line 309
    .line 310
    iget-object v6, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 311
    .line 312
    invoke-interface {v6}, Lsg/bigo/ads/an/g;->s()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    const-string v5, "country"

    .line 320
    .line 321
    iget-object v6, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 322
    .line 323
    invoke-interface {v6}, Lsg/bigo/ads/an/g;->t()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    const-string v5, "sdk_ver"

    .line 331
    .line 332
    iget-object v6, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 333
    .line 334
    invoke-interface {v6}, Lsg/bigo/ads/an/g;->y()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-static {v6}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    const-string v5, "sdk_vc"

    .line 346
    .line 347
    const v6, 0xc60d

    .line 348
    .line 349
    .line 350
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    const-string v5, "consent_status"

    .line 358
    .line 359
    invoke-static {}, Lsg/bigo/ads/cw/b;->b()I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lsg/bigo/ads/bt/a;->r()Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-nez v5, :cond_7

    .line 375
    .line 376
    const-string v5, "gaid"

    .line 377
    .line 378
    iget-object v6, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 379
    .line 380
    invoke-interface {v6}, Lsg/bigo/ads/an/g;->A()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-static {v6}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    const-string v5, "hw_id"

    .line 392
    .line 393
    iget-object v6, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 394
    .line 395
    invoke-interface {v6}, Lsg/bigo/ads/an/g;->G()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-static {v6}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    const-string v5, "fire_id"

    .line 407
    .line 408
    iget-object v6, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 409
    .line 410
    invoke-interface {v6}, Lsg/bigo/ads/an/g;->ae()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-static {v6}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    const-string v5, "af_id"

    .line 422
    .line 423
    iget-object v6, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 424
    .line 425
    invoke-interface {v6}, Lsg/bigo/ads/an/g;->B()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-static {v6}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    const-string v5, "uid"

    .line 437
    .line 438
    iget-object v6, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 439
    .line 440
    invoke-interface {v6}, Lsg/bigo/ads/an/g;->C()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-static {v6}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449
    .line 450
    .line 451
    :cond_7
    invoke-static {}, Lsg/bigo/ads/bt/a;->l()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-ne v5, v3, :cond_8

    .line 456
    .line 457
    const-string v5, "tc_string"

    .line 458
    .line 459
    invoke-static {}, Lsg/bigo/ads/bf/b;->f()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    .line 465
    .line 466
    :cond_8
    const-string v5, "gdpr_switch"

    .line 467
    .line 468
    iget-object v6, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 469
    .line 470
    invoke-interface {v6}, Lsg/bigo/ads/an/g;->av()I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    iget-object v5, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 482
    .line 483
    invoke-interface {v5}, Lsg/bigo/ads/an/g;->D()I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    int-to-long v5, v5

    .line 488
    const-string v7, "timestamp"

    .line 489
    .line 490
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 495
    .line 496
    .line 497
    const-string v7, "abflags"

    .line 498
    .line 499
    iget-object v8, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 500
    .line 501
    invoke-interface {v8}, Lsg/bigo/ads/an/g;->E()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 506
    .line 507
    .line 508
    const-string v7, "batsa"

    .line 509
    .line 510
    iget-object v8, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 511
    .line 512
    invoke-interface {v8}, Lsg/bigo/ads/an/g;->ag()Z

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 521
    .line 522
    .line 523
    const-string v7, "datasa"

    .line 524
    .line 525
    iget-object v8, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 526
    .line 527
    invoke-interface {v8}, Lsg/bigo/ads/an/g;->ah()I

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536
    .line 537
    .line 538
    const-string v7, "root"

    .line 539
    .line 540
    iget-object v8, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 541
    .line 542
    invoke-interface {v8}, Lsg/bigo/ads/an/g;->ai()Z

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 551
    .line 552
    .line 553
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    const-string v8, "request_id"

    .line 562
    .line 563
    invoke-static {v7}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 568
    .line 569
    .line 570
    const-string v8, "sdk_channel"

    .line 571
    .line 572
    iget-object v9, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 573
    .line 574
    invoke-interface {v9}, Lsg/bigo/ads/an/g;->aa()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 579
    .line 580
    .line 581
    const-string v8, "simulator_file"

    .line 582
    .line 583
    iget-object v9, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 584
    .line 585
    invoke-interface {v9}, Lsg/bigo/ads/an/g;->ab()I

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 594
    .line 595
    .line 596
    const-string v8, "sim_country"

    .line 597
    .line 598
    iget-object v9, p0, Lsg/bigo/ads/ck/a;->f:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 601
    .line 602
    .line 603
    const-string v8, "system_country"

    .line 604
    .line 605
    iget-object v9, p0, Lsg/bigo/ads/ck/a;->g:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 608
    .line 609
    .line 610
    const-string v8, "inst_src"

    .line 611
    .line 612
    iget-object v9, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 613
    .line 614
    invoke-interface {v9}, Lsg/bigo/ads/an/g;->T()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 619
    .line 620
    .line 621
    new-instance v8, Lsg/bigo/ads/ck/a$3;

    .line 622
    .line 623
    invoke-direct {v8, p0, v4}, Lsg/bigo/ads/ck/a$3;-><init>(Lsg/bigo/ads/ck/a;Lorg/json/JSONObject;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p0, v8}, Lsg/bigo/ads/ck/a;->a(Lsg/bigo/ads/ck/a$b;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p0, v5, v6, v7}, Lsg/bigo/ads/ck/a;->a(JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-static {v5}, Lsg/bigo/ads/common/utils/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    const-string v6, "sign"

    .line 642
    .line 643
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 644
    .line 645
    .line 646
    goto :goto_3

    .line 647
    :catch_0
    move-object v4, v0

    .line 648
    :goto_3
    invoke-static {}, Lsg/bigo/ads/bt/a;->t()Z

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    if-eqz v5, :cond_9

    .line 653
    .line 654
    invoke-virtual {p0}, Lsg/bigo/ads/ck/a;->j()Z

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-eqz v5, :cond_9

    .line 659
    .line 660
    move v1, v3

    .line 661
    :cond_9
    invoke-virtual {p0}, Lsg/bigo/ads/ck/a;->d()Lsg/bigo/ads/bn/g;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    iput-object v4, v2, Lsg/bigo/ads/bp/b;->b:Lorg/json/JSONObject;

    .line 666
    .line 667
    iput-object v0, v2, Lsg/bigo/ads/bp/b;->c:[B

    .line 668
    .line 669
    iput-object v3, v2, Lsg/bigo/ads/bp/b;->d:Lsg/bigo/ads/bn/g;

    .line 670
    .line 671
    iput-boolean v1, v2, Lsg/bigo/ads/bp/b;->e:Z

    .line 672
    .line 673
    iget-wide v0, p0, Lsg/bigo/ads/ck/a;->d:J

    .line 674
    .line 675
    iput-wide v0, v2, Lsg/bigo/ads/bp/c;->m:J

    .line 676
    .line 677
    const-string v0, "SDK-Version-Code"

    .line 678
    .line 679
    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->getSDKVersion()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v2, v0, v1}, Lsg/bigo/ads/bp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {p0}, Lsg/bigo/ads/ck/a;->c()Lsg/bigo/ads/bg/e;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    iput-object v0, v2, Lsg/bigo/ads/bp/c;->l:Ljava/util/concurrent/Executor;

    .line 691
    .line 692
    iget-object v0, p0, Lsg/bigo/ads/ck/a;->j:Lsg/bigo/ads/bn/c;

    .line 693
    .line 694
    if-nez v0, :cond_a

    .line 695
    .line 696
    sget-object v0, Lsg/bigo/ads/bn/c;->d:Lsg/bigo/ads/bn/c;

    .line 697
    .line 698
    :cond_a
    sget-object v1, Lsg/bigo/ads/bn/h;->a:Lsg/bigo/ads/bn/e;

    .line 699
    .line 700
    invoke-interface {v1, v2, v0}, Lsg/bigo/ads/bn/e;->a(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bn/c;)V

    .line 701
    .line 702
    .line 703
    return-void
.end method

.method public abstract c()Lsg/bigo/ads/bg/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public d()Lsg/bigo/ads/bn/g;
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/bp/b;->a:Lsg/bigo/ads/bn/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract f()Lsg/bigo/ads/bn/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract i()V
.end method

.method public abstract j()Z
.end method
