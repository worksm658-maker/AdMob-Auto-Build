.class public Lsg/bigo/ads/BigoAdSdk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/BigoAdSdk$InitListener;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static d:Lsg/bigo/ads/ci/a;

.field private static volatile e:Lsg/bigo/ads/a;

.field private static final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/BigoAdSdk$InitListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsg/bigo/ads/BigoAdSdk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lsg/bigo/ads/BigoAdSdk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lsg/bigo/ads/BigoAdSdk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lsg/bigo/ads/BigoAdSdk;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lsg/bigo/ads/BigoAdSdk;->g:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 186
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lsg/bigo/ads/a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 185
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->e:Lsg/bigo/ads/a;

    if-nez v0, :cond_0

    new-instance v0, Lsg/bigo/ads/a;

    invoke-direct {v0, p0}, Lsg/bigo/ads/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lsg/bigo/ads/BigoAdSdk;->e:Lsg/bigo/ads/a;

    :cond_0
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->e:Lsg/bigo/ads/a;

    iget-boolean v0, v0, Lsg/bigo/ads/an/e;->e:Z

    if-nez v0, :cond_1

    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->e:Lsg/bigo/ads/a;

    invoke-virtual {v0, p0}, Lsg/bigo/ads/an/e;->b(Landroid/content/Context;)V

    :cond_1
    sget-object p0, Lsg/bigo/ads/BigoAdSdk;->e:Lsg/bigo/ads/a;

    return-object p0
.end method

