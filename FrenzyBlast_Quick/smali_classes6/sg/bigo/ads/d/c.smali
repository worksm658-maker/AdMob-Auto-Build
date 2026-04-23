.class public abstract Lsg/bigo/ads/d/c;
.super Lsg/bigo/ads/aj/a;

# interfaces
.implements Lsg/bigo/ads/at/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/d/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsg/bigo/ads/api/Ad;",
        "U::",
        "Lsg/bigo/ads/api/core/b;",
        ">",
        "Lsg/bigo/ads/aj/a<",
        "TT;TU;>;",
        "Lsg/bigo/ads/at/b$a;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private C:J

.field private D:Lsg/bigo/ads/api/AdBid;

.field private final E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lsg/bigo/ads/api/AdInteractionListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lsg/bigo/ads/api/core/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected c:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lsg/bigo/ads/db/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field protected k:J

.field public l:J

.field public m:Lsg/bigo/ads/controller/landing/a;

.field protected n:I

.field protected o:I

.field public p:I

.field protected q:Z

.field protected r:Lsg/bigo/ads/api/core/d;

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsg/bigo/ads/d/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/api/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lsg/bigo/ads/api/core/g;->c:Lsg/bigo/ads/api/b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsg/bigo/ads/aj/a;-><init>(Lsg/bigo/ads/api/b;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lsg/bigo/ads/d/c;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lsg/bigo/ads/d/c;->y:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lsg/bigo/ads/d/c;->f:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lsg/bigo/ads/d/c;->z:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lsg/bigo/ads/d/c;->g:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lsg/bigo/ads/d/c;->A:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lsg/bigo/ads/d/c;->h:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lsg/bigo/ads/d/c;->i:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lsg/bigo/ads/d/c;->j:Z

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lsg/bigo/ads/d/c;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v1, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lsg/bigo/ads/d/c;->E:Ljava/util/Set;

    .line 38
    .line 39
    new-instance v1, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lsg/bigo/ads/d/c;->F:Ljava/util/Set;

    .line 45
    .line 46
    iput-boolean v0, p0, Lsg/bigo/ads/d/c;->q:Z

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lsg/bigo/ads/d/c;->t:I

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    iput-wide v0, p0, Lsg/bigo/ads/d/c;->u:J

    .line 54
    .line 55
    iput-wide v0, p0, Lsg/bigo/ads/d/c;->v:J

    .line 56
    .line 57
    new-instance v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lsg/bigo/ads/d/c;->G:Ljava/util/Map;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lsg/bigo/ads/d/c;->x:Z

    .line 66
    .line 67
    iput-object p1, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 68
    .line 69
    invoke-direct {p0}, Lsg/bigo/ads/d/c;->B()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lsg/bigo/ads/d/c;->C()V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lsg/bigo/ads/br/a;

    .line 76
    .line 77
    invoke-direct {p1}, Lsg/bigo/ads/br/a;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lsg/bigo/ads/aj/a;->Y:Lsg/bigo/ads/br/a;

    .line 81
    .line 82
    return-void
.end method

.method private B()V
    .locals 11

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    .line 4
    .line 5
    sget-object v1, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 6
    .line 7
    invoke-interface {v1}, Lsg/bigo/ads/ai/j;->m()Lsg/bigo/ads/api/core/r;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->D()[Lsg/bigo/ads/api/core/b$f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v4, v2, [Lsg/bigo/ads/db/e;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    array-length v5, v1

    .line 21
    if-lez v5, :cond_0

    .line 22
    .line 23
    array-length v4, v1

    .line 24
    new-array v4, v4, [Lsg/bigo/ads/db/e;

    .line 25
    .line 26
    move v5, v2

    .line 27
    :goto_0
    array-length v6, v1

    .line 28
    if-ge v5, v6, :cond_0

    .line 29
    .line 30
    new-instance v6, Lsg/bigo/ads/db/e;

    .line 31
    .line 32
    aget-object v7, v1, v5

    .line 33
    .line 34
    invoke-interface {v7}, Lsg/bigo/ads/api/core/b$f;->a()Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v8, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 39
    .line 40
    iget-object v8, v8, Lsg/bigo/ads/api/core/g;->d:Lsg/bigo/ads/an/g;

    .line 41
    .line 42
    invoke-direct {v6, v7, v8}, Lsg/bigo/ads/db/e;-><init>(Lorg/json/JSONObject;Lsg/bigo/ads/an/g;)V

    .line 43
    .line 44
    .line 45
    aput-object v6, v4, v5

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->E()[Lsg/bigo/ads/api/core/b$f;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-array v5, v2, [Lsg/bigo/ads/db/e;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    array-length v6, v1

    .line 59
    if-lez v6, :cond_1

    .line 60
    .line 61
    array-length v5, v1

    .line 62
    new-array v5, v5, [Lsg/bigo/ads/db/e;

    .line 63
    .line 64
    move v6, v2

    .line 65
    :goto_1
    array-length v7, v1

    .line 66
    if-ge v6, v7, :cond_1

    .line 67
    .line 68
    new-instance v7, Lsg/bigo/ads/db/e;

    .line 69
    .line 70
    aget-object v8, v1, v6

    .line 71
    .line 72
    invoke-interface {v8}, Lsg/bigo/ads/api/core/b$f;->a()Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v9, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 77
    .line 78
    iget-object v9, v9, Lsg/bigo/ads/api/core/g;->d:Lsg/bigo/ads/an/g;

    .line 79
    .line 80
    invoke-direct {v7, v8, v9}, Lsg/bigo/ads/db/e;-><init>(Lorg/json/JSONObject;Lsg/bigo/ads/an/g;)V

    .line 81
    .line 82
    .line 83
    aput-object v7, v5, v6

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->F()[Lsg/bigo/ads/api/core/b$f;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-array v6, v2, [Lsg/bigo/ads/db/e;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    array-length v7, v1

    .line 97
    if-lez v7, :cond_2

    .line 98
    .line 99
    array-length v6, v1

    .line 100
    new-array v6, v6, [Lsg/bigo/ads/db/e;

    .line 101
    .line 102
    move v7, v2

    .line 103
    :goto_2
    array-length v8, v1

    .line 104
    if-ge v7, v8, :cond_2

    .line 105
    .line 106
    new-instance v8, Lsg/bigo/ads/db/e;

    .line 107
    .line 108
    aget-object v9, v1, v7

    .line 109
    .line 110
    invoke-interface {v9}, Lsg/bigo/ads/api/core/b$f;->a()Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget-object v10, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 115
    .line 116
    iget-object v10, v10, Lsg/bigo/ads/api/core/g;->d:Lsg/bigo/ads/an/g;

    .line 117
    .line 118
    invoke-direct {v8, v9, v10}, Lsg/bigo/ads/db/e;-><init>(Lorg/json/JSONObject;Lsg/bigo/ads/an/g;)V

    .line 119
    .line 120
    .line 121
    aput-object v8, v6, v7

    .line 122
    .line 123
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->G()[Lsg/bigo/ads/api/core/b$f;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-array v7, v2, [Lsg/bigo/ads/db/e;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    array-length v8, v1

    .line 135
    if-lez v8, :cond_3

    .line 136
    .line 137
    array-length v7, v1

    .line 138
    new-array v7, v7, [Lsg/bigo/ads/db/e;

    .line 139
    .line 140
    :goto_3
    array-length v8, v1

    .line 141
    if-ge v2, v8, :cond_3

    .line 142
    .line 143
    new-instance v8, Lsg/bigo/ads/db/e;

    .line 144
    .line 145
    aget-object v9, v1, v2

    .line 146
    .line 147
    invoke-interface {v9}, Lsg/bigo/ads/api/core/b$f;->a()Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget-object v10, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 152
    .line 153
    iget-object v10, v10, Lsg/bigo/ads/api/core/g;->d:Lsg/bigo/ads/an/g;

    .line 154
    .line 155
    invoke-direct {v8, v9, v10}, Lsg/bigo/ads/db/e;-><init>(Lorg/json/JSONObject;Lsg/bigo/ads/an/g;)V

    .line 156
    .line 157
    .line 158
    aput-object v8, v7, v2

    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    move-object v2, p0

    .line 164
    invoke-virtual/range {v2 .. v7}, Lsg/bigo/ads/d/c;->a(Lsg/bigo/ads/api/core/r;[Lsg/bigo/ads/db/e;[Lsg/bigo/ads/db/e;[Lsg/bigo/ads/db/e;[Lsg/bigo/ads/db/e;)Lsg/bigo/ads/db/b;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v2, Lsg/bigo/ads/d/c;->d:Lsg/bigo/ads/db/b;

    .line 169
    .line 170
    const-string v3, "express_id"

    .line 171
    .line 172
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->ac()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v3, v0}, Lsg/bigo/ads/db/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method private C()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/d/c;->e:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lsg/bigo/ads/d/c;->y:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lsg/bigo/ads/d/c;->f:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lsg/bigo/ads/d/c;->z:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lsg/bigo/ads/d/c;->g:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lsg/bigo/ads/d/c;->A:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lsg/bigo/ads/d/c;->h:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lsg/bigo/ads/d/c;->i:Z

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iput-wide v1, p0, Lsg/bigo/ads/d/c;->k:J

    .line 21
    .line 22
    iput-wide v1, p0, Lsg/bigo/ads/d/c;->l:J

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lsg/bigo/ads/d/c;->D:Lsg/bigo/ads/api/AdBid;

    .line 26
    .line 27
    iput-boolean v0, p0, Lsg/bigo/ads/d/c;->j:Z

    .line 28
    .line 29
    iput v0, p0, Lsg/bigo/ads/aj/a;->ab:I

    .line 30
    .line 31
    iget-object v1, p0, Lsg/bigo/ads/d/c;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->P()Lsg/bigo/ads/api/core/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b$a;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method private E()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->P()Lsg/bigo/ads/api/core/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b$a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method private F()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/d/c;->m:Lsg/bigo/ads/controller/landing/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/controller/landing/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public static a(Lsg/bigo/ads/d/c;)Z
    .locals 0

    .line 88
    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lsg/bigo/ads/d/c;->i:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lsg/bigo/ads/d/c;)V
    .locals 0

    .line 243
    invoke-direct {p0}, Lsg/bigo/ads/d/c;->F()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/d/c;->E:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 15
    .line 16
    iget-object v2, v0, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/ai/n;

    .line 17
    .line 18
    iget-object v3, p0, Lsg/bigo/ads/aj/a;->X:Lsg/bigo/ads/api/b;

    .line 19
    .line 20
    invoke-interface {v4}, Lsg/bigo/ads/api/core/b;->ak()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v8, p0

    .line 31
    move-object v1, p1

    .line 32
    invoke-static/range {v1 .. v8}, Lsg/bigo/ads/cn/a;->a(Ljava/lang/String;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/b;Lsg/bigo/ads/api/core/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/aj/a;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v0, "impression"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "clicked"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v0, "ad_size"

    .line 57
    .line 58
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->j()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    const-string v2, "show_proportion"

    .line 68
    .line 69
    invoke-virtual {p0, v2, v0}, Lsg/bigo/ads/d/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "render_style"

    .line 82
    .line 83
    invoke-virtual {p0, v2, v0}, Lsg/bigo/ads/d/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static {}, Lsg/bigo/ads/cn/b;->a()Lsg/bigo/ads/cn/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1, p1}, Lsg/bigo/ads/cn/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public a(Lsg/bigo/ads/api/core/r;[Lsg/bigo/ads/db/e;[Lsg/bigo/ads/db/e;[Lsg/bigo/ads/db/e;[Lsg/bigo/ads/db/e;)Lsg/bigo/ads/db/b;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 84
    new-instance v0, Lsg/bigo/ads/db/b;

    iget-object v1, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    invoke-static {v1, p0}, Lsg/bigo/ads/cw/b;->c(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;)Ljava/util/Map;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/db/b;-><init>(Lsg/bigo/ads/api/core/r;[Lsg/bigo/ads/db/e;[Lsg/bigo/ads/db/e;[Lsg/bigo/ads/db/e;[Lsg/bigo/ads/db/e;Ljava/util/Map;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    .line 75
    invoke-direct {p0}, Lsg/bigo/ads/d/c;->B()V

    invoke-direct {p0}, Lsg/bigo/ads/d/c;->C()V

    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 1

    .line 76
    iget-boolean v0, p0, Lsg/bigo/ads/d/c;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/d/c;->f:Z

    iget-object v0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->c:Lsg/bigo/ads/api/b;

    iget-object v0, v0, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    invoke-virtual {v0}, Lsg/bigo/ads/api/b$a;->b()V

    iget-object v0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->ai()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "06002008"

    invoke-virtual {p0, v0}, Lsg/bigo/ads/d/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p2, p3}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/aj/a;IILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(IILjava/lang/String;Z)V
    .locals 1

    .line 77
    new-instance v0, Lsg/bigo/ads/api/AdError;

    invoke-direct {v0, p1, p2, p3}, Lsg/bigo/ads/api/AdError;-><init>(IILjava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object p1, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->p()Z

    move-result p2

    invoke-static {p1, v0, p2, p4}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/api/AdError;ZZ)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lsg/bigo/ads/d/c;->b(IILjava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    .line 79
    if-eqz p1, :cond_0

    instance-of v0, p1, Lsg/bigo/ads/api/AdActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "ad_identifier"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "create_error_flag"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "create_error_msg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Activity create error"

    const/16 v2, 0x7d5

    invoke-virtual {p0, v2, v1, v0}, Lsg/bigo/ads/d/c;->b(IILjava/lang/String;)V

    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    const/16 v1, 0xbb8

    const/16 v2, 0x2785

    invoke-static {v0, v1, v2, p1}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Point;IILsg/bigo/ads/api/core/e;)V
    .locals 0
    .param p1    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/api/core/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 80
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->o()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lsg/bigo/ads/d/c;->b(Landroid/graphics/Point;IILsg/bigo/ads/api/core/e;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 81
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/d/c;->G:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lsg/bigo/ads/aj/a;)V
    .locals 1

    .line 82
    iput-object p1, p0, Lsg/bigo/ads/aj/a;->aa:Lsg/bigo/ads/aj/a;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lsg/bigo/ads/cw/b;->a(Ljava/util/Map;Lsg/bigo/ads/aj/a;Z)V

    iget-object v0, p0, Lsg/bigo/ads/d/c;->d:Lsg/bigo/ads/db/b;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/db/b;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public a(Lsg/bigo/ads/aj/d$a;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/aj/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/aj/d$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 83
    return-void
.end method

.method public final a(Lsg/bigo/ads/an/i;IILsg/bigo/ads/api/core/e;)V
    .locals 5
    .param p1    # Lsg/bigo/ads/an/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/api/core/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->isExpired()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/16 v2, 0x7d0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "The ad is expired"

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v2, v1, p1, v3}, Lsg/bigo/ads/d/c;->a(IILjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 v0, 0xd

    .line 18
    .line 19
    if-eq p3, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    if-ne p3, v0, :cond_2

    .line 24
    .line 25
    :cond_1
    instance-of v0, p0, Lsg/bigo/ads/aj/f;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v0, v3

    .line 32
    :goto_1
    iget-boolean v4, p0, Lsg/bigo/ads/d/c;->i:Z

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const-string p1, "The ad is destroyed"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-direct {p0}, Lsg/bigo/ads/d/c;->D()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x2

    .line 46
    if-ne v0, v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iget-wide v2, p0, Lsg/bigo/ads/d/c;->k:J

    .line 59
    .line 60
    sub-long/2addr v0, v2

    .line 61
    invoke-direct {p0}, Lsg/bigo/ads/d/c;->E()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    cmp-long v0, v0, v2

    .line 66
    .line 67
    if-ltz v0, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    return-void

    .line 71
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lsg/bigo/ads/d/c;->b(Lsg/bigo/ads/an/i;IILsg/bigo/ads/api/core/e;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final a(Lsg/bigo/ads/an/i;Lsg/bigo/ads/api/core/e;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/an/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/api/core/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 85
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lsg/bigo/ads/d/c;->a(Lsg/bigo/ads/an/i;IILsg/bigo/ads/api/core/e;)V

    return-void
.end method

.method public a(Lsg/bigo/ads/api/core/d;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lsg/bigo/ads/d/c;->r:Lsg/bigo/ads/api/core/d;

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 87
    iget-object v0, p0, Lsg/bigo/ads/d/c;->F:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public a_()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->isExpired()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lsg/bigo/ads/d/c;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/d/c;->A:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lsg/bigo/ads/d/c;->A:Z

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lsg/bigo/ads/d/c;->k:J

    .line 24
    .line 25
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->h()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lsg/bigo/ads/d/c;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdImpression()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lsg/bigo/ads/d/c;->i:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const-string v0, "The ad is destroyed"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const-string v0, "The ad is expired"

    .line 44
    .line 45
    :goto_1
    const/16 v1, 0x7d0

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {p0, v1, v2, v0}, Lsg/bigo/ads/d/c;->b(IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TValueType;)TValueType;"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lsg/bigo/ads/d/c;->G:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final b()V
    .locals 2

    .line 238
    iget-boolean v0, p0, Lsg/bigo/ads/d/c;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/d/c;->y:Z

    iget-object v0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->c:Lsg/bigo/ads/api/b;

    iget-object v0, v0, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    invoke-virtual {v0}, Lsg/bigo/ads/api/b$a;->b()V

    const-string v0, "06002008"

    invoke-virtual {p0, v0}, Lsg/bigo/ads/d/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "is_cache"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/d/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/aj/a;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(IILjava/lang/String;)V
    .locals 2

    .line 239
    new-instance v0, Lsg/bigo/ads/api/AdError;

    invoke-direct {v0, p1, p2, p3}, Lsg/bigo/ads/api/AdError;-><init>(IILjava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, p3, v1}, Lsg/bigo/ads/d/c;->a(IILjava/lang/String;Z)V

    iget-object p1, p0, Lsg/bigo/ads/d/c;->a:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdError(Lsg/bigo/ads/api/AdError;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Point;IILsg/bigo/ads/api/core/e;)V
    .locals 21
    .param p1    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/api/core/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lsg/bigo/ads/d/c;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_9

    .line 18
    .line 19
    iget-object v4, v0, Lsg/bigo/ads/d/c;->d:Lsg/bigo/ads/db/b;

    .line 20
    .line 21
    iget v7, v3, Lsg/bigo/ads/api/core/e;->a:I

    .line 22
    .line 23
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-string v8, "action_type"

    .line 28
    .line 29
    invoke-virtual {v4, v8, v7}, Lsg/bigo/ads/db/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v0, Lsg/bigo/ads/d/c;->d:Lsg/bigo/ads/db/b;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget v7, v1, Landroid/graphics/Point;->x:I

    .line 37
    .line 38
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v5

    .line 42
    move v7, v1

    .line 43
    :goto_0
    iget-object v8, v0, Lsg/bigo/ads/d/c;->c:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iget-object v9, v0, Lsg/bigo/ads/d/c;->c:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v8, v5

    .line 59
    move v9, v8

    .line 60
    :goto_1
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x3

    .line 62
    const/4 v12, 0x4

    .line 63
    if-lez v8, :cond_2

    .line 64
    .line 65
    new-instance v13, Ljava/math/BigDecimal;

    .line 66
    .line 67
    int-to-float v14, v7

    .line 68
    int-to-float v15, v8

    .line 69
    div-float/2addr v14, v15

    .line 70
    float-to-double v14, v14

    .line 71
    invoke-direct {v13, v14, v15}, Ljava/math/BigDecimal;-><init>(D)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13, v11, v12}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-virtual {v13}, Ljava/math/BigDecimal;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v13, v10

    .line 84
    :goto_2
    if-lez v9, :cond_3

    .line 85
    .line 86
    new-instance v10, Ljava/math/BigDecimal;

    .line 87
    .line 88
    int-to-float v14, v1

    .line 89
    int-to-float v15, v9

    .line 90
    div-float/2addr v14, v15

    .line 91
    float-to-double v14, v14

    .line 92
    invoke-direct {v10, v14, v15}, Ljava/math/BigDecimal;-><init>(D)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v11, v12}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v10}, Ljava/math/BigDecimal;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    :cond_3
    if-eq v2, v6, :cond_6

    .line 104
    .line 105
    const/4 v14, 0x2

    .line 106
    if-ne v2, v14, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    if-ne v2, v11, :cond_5

    .line 110
    .line 111
    const-string v11, "confirm"

    .line 112
    .line 113
    :goto_3
    move-object/from16 v20, v11

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    const-string v11, "unknown"

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    :goto_4
    const-string v11, "direct"

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v19

    .line 146
    filled-new-array/range {v14 .. v20}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v7, "{\'x\':%d,\'y\':%d,\'ad_w\':%d,\'ad_h\':%d,\'x_r\':%s,\'y_r\':%s,\'mode\':\'%s\'}"

    .line 151
    .line 152
    invoke-static {v7, v1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Lsg/bigo/ads/common/utils/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v7, "click_prop"

    .line 161
    .line 162
    invoke-virtual {v4, v7, v1}, Lsg/bigo/ads/db/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lsg/bigo/ads/d/c;->d:Lsg/bigo/ads/db/b;

    .line 166
    .line 167
    const-string v4, "click_source"

    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v4, v2}, Lsg/bigo/ads/db/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lsg/bigo/ads/d/c;->d:Lsg/bigo/ads/db/b;

    .line 177
    .line 178
    const-string v2, "click_module"

    .line 179
    .line 180
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v1, v2, v4}, Lsg/bigo/ads/db/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget v1, v3, Lsg/bigo/ads/api/core/e;->a:I

    .line 188
    .line 189
    if-eq v1, v6, :cond_8

    .line 190
    .line 191
    if-eq v1, v12, :cond_7

    .line 192
    .line 193
    :goto_6
    move v10, v5

    .line 194
    goto :goto_7

    .line 195
    :cond_7
    iget-object v1, v0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 196
    .line 197
    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    .line 198
    .line 199
    const/16 v2, 0x8

    .line 200
    .line 201
    invoke-interface {v1, v2}, Lsg/bigo/ads/api/core/b;->a(I)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    goto :goto_6

    .line 206
    :cond_8
    iget-object v1, v0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 207
    .line 208
    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    .line 209
    .line 210
    invoke-interface {v1, v12}, Lsg/bigo/ads/api/core/b;->a(I)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    goto :goto_6

    .line 215
    :goto_7
    iget-object v8, v0, Lsg/bigo/ads/d/c;->d:Lsg/bigo/ads/db/b;

    .line 216
    .line 217
    iget-object v1, v0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 218
    .line 219
    iget-object v9, v1, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->k()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->i()I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    new-instance v7, Lsg/bigo/ads/db/b$1;

    .line 230
    .line 231
    invoke-direct/range {v7 .. v12}, Lsg/bigo/ads/db/b$1;-><init>(Lsg/bigo/ads/db/b;Landroid/content/Context;ZII)V

    .line 232
    .line 233
    .line 234
    invoke-static {v6, v7}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 241
    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/d/c;->E:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lsg/bigo/ads/an/i;IILsg/bigo/ads/api/core/e;)V
    .locals 17
    .param p1    # Lsg/bigo/ads/an/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/api/core/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 242
    move-object/from16 v12, p0

    move-object/from16 v0, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    iput v5, v12, Lsg/bigo/ads/d/c;->p:I

    const/16 v1, 0xd

    const/4 v14, 0x1

    if-eq v6, v1, :cond_0

    const/16 v1, 0xe

    if-ne v6, v1, :cond_1

    :cond_0
    instance-of v1, v12, Lsg/bigo/ads/aj/f;

    if-eqz v1, :cond_1

    move v15, v14

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move v15, v1

    :goto_0
    iget-boolean v1, v12, Lsg/bigo/ads/d/c;->g:Z

    if-nez v1, :cond_4

    iget-boolean v1, v12, Lsg/bigo/ads/d/c;->i:Z

    if-eqz v1, :cond_2

    if-eqz v15, :cond_4

    :cond_2
    iput-boolean v14, v12, Lsg/bigo/ads/d/c;->g:Z

    if-eqz v0, :cond_3

    iget-object v1, v0, Lsg/bigo/ads/an/i;->b:Landroid/graphics/Point;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v12, v1, v5, v6, v7}, Lsg/bigo/ads/d/c;->a(Landroid/graphics/Point;IILsg/bigo/ads/api/core/e;)V

    :cond_4
    iget-wide v1, v12, Lsg/bigo/ads/d/c;->k:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v12, Lsg/bigo/ads/d/c;->k:J

    sub-long v3, v1, v3

    :cond_5
    move-wide v8, v3

    const-string v1, ""

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lsg/bigo/ads/an/i;->a()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_2

    :cond_6
    move-object v3, v1

    :goto_2
    if-eqz v0, :cond_7

    iget-object v2, v0, Lsg/bigo/ads/an/i;->a:Landroid/graphics/Point;

    if-eqz v2, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lsg/bigo/ads/an/i;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lsg/bigo/ads/an/i;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    move-object v4, v1

    const-string v0, "06002011"

    invoke-virtual {v12, v0}, Lsg/bigo/ads/d/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, Lsg/bigo/ads/api/core/e;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v7, Lsg/bigo/ads/api/core/e;->f:Ljava/lang/String;

    :goto_3
    move-object v13, v0

    goto :goto_4

    :cond_8
    invoke-virtual {v12}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->O()Lsg/bigo/ads/api/core/b$b;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b$b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_4
    iget-object v0, v12, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v0, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    invoke-virtual {v12}, Lsg/bigo/ads/d/c;->j()Ljava/lang/String;

    move-result-object v2

    iget v10, v12, Lsg/bigo/ads/d/c;->n:I

    add-int/2addr v10, v14

    iput v10, v12, Lsg/bigo/ads/d/c;->n:I

    iget v11, v12, Lsg/bigo/ads/d/c;->o:I

    add-int/2addr v11, v14

    iput v11, v12, Lsg/bigo/ads/d/c;->o:I

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v13}, Lsg/bigo/ads/cw/b;->a(Landroid/content/Context;Lsg/bigo/ads/api/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILsg/bigo/ads/api/core/e;JIILsg/bigo/ads/aj/a;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v12, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    invoke-static {v0, v14, v7, v12}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;ILsg/bigo/ads/api/core/e;Lsg/bigo/ads/aj/a;)V

    iget-object v0, v12, Lsg/bigo/ads/d/c;->a:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClicked()V

    :cond_a
    if-eqz v15, :cond_b

    move-object v0, v12

    check-cast v0, Lsg/bigo/ads/aj/f;

    invoke-interface {v0}, Lsg/bigo/ads/aj/f;->h_()V

    :cond_b
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/d/c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lsg/bigo/ads/d/c;->e:Z

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Lsg/bigo/ads/d/c;->l:J

    .line 14
    .line 15
    iget-object v3, p0, Lsg/bigo/ads/aj/a;->aa:Lsg/bigo/ads/aj/a;

    .line 16
    .line 17
    instance-of v4, v3, Lsg/bigo/ads/d/c;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    check-cast v3, Lsg/bigo/ads/d/c;

    .line 22
    .line 23
    iput-wide v1, v3, Lsg/bigo/ads/d/c;->l:J

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 26
    .line 27
    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    .line 28
    .line 29
    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->ai()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_2
    const-string v1, "filled"

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lsg/bigo/ads/d/c;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 42
    .line 43
    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    .line 44
    .line 45
    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->O()Lsg/bigo/ads/api/core/b$b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lsg/bigo/ads/api/core/b$b;->l()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->u()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 59
    .line 60
    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    .line 61
    .line 62
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->O()Lsg/bigo/ads/api/core/b$b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b$b;->d()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x2

    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 74
    .line 75
    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v0}, Lsg/bigo/ads/al/c;->a(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-static {p0}, Lsg/bigo/ads/at/b;->a(Lsg/bigo/ads/at/b$a;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 84
    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/d/c;->F:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final destroy()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/d/c;->i:Z

    .line 3
    .line 4
    invoke-static {}, Lsg/bigo/ads/bg/d;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lsg/bigo/ads/d/c;->F()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->destroyInMainThread()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lsg/bigo/ads/d/c$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lsg/bigo/ads/d/c$1;-><init>(Lsg/bigo/ads/d/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {v1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-boolean v0, p0, Lsg/bigo/ads/d/c;->j:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-static {v0, v1}, Lsg/bigo/ads/common/form/a;->a(II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Lsg/bigo/ads/common/form/a;->b(I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Lsg/bigo/ads/d/c;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lsg/bigo/ads/at/b;->b(Lsg/bigo/ads/at/b$a;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public destroyInMainThread()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public f()Lsg/bigo/ads/api/core/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public getBid()Lsg/bigo/ads/api/AdBid;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/d/c;->D:Lsg/bigo/ads/api/AdBid;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 6
    .line 7
    iget-object v1, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    .line 8
    .line 9
    iget-object v2, p0, Lsg/bigo/ads/d/c;->d:Lsg/bigo/ads/db/b;

    .line 10
    .line 11
    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->al()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v3, Lsg/bigo/ads/d/a$a;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1, v2}, Lsg/bigo/ads/d/a$a;-><init>(Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/db/b;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    iput-object v3, p0, Lsg/bigo/ads/d/c;->D:Lsg/bigo/ads/api/AdBid;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/d/c;->D:Lsg/bigo/ads/api/AdBid;

    .line 27
    .line 28
    return-object v0
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lsg/bigo/ads/api/core/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    const-string p1, ""

    .line 17
    .line 18
    return-object p1
.end method

.method public h()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v1}, Lsg/bigo/ads/d/c;->n()V

    .line 9
    .line 10
    .line 11
    iget v3, v1, Lsg/bigo/ads/aj/a;->Z:I

    .line 12
    .line 13
    sget v4, Lsg/bigo/ads/br/a;->e:I

    .line 14
    .line 15
    if-eq v3, v4, :cond_3

    .line 16
    .line 17
    iget-object v3, v1, Lsg/bigo/ads/aj/a;->Y:Lsg/bigo/ads/br/a;

    .line 18
    .line 19
    iget-object v5, v1, Lsg/bigo/ads/d/c;->c:Landroid/view/View;

    .line 20
    .line 21
    iget v3, v3, Lsg/bigo/ads/br/a;->g:I

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v5}, Lsg/bigo/ads/br/a;->a(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    sget v4, Lsg/bigo/ads/br/a;->f:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v5}, Lsg/bigo/ads/br/a;->b(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    sget v4, Lsg/bigo/ads/br/a;->d:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget v4, Lsg/bigo/ads/br/a;->b:I

    .line 45
    .line 46
    :goto_0
    iput v4, v1, Lsg/bigo/ads/aj/a;->Z:I

    .line 47
    .line 48
    :cond_3
    iget-object v3, v1, Lsg/bigo/ads/d/c;->d:Lsg/bigo/ads/db/b;

    .line 49
    .line 50
    iget v4, v1, Lsg/bigo/ads/aj/a;->Z:I

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lsg/bigo/ads/db/c;->a(I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lsg/bigo/ads/d/c;->d:Lsg/bigo/ads/db/b;

    .line 56
    .line 57
    iget-object v4, v1, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 58
    .line 59
    iget-object v4, v4, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v1}, Lsg/bigo/ads/d/c;->i()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v3, v4, v5}, Lsg/bigo/ads/db/b;->a(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    const-string v3, "06002010"

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lsg/bigo/ads/d/c;->a(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    invoke-virtual {v1}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/16 v4, 0x40

    .line 87
    .line 88
    invoke-interface {v3, v4}, Lsg/bigo/ads/api/core/b;->a(I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3}, Lsg/bigo/ads/api/core/b;->O()Lsg/bigo/ads/api/core/b$b;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    iget-object v3, v1, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 105
    .line 106
    iget-object v3, v3, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v1}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v4}, Lsg/bigo/ads/api/core/b;->O()Lsg/bigo/ads/api/core/b$b;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v4}, Lsg/bigo/ads/api/core/b$b;->h()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v1}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v5}, Lsg/bigo/ads/api/core/b;->o()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v3, v4, v5}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const/4 v3, 0x0

    .line 134
    :goto_1
    iget-object v4, v1, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 135
    .line 136
    iget-object v4, v4, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    .line 137
    .line 138
    const-string v5, "show_proportion"

    .line 139
    .line 140
    const-string v6, ""

    .line 141
    .line 142
    invoke-virtual {v1, v5, v6}, Lsg/bigo/ads/d/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1}, Lsg/bigo/ads/d/c;->j()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const-string v8, "render_style"

    .line 158
    .line 159
    invoke-virtual {v1, v8, v7}, Lsg/bigo/ads/d/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    move-object v8, v5

    .line 170
    move-object v9, v6

    .line 171
    invoke-virtual {v1}, Lsg/bigo/ads/d/c;->w()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    const-wide/16 v10, -0x1

    .line 176
    .line 177
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    const-string v11, "attach_render_cost"

    .line 182
    .line 183
    invoke-virtual {v1, v11, v10}, Lsg/bigo/ads/d/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Ljava/lang/Long;

    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 194
    .line 195
    .line 196
    move-result-wide v12

    .line 197
    iget-wide v14, v1, Lsg/bigo/ads/d/c;->l:J

    .line 198
    .line 199
    sub-long/2addr v12, v14

    .line 200
    const-string v14, "icon_sta"

    .line 201
    .line 202
    invoke-virtual {v1, v14, v2}, Lsg/bigo/ads/d/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    check-cast v14, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    const-string v15, "img_sta"

    .line 213
    .line 214
    invoke-virtual {v1, v15, v2}, Lsg/bigo/ads/d/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    check-cast v15, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    const-string v0, "vid_sta"

    .line 225
    .line 226
    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/d/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v3, :cond_5

    .line 237
    .line 238
    const/4 v2, -0x1

    .line 239
    goto :goto_2

    .line 240
    :cond_5
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    :goto_2
    if-nez v3, :cond_6

    .line 249
    .line 250
    move-wide/from16 v16, v12

    .line 251
    .line 252
    move v12, v15

    .line 253
    const/4 v15, -0x1

    .line 254
    move-object v3, v9

    .line 255
    move v13, v0

    .line 256
    move-object v0, v4

    .line 257
    move v4, v7

    .line 258
    :goto_3
    move/from16 v18, v14

    .line 259
    .line 260
    move v14, v2

    .line 261
    move-object v2, v8

    .line 262
    move-wide v7, v10

    .line 263
    move-wide/from16 v9, v16

    .line 264
    .line 265
    move/from16 v11, v18

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_6
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    move-wide/from16 v16, v12

    .line 277
    .line 278
    move v12, v15

    .line 279
    move v15, v3

    .line 280
    move v13, v0

    .line 281
    move-object v0, v4

    .line 282
    move v4, v7

    .line 283
    move-object v3, v9

    .line 284
    goto :goto_3

    .line 285
    :goto_4
    invoke-static/range {v0 .. v15}, Lsg/bigo/ads/cw/b;->a(Landroid/content/Context;Lsg/bigo/ads/aj/a;Ljava/lang/String;Ljava/lang/String;IJJJIIIII)V

    .line 286
    .line 287
    .line 288
    :cond_7
    iget-object v0, v1, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 289
    .line 290
    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    .line 291
    .line 292
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->O()Lsg/bigo/ads/api/core/b$b;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b$b;->l()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_8

    .line 301
    .line 302
    invoke-virtual {v1}, Lsg/bigo/ads/d/c;->u()V

    .line 303
    .line 304
    .line 305
    :cond_8
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isExpired()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/d/c;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lsg/bigo/ads/d/c;->c:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "x"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lsg/bigo/ads/d/c;->c:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/d/c;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdOpened()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public m()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/d/c;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClosed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lsg/bigo/ads/d/c;->h:Z

    .line 10
    .line 11
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    const-string v0, "impression"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsg/bigo/ads/d/c;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    const-string v0, "clicked"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsg/bigo/ads/d/c;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/d/c;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/ai/n;

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/ai/n;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->x()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final s()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lsg/bigo/ads/d/c;->v:J

    .line 6
    .line 7
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->z()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    cmp-long v0, v1, v3

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lsg/bigo/ads/d/c;->t:I

    .line 18
    .line 19
    return v0
.end method

.method public setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/d/c;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 2
    .line 3
    return-void
.end method

.method public final t()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lsg/bigo/ads/d/c;->v:J

    .line 6
    .line 7
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->z()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    cmp-long v0, v1, v3

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-wide v0, p0, Lsg/bigo/ads/d/c;->u:J

    .line 19
    .line 20
    return-wide v0
.end method

.method public u()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->O()Lsg/bigo/ads/api/core/b$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b$b;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_4

    .line 14
    .line 15
    new-instance v2, Lsg/bigo/ads/controller/landing/a;

    .line 16
    .line 17
    iget-object v0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 18
    .line 19
    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lsg/bigo/ads/controller/landing/a;-><init>(Lsg/bigo/ads/api/core/b;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lsg/bigo/ads/d/c;->m:Lsg/bigo/ads/controller/landing/a;

    .line 25
    .line 26
    iget-object v0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 27
    .line 28
    iget-object v4, v0, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, v2, Lsg/bigo/ads/controller/landing/a;->b:Lsg/bigo/ads/api/core/b$b;

    .line 31
    .line 32
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b$b;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v0, v2, Lsg/bigo/ads/controller/landing/a;->b:Lsg/bigo/ads/api/core/b$b;

    .line 37
    .line 38
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b$b;->k()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v0, v2, Lsg/bigo/ads/controller/landing/a;->b:Lsg/bigo/ads/api/core/b$b;

    .line 43
    .line 44
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b$b;->d()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget v0, v2, Lsg/bigo/ads/controller/landing/a;->c:I

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    if-eq v0, v1, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    :cond_1
    invoke-static {v3}, Lsg/bigo/ads/core/landing/a;->a(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    const-string v0, "http"

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x2

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    if-ne v5, v0, :cond_4

    .line 87
    .line 88
    :cond_3
    new-instance v6, Lsg/bigo/ads/controller/landing/a$3;

    .line 89
    .line 90
    invoke-direct {v6, v2}, Lsg/bigo/ads/controller/landing/a$3;-><init>(Lsg/bigo/ads/controller/landing/a;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lsg/bigo/ads/controller/landing/a$4;

    .line 94
    .line 95
    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/controller/landing/a$4;-><init>(Lsg/bigo/ads/controller/landing/a;Ljava/lang/String;Landroid/content/Context;ILsg/bigo/ads/controller/landing/a$a;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/d/c;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lsg/bigo/ads/d/c;->z:Z

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lsg/bigo/ads/d/c;->C:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final w()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lsg/bigo/ads/d/c;->C:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lsg/bigo/ads/d/c;->C:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final x()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/d/c;->w:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/d/c;->w:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lsg/bigo/ads/d/c$a;

    .line 18
    .line 19
    invoke-interface {v0}, Lsg/bigo/ads/d/c$a;->f_()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/d/c;->w:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/d/c;->w:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lsg/bigo/ads/d/c$a;

    .line 18
    .line 19
    invoke-interface {v0}, Lsg/bigo/ads/d/c$a;->g_()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public z()Lsg/bigo/ads/api/core/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/d/c;->r:Lsg/bigo/ads/api/core/d;

    .line 2
    .line 3
    return-object v0
.end method
