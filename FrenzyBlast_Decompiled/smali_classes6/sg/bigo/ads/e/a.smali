.class public final Lsg/bigo/ads/e/a;
.super Lsg/bigo/ads/aj/g;

# interfaces
.implements Lsg/bigo/ads/aj/d;
.implements Lsg/bigo/ads/api/IconAds;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/e/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/aj/g<",
        "Lsg/bigo/ads/api/IconAds;",
        "Lsg/bigo/ads/cm/a;",
        ">;",
        "Lsg/bigo/ads/aj/d<",
        "Lsg/bigo/ads/api/IconAds;",
        ">;",
        "Lsg/bigo/ads/api/IconAds;"
    }
.end annotation


# instance fields
.field public final a:[Lsg/bigo/ads/z/c;

.field private d:J

.field private final e:Lsg/bigo/ads/api/d;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Lsg/bigo/ads/api/d;

.field private l:I


# direct methods
.method public varargs constructor <init>(Lsg/bigo/ads/api/b;[Lsg/bigo/ads/api/core/g;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/aj/g;-><init>(Lsg/bigo/ads/api/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsg/bigo/ads/e/a$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lsg/bigo/ads/e/a$1;-><init>(Lsg/bigo/ads/e/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsg/bigo/ads/e/a;->e:Lsg/bigo/ads/api/d;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    array-length v0, p2

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    aget-object v3, p2, v2

    .line 22
    .line 23
    invoke-static {v3}, Lsg/bigo/ads/y/a;->a(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/y/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v4, v3, Lsg/bigo/ads/z/c;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    check-cast v3, Lsg/bigo/ads/z/c;

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    new-array p2, p2, [Lsg/bigo/ads/z/c;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/List;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lsg/bigo/ads/e/a;->a:[Lsg/bigo/ads/z/c;

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lsg/bigo/ads/e/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lsg/bigo/ads/e/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lsg/bigo/ads/e/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lsg/bigo/ads/e/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lsg/bigo/ads/e/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    iput p1, p0, Lsg/bigo/ads/e/a;->l:I

    .line 87
    .line 88
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/e/a;)Lsg/bigo/ads/api/d;
    .locals 0

    .line 198
    iget-object p0, p0, Lsg/bigo/ads/e/a;->k:Lsg/bigo/ads/api/d;

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    .line 195
    iget-object v0, p0, Lsg/bigo/ads/aj/a;->X:Lsg/bigo/ads/api/b;

    invoke-virtual {v0}, Lsg/bigo/ads/api/b;->i()Lsg/bigo/ads/ai/n;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/aj/a;->X:Lsg/bigo/ads/api/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lsg/bigo/ads/cn/a;->a(Ljava/lang/String;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/b;Lsg/bigo/ads/api/core/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/aj/a;)Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lsg/bigo/ads/cn/b;->a()Lsg/bigo/ads/cn/b;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lsg/bigo/ads/cn/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/e/a;Lsg/bigo/ads/api/NativeAd;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lsg/bigo/ads/e/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iput-wide v2, v1, Lsg/bigo/ads/e/a;->d:J

    .line 20
    .line 21
    const-string v2, "impression"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lsg/bigo/ads/e/a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    instance-of v2, v0, Lsg/bigo/ads/z/c;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    check-cast v0, Lsg/bigo/ads/z/c;

    .line 31
    .line 32
    invoke-direct {v1}, Lsg/bigo/ads/e/a;->k()Lsg/bigo/ads/cm/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-direct {v1}, Lsg/bigo/ads/e/a;->k()Lsg/bigo/ads/cm/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v3, 0x40

    .line 43
    .line 44
    invoke-interface {v2, v3}, Lsg/bigo/ads/api/core/b;->a(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-direct {v1}, Lsg/bigo/ads/e/a;->k()Lsg/bigo/ads/cm/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Lsg/bigo/ads/api/core/b;->O()Lsg/bigo/ads/api/core/b$b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iget-object v2, v0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 61
    .line 62
    iget-object v2, v2, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {v1}, Lsg/bigo/ads/e/a;->k()Lsg/bigo/ads/cm/a;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Lsg/bigo/ads/api/core/b;->O()Lsg/bigo/ads/api/core/b$b;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Lsg/bigo/ads/api/core/b$b;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v1}, Lsg/bigo/ads/e/a;->k()Lsg/bigo/ads/cm/a;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v5}, Lsg/bigo/ads/api/core/b;->o()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v2, v3, v5}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v2, 0x0

    .line 90
    :goto_0
    iget-object v3, v0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 91
    .line 92
    iget-object v3, v3, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    .line 93
    .line 94
    const-string v5, "show_proportion"

    .line 95
    .line 96
    const-string v6, ""

    .line 97
    .line 98
    invoke-virtual {v0, v5, v6}, Lsg/bigo/ads/d/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/String;

    .line 103
    .line 104
    move-object v6, v3

    .line 105
    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->j()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v7, "render_style"

    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v0, v7, v4}, Lsg/bigo/ads/d/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    move-object v8, v5

    .line 126
    move-object v7, v6

    .line 127
    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->w()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    const-wide/16 v9, -0x1

    .line 132
    .line 133
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const-string v10, "attach_render_cost"

    .line 138
    .line 139
    invoke-virtual {v0, v10, v9}, Lsg/bigo/ads/d/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Ljava/lang/Long;

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v11

    .line 153
    iget-wide v13, v0, Lsg/bigo/ads/d/c;->l:J

    .line 154
    .line 155
    sub-long/2addr v11, v13

    .line 156
    const/4 v0, -0x1

    .line 157
    if-nez v2, :cond_1

    .line 158
    .line 159
    move v14, v0

    .line 160
    goto :goto_1

    .line 161
    :cond_1
    iget-object v13, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v13, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    move v14, v13

    .line 170
    :goto_1
    if-nez v2, :cond_2

    .line 171
    .line 172
    :goto_2
    move v15, v0

    .line 173
    move-object v0, v7

    .line 174
    move-object v2, v8

    .line 175
    move-wide v7, v9

    .line 176
    move-wide v9, v11

    .line 177
    goto :goto_3

    .line 178
    :cond_2
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto :goto_2

    .line 187
    :goto_3
    const/4 v11, -0x1

    .line 188
    const/4 v12, -0x1

    .line 189
    const/4 v13, -0x1

    .line 190
    invoke-static/range {v0 .. v15}, Lsg/bigo/ads/cw/b;->a(Landroid/content/Context;Lsg/bigo/ads/aj/a;Ljava/lang/String;Ljava/lang/String;IJJJIIIII)V

    .line 191
    .line 192
    .line 193
    :cond_3
    return-void
.end method

.method private k()Lsg/bigo/ads/cm/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/e/a;->a:[Lsg/bigo/ads/z/c;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lsg/bigo/ads/cm/a;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 4

    .line 194
    iget-object v0, p0, Lsg/bigo/ads/e/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/e/a;->a:[Lsg/bigo/ads/z/c;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Lsg/bigo/ads/d/c;->a(IILjava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/aj/a;IILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 196
    iget-object v0, p0, Lsg/bigo/ads/e/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/aj/a;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/aj/d$a;)V
    .locals 8
    .param p1    # Lsg/bigo/ads/aj/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/aj/d$a<",
            "Lsg/bigo/ads/api/IconAds;",
            ">;)V"
        }
    .end annotation

    .line 197
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lsg/bigo/ads/e/a;->a:[Lsg/bigo/ads/z/c;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Lsg/bigo/ads/e/a$2;

    invoke-direct {v2, p0, v0, v1, p1}, Lsg/bigo/ads/e/a$2;-><init>(Lsg/bigo/ads/e/a;Ljava/util/Set;Ljava/util/Set;Lsg/bigo/ads/aj/d$a;)V

    iget-object p1, p0, Lsg/bigo/ads/e/a;->a:[Lsg/bigo/ads/z/c;

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, p1, v4

    invoke-virtual {v5, p0}, Lsg/bigo/ads/d/c;->a(Lsg/bigo/ads/aj/a;)V

    const-string v6, "filled"

    invoke-virtual {v5, v6}, Lsg/bigo/ads/d/c;->b(Ljava/lang/String;)V

    const-string v6, "impression"

    invoke-virtual {v5, v6}, Lsg/bigo/ads/d/c;->b(Ljava/lang/String;)V

    const-string v6, "06002008"

    invoke-virtual {v5, v6}, Lsg/bigo/ads/d/c;->c(Ljava/lang/String;)V

    const-string v6, "06002010"

    invoke-virtual {v5, v6}, Lsg/bigo/ads/d/c;->c(Ljava/lang/String;)V

    const-string v6, "06002029"

    invoke-virtual {v5, v6}, Lsg/bigo/ads/d/c;->c(Ljava/lang/String;)V

    new-instance v6, Lsg/bigo/ads/e/a$a;

    iget-object v7, p0, Lsg/bigo/ads/e/a;->e:Lsg/bigo/ads/api/d;

    invoke-direct {v6, v5, v7}, Lsg/bigo/ads/e/a$a;-><init>(Lsg/bigo/ads/z/c;Lsg/bigo/ads/api/d;)V

    invoke-virtual {v5, v6}, Lsg/bigo/ads/d/c;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    new-instance v6, Lsg/bigo/ads/e/a$3;

    invoke-direct {v6, p0, v0, v1, v2}, Lsg/bigo/ads/e/a$3;-><init>(Lsg/bigo/ads/e/a;Ljava/util/Set;Ljava/util/Set;Lsg/bigo/ads/aj/d$a;)V

    invoke-virtual {v5, v6}, Lsg/bigo/ads/y/b;->a(Lsg/bigo/ads/aj/d$a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()[Lsg/bigo/ads/api/core/b;
    .locals 5

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/e/a;->a:[Lsg/bigo/ads/z/c;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lsg/bigo/ads/api/core/b;

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/List;[Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/e/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/aj/a;->X:Lsg/bigo/ads/api/b;

    .line 12
    .line 13
    instance-of v1, v0, Lsg/bigo/ads/aj/c;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lsg/bigo/ads/aj/c;

    .line 18
    .line 19
    invoke-interface {v0}, Lsg/bigo/ads/aj/c;->m()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lsg/bigo/ads/e/a;->l:I

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/e/a;->a:[Lsg/bigo/ads/z/c;

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ge v2, v1, :cond_2

    .line 30
    .line 31
    aget-object v4, v0, v2

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Lsg/bigo/ads/d/c;->b()V

    .line 36
    .line 37
    .line 38
    const-string v5, "is_cache"

    .line 39
    .line 40
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v4, v5, v6}, Lsg/bigo/ads/d/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    or-int/2addr v3, v4

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p0, v3}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/aj/a;Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/e/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/e/a;->a:[Lsg/bigo/ads/z/c;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Lsg/bigo/ads/d/c;->c()V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "filled"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lsg/bigo/ads/e/a;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final destroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/e/a;->a:[Lsg/bigo/ads/z/c;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lsg/bigo/ads/d/c;->destroy()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lsg/bigo/ads/e/a;->k()Lsg/bigo/ads/cm/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-wide v3, p0, Lsg/bigo/ads/e/a;->d:J

    .line 24
    .line 25
    sub-long/2addr v1, v3

    .line 26
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    sget-object v0, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/ai/j;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final synthetic f()Lsg/bigo/ads/api/core/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/e/a;->k()Lsg/bigo/ads/cm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()D
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/e/a;->a:[Lsg/bigo/ads/z/c;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v1, :cond_0

    .line 8
    .line 9
    aget-object v5, v0, v4

    .line 10
    .line 11
    invoke-virtual {v5}, Lsg/bigo/ads/aj/a;->g()D

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    add-double/2addr v2, v5

    .line 16
    add-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-wide v2
.end method

.method public final getBid()Lsg/bigo/ads/api/AdBid;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtraInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/e/a;->k()Lsg/bigo/ads/cm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lsg/bigo/ads/api/core/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, ""

    .line 13
    .line 14
    return-object p1
.end method

.method public final getNativeAds()[Lsg/bigo/ads/api/NativeAd;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/e/a;->a:[Lsg/bigo/ads/z/c;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lsg/bigo/ads/api/NativeAd;

    .line 9
    .line 10
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/e/a;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/e/a;->a:[Lsg/bigo/ads/z/c;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final isExpired()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/e/a;->a:[Lsg/bigo/ads/z/c;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Lsg/bigo/ads/d/c;->isExpired()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final j()I
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/e/a;->a:[Lsg/bigo/ads/z/c;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget-boolean v4, v4, Lsg/bigo/ads/z/c;->J:Z

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v3
.end method

.method public final setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    return-void
.end method

.method public final setAdInteractionListener(Lsg/bigo/ads/api/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/e/a;->k:Lsg/bigo/ads/api/d;

    .line 2
    .line 3
    return-void
.end method