.method public static a(Lsg/bigo/ads/api/b;Lsg/bigo/ads/cb/c;)Lsg/bigo/ads/ci/a$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/b;",
            "Lsg/bigo/ads/cb/c;",
            ")",
            "Lsg/bigo/ads/ci/a$a<",
            "Lsg/bigo/ads/api/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lsg/bigo/ads/api/b$a;->f:J

    .line 8
    .line 9
    new-instance v3, Lsg/bigo/ads/cb/a;

    .line 10
    .line 11
    invoke-direct {v3, p1}, Lsg/bigo/ads/cb/a;-><init>(Lsg/bigo/ads/cb/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lsg/bigo/ads/BigoAdSdk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance v8, Landroid/util/Pair;

    .line 24
    .line 25
    invoke-direct {v8, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v5, 0x3e8

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const-string v7, "Please initialize SDK before request ads."

    .line 33
    .line 34
    invoke-virtual/range {v3 .. v8}, Lsg/bigo/ads/cb/a;->a(IIILjava/lang/String;Landroid/util/Pair;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    sget-object p1, Lsg/bigo/ads/BigoAdSdk;->d:Lsg/bigo/ads/ci/a;

    .line 39
    .line 40
    iget-object p1, p1, Lsg/bigo/ads/ci/a;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p1}, Lsg/bigo/ads/BigoAdSdk;->c(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lsg/bigo/ads/BigoAdSdk;->d:Lsg/bigo/ads/ci/a;

    .line 46
    .line 47
    iget-object v1, p1, Lsg/bigo/ads/ci/a;->e:Lsg/bigo/ads/ci/d;

    .line 48
    .line 49
    iget-object v1, v1, Lsg/bigo/ads/ci/d;->a:Lsg/bigo/ads/api/AdConfig;

    .line 50
    .line 51
    invoke-virtual {v1}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    new-instance v8, Landroid/util/Pair;

    .line 62
    .line 63
    invoke-direct {v8, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/16 v5, 0x3f5

    .line 68
    .line 69
    const/16 v6, 0x2710

    .line 70
    .line 71
    const-string v7, "App id cannot be empty, please pass the id when initializing bigo sdk."

    .line 72
    .line 73
    invoke-interface/range {v3 .. v8}, Lsg/bigo/ads/cb/e;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/api/b;->b()Lsg/bigo/ads/api/core/c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget v5, v1, Lsg/bigo/ads/api/core/c;->a:I

    .line 84
    .line 85
    iget v6, v1, Lsg/bigo/ads/api/core/c;->b:I

    .line 86
    .line 87
    iget-object v7, v1, Lsg/bigo/ads/api/core/c;->c:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v8, Landroid/util/Pair;

    .line 90
    .line 91
    invoke-direct {v8, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-interface/range {v3 .. v8}, Lsg/bigo/ads/cb/e;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    invoke-static {}, Lsg/bigo/ads/bt/a;->r()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x0

    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    invoke-static {}, Lsg/bigo/ads/bt/a;->n()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const-string v1, "Missing CCPA consent"

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    const/4 v5, 0x1

    .line 114
    if-ne p1, v4, :cond_3

    .line 115
    .line 116
    const-string p1, "Missing GDPR consent"

    .line 117
    .line 118
    move v2, v5

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    move-object p1, v1

    .line 121
    :goto_0
    invoke-static {}, Lsg/bigo/ads/bt/a;->p()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-ne v6, v4, :cond_4

    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    const-string p1, "Missing LGPD consent"

    .line 130
    .line 131
    :cond_4
    invoke-static {}, Lsg/bigo/ads/bt/a;->o()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-ne v6, v4, :cond_5

    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    move-object v1, p1

    .line 141
    :goto_1
    invoke-static {}, Lsg/bigo/ads/bt/a;->q()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-ne p1, v4, :cond_6

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    const-string v1, "Missing COPPA consent"

    .line 150
    .line 151
    :cond_6
    if-le v2, v5, :cond_7

    .line 152
    .line 153
    const-string v1, "Missing user consent"

    .line 154
    .line 155
    :cond_7
    move-object v7, v1

    .line 156
    new-instance v8, Landroid/util/Pair;

    .line 157
    .line 158
    invoke-direct {v8, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    const/16 v5, 0x3e9

    .line 163
    .line 164
    const/16 v6, 0x320

    .line 165
    .line 166
    invoke-interface/range {v3 .. v8}, Lsg/bigo/ads/cb/e;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_8
    new-instance v0, Lsg/bigo/ads/ci/a$a;

    .line 171
    .line 172
    invoke-direct {v0, p0, v3, v2}, Lsg/bigo/ads/ci/a$a;-><init>(Ljava/lang/Object;Lsg/bigo/ads/cb/c;B)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lsg/bigo/ads/ci/a$11;

    .line 176
    .line 177
    invoke-direct {v1, p1, p0, v0}, Lsg/bigo/ads/ci/a$11;-><init>(Lsg/bigo/ads/ci/a;Lsg/bigo/ads/api/b;Lsg/bigo/ads/ci/a$a;)V

    .line 178
    .line 179
    .line 180
    const/4 p0, 0x3

    .line 181
    invoke-static {p0, v1}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V
    .locals 1
    .param p1    # Lsg/bigo/ads/ConsentOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 187
    invoke-static {p1, p2}, Lsg/bigo/ads/BigoAdSdk;->a(Lsg/bigo/ads/ConsentOptions;Z)Z

    move-result v0

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    new-instance p2, Lsg/bigo/ads/BigoAdSdk$2;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/BigoAdSdk$2;-><init>(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;)V

    const/4 p0, 0x1

    invoke-static {p0, p2}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 188
    new-instance v0, Lsg/bigo/ads/BigoAdSdk$4;

    invoke-direct {v0, p0}, Lsg/bigo/ads/BigoAdSdk$4;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ConsentOptions;)Z
    .locals 1

    .line 189
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lsg/bigo/ads/BigoAdSdk;->a(Lsg/bigo/ads/ConsentOptions;Z)Z

    move-result p0

    return p0
.end method

.method private static a(Lsg/bigo/ads/ConsentOptions;Z)Z
    .locals 3
    .param p0    # Lsg/bigo/ads/ConsentOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 190
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    sget-object v2, Lsg/bigo/ads/BigoAdSdk$5;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lsg/bigo/ads/bt/a;->q()I

    move-result p0

    if-eq p1, p0, :cond_5

    invoke-static {p1}, Lsg/bigo/ads/bt/a;->g(I)V

    :goto_1
    move p0, v1

    goto :goto_3

    :cond_2
    invoke-static {}, Lsg/bigo/ads/bt/a;->p()I

    move-result p0

    if-eq p1, p0, :cond_5

    invoke-static {p1}, Lsg/bigo/ads/bt/a;->f(I)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lsg/bigo/ads/bt/a;->o()I

    move-result p0

    if-eq p1, p0, :cond_5

    invoke-static {p1}, Lsg/bigo/ads/bt/a;->e(I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lsg/bigo/ads/bt/a;->n()I

    move-result p0

    if-eq p1, p0, :cond_5

    invoke-static {p1}, Lsg/bigo/ads/bt/a;->d(I)V

    goto :goto_1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_6

    sget-object p1, Lsg/bigo/ads/BigoAdSdk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_6
    return p0
.end method

.method public static addExtraHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lsg/bigo/ads/BigoAdSdk$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/BigoAdSdk$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-static {p0, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 5
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lsg/bigo/ads/BigoAdSdk;->c(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 56
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lsg/bigo/ads/bt/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lsg/bigo/ads/bt/b;->a:Landroid/content/Context;

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lsg/bigo/ads/bf/b;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lsg/bigo/ads/bf/b;->a(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p0}, Lsg/bigo/ads/bf/b;->e(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-static {}, Lsg/bigo/ads/ai/i;->c()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lsg/bigo/ads/bt/a;->m()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    sget-object v1, Lsg/bigo/ads/ConsentOptions;->GDPR:Lsg/bigo/ads/ConsentOptions;

    .line 46
    .line 47
    invoke-static {p0, v1, v0}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-static {}, Lsg/bigo/ads/ai/i;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0
.end method

.method public static synthetic d()Lsg/bigo/ads/ci/a;
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->d:Lsg/bigo/ads/ci/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getBidderToken()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "BigoAdSdk"

    .line 12
    .line 13
    const-string v3, "Please initialize SDK before get bidder token."

    .line 14
    .line 15
    :goto_0
    invoke-static {v2, v0, v3}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->d:Lsg/bigo/ads/ci/a;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "BigoAdSdk"

    .line 24
    .line 25
    const-string v3, "Error to get bidder token with empty controller."

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lsg/bigo/ads/bf/b;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lsg/bigo/ads/bf/b;->h()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->d:Lsg/bigo/ads/ci/a;

    .line 52
    .line 53
    iget-object v4, v0, Lsg/bigo/ads/ci/a;->g:Lsg/bigo/ads/ci/f;

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    new-instance v4, Lsg/bigo/ads/ci/f;

    .line 58
    .line 59
    invoke-direct {v4}, Lsg/bigo/ads/ci/f;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v4, v0, Lsg/bigo/ads/ci/a;->g:Lsg/bigo/ads/ci/f;

    .line 63
    .line 64
    :cond_3
    iget-object v0, v4, Lsg/bigo/ads/ci/f;->a:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-class v0, Lsg/bigo/ads/ci/f;

    .line 69
    .line 70
    monitor-enter v0

    .line 71
    :try_start_0
    iput-object v1, v4, Lsg/bigo/ads/ci/f;->a:Ljava/lang/String;

    .line 72
    .line 73
    monitor-exit v0

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v1

    .line 78
    :cond_4
    :goto_1
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->d:Lsg/bigo/ads/ci/a;

    .line 79
    .line 80
    iget-object v4, v0, Lsg/bigo/ads/ci/a;->e:Lsg/bigo/ads/ci/d;

    .line 81
    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_5
    iget-object v1, v0, Lsg/bigo/ads/ci/a;->g:Lsg/bigo/ads/ci/f;

    .line 86
    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    new-instance v1, Lsg/bigo/ads/ci/f;

    .line 90
    .line 91
    invoke-direct {v1}, Lsg/bigo/ads/ci/f;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Lsg/bigo/ads/ci/a;->g:Lsg/bigo/ads/ci/f;

    .line 95
    .line 96
    :cond_6
    iget-object v0, v0, Lsg/bigo/ads/ci/a;->e:Lsg/bigo/ads/ci/d;

    .line 97
    .line 98
    sput-boolean v3, Lsg/bigo/ads/ci/f;->b:Z

    .line 99
    .line 100
    sget-object v4, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    invoke-interface {v4}, Lsg/bigo/ads/ai/j;->w()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :cond_7
    if-eq v2, v3, :cond_b

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    if-eq v2, v3, :cond_8

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lsg/bigo/ads/ci/f;->a(Lsg/bigo/ads/ci/d;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_8
    iget-object v2, v1, Lsg/bigo/ads/ci/f;->a:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    iget-wide v2, v1, Lsg/bigo/ads/ci/f;->c:J

    .line 123
    .line 124
    const-wide/16 v4, 0x0

    .line 125
    .line 126
    cmp-long v2, v2, v4

    .line 127
    .line 128
    if-eqz v2, :cond_a

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    iget-wide v4, v1, Lsg/bigo/ads/ci/f;->c:J

    .line 135
    .line 136
    sub-long/2addr v2, v4

    .line 137
    const-wide/32 v4, 0x493e0

    .line 138
    .line 139
    .line 140
    cmp-long v2, v2, v4

    .line 141
    .line 142
    if-lez v2, :cond_9

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    invoke-virtual {v1, v0}, Lsg/bigo/ads/ci/f;->a(Lsg/bigo/ads/ci/d;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_a
    :goto_2
    invoke-virtual {v1, v0}, Lsg/bigo/ads/ci/f;->b(Lsg/bigo/ads/ci/d;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_b
    invoke-virtual {v1, v0}, Lsg/bigo/ads/ci/f;->b(Lsg/bigo/ads/ci/d;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method

.method public static getHashId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "74d27e2"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "50701"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getSDKVersionName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "5.7.1"

    .line 2
    .line 3
    return-object v0
.end method

.method public static initialize(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;Lsg/bigo/ads/BigoAdSdk$InitListener;)V
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/api/AdConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/BigoAdSdk$InitListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Bigo Ads SDK init had been invoked."

    .line 16
    .line 17
    invoke-static {v4, v2, v3, v0}, Lsg/bigo/ads/bm/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lsg/bigo/ads/ci/c;->a()Lsg/bigo/ads/ci/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lsg/bigo/ads/ci/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v5, -0x1

    .line 31
    const/4 v6, 0x1

    .line 32
    if-ne v0, v5, :cond_1

    .line 33
    .line 34
    const-string v0, "Bigo Ads SDK wait to initing due to empty config."

    .line 35
    .line 36
    invoke-static {v4, v2, v3, v0}, Lsg/bigo/ads/bm/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move v1, v6

    .line 40
    :cond_1
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string p0, "Avoid initializing Bigo Ads SDK repeatedly."

    .line 43
    .line 44
    invoke-static {v4, v2, v3, p0}, Lsg/bigo/ads/bm/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    invoke-interface {p2}, Lsg/bigo/ads/BigoAdSdk$InitListener;->onInitialized()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    if-eqz p2, :cond_3

    .line 54
    .line 55
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {p0}, Lsg/bigo/ads/an/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lsg/bigo/ads/an/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lsg/bigo/ads/an/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdConfig;->isDebug()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    const-wide/16 v7, 0x3e8

    .line 94
    .line 95
    div-long/2addr v3, v7

    .line 96
    long-to-int v3, v3

    .line 97
    invoke-static {v3}, Lsg/bigo/ads/bu/a;->a(I)V

    .line 98
    .line 99
    .line 100
    sput-object p2, Lsg/bigo/ads/bt/b;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {p2}, Lsg/bigo/ads/bf/b;->a(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lsg/bigo/ads/ar/a;->a()Lsg/bigo/ads/ar/a;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3, p2}, Lsg/bigo/ads/ar/a;->a(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lsg/bigo/ads/common/utils/u;->a(Z)V

    .line 113
    .line 114
    .line 115
    const-string v2, "host_rules"

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Lsg/bigo/ads/api/AdConfig;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v3, Lsg/bigo/ads/ci/a;

    .line 122
    .line 123
    invoke-direct {v3, p2, p1}, Lsg/bigo/ads/ci/a;-><init>(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;)V

    .line 124
    .line 125
    .line 126
    sput-object v3, Lsg/bigo/ads/BigoAdSdk;->d:Lsg/bigo/ads/ci/a;

    .line 127
    .line 128
    new-instance p2, Lsg/bigo/ads/BigoAdSdk$1;

    .line 129
    .line 130
    invoke-direct {p2, v2, p0}, Lsg/bigo/ads/BigoAdSdk$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, v3, Lsg/bigo/ads/ci/a;->a:Landroid/content/Context;

    .line 134
    .line 135
    new-instance v2, Lsg/bigo/ads/ci/a$5;

    .line 136
    .line 137
    invoke-direct {v2, v3, p0}, Lsg/bigo/ads/ci/a$5;-><init>(Lsg/bigo/ads/ci/a;Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v2}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    iput-wide v0, v3, Lsg/bigo/ads/ci/a;->j:J

    .line 144
    .line 145
    iget-object p0, v3, Lsg/bigo/ads/ci/a;->e:Lsg/bigo/ads/ci/d;

    .line 146
    .line 147
    iput-object p1, p0, Lsg/bigo/ads/ci/d;->a:Lsg/bigo/ads/api/AdConfig;

    .line 148
    .line 149
    new-instance p0, Lsg/bigo/ads/ci/f;

    .line 150
    .line 151
    invoke-direct {p0}, Lsg/bigo/ads/ci/f;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p0, v3, Lsg/bigo/ads/ci/a;->g:Lsg/bigo/ads/ci/f;

    .line 155
    .line 156
    new-instance p0, Lsg/bigo/ads/ci/a$6;

    .line 157
    .line 158
    invoke-direct {p0, v3}, Lsg/bigo/ads/ci/a$6;-><init>(Lsg/bigo/ads/ci/a;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Lsg/bigo/ads/bg/d;->a(Lsg/bigo/ads/bg/a;)V

    .line 162
    .line 163
    .line 164
    new-instance p0, Lsg/bigo/ads/ci/a$7;

    .line 165
    .line 166
    invoke-direct {p0, v3, p2}, Lsg/bigo/ads/ci/a$7;-><init>(Lsg/bigo/ads/ci/a;Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    const/4 p1, 0x3

    .line 170
    invoke-static {p1, p0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    new-instance p0, Lsg/bigo/ads/ci/a$8;

    .line 174
    .line 175
    invoke-direct {p0, v3}, Lsg/bigo/ads/ci/a$8;-><init>(Lsg/bigo/ads/ci/a;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, Lsg/bigo/ads/bg/e;->a(Lsg/bigo/ads/bg/a;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isOffice()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static setUserConsent(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/ConsentOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lsg/bigo/ads/bt/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lsg/bigo/ads/bt/b;->a:Landroid/content/Context;

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lsg/bigo/ads/bf/b;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lsg/bigo/ads/bf/b;->a(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v0, Lsg/bigo/ads/c$1;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/c$1;-><init>(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lsg/bigo/ads/ConsentOptions;->GDPR:Lsg/bigo/ads/ConsentOptions;

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    invoke-static {p2}, Lsg/bigo/ads/bt/a;->a(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lsg/bigo/ads/bf/b;->e(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {p0, p1, p2}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
