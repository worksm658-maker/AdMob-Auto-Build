.class public final Lsg/bigo/ads/ci/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/cb/e;
.implements Lsg/bigo/ads/cj/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ci/a$b;,
        Lsg/bigo/ads/ci/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/cb/e<",
        "Lsg/bigo/ads/api/b;",
        "Lsg/bigo/ads/api/core/b;",
        "Lsg/bigo/ads/ai/n;",
        ">;",
        "Lsg/bigo/ads/cj/a$a;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final b:Lsg/bigo/ads/cf/e;

.field final c:Lsg/bigo/ads/cf/i;

.field final d:Lsg/bigo/ads/cc/b;

.field public final e:Lsg/bigo/ads/ci/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final f:Lsg/bigo/ads/ci/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public g:Lsg/bigo/ads/ci/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lsg/bigo/ads/ci/a$a<",
            "+",
            "Lsg/bigo/ads/api/b;",
            ">;>;"
        }
    .end annotation
.end field

.field final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lsg/bigo/ads/ci/a$a<",
            "Lsg/bigo/ads/ck/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:J

.field k:Z

.field final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final m:Lsg/bigo/ads/ci/a$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private o:Landroid/content/Context;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Lsg/bigo/ads/cb/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/api/AdConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsg/bigo/ads/ci/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lsg/bigo/ads/ci/a;->k:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lsg/bigo/ads/ci/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lsg/bigo/ads/ci/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance v0, Lsg/bigo/ads/ci/a$1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lsg/bigo/ads/ci/a$1;-><init>(Lsg/bigo/ads/ci/a;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lsg/bigo/ads/ci/a;->q:Lsg/bigo/ads/cb/b;

    .line 35
    .line 36
    iput-object p1, p0, Lsg/bigo/ads/ci/a;->a:Landroid/content/Context;

    .line 37
    .line 38
    new-instance v3, Lsg/bigo/ads/cf/e;

    .line 39
    .line 40
    invoke-direct {v3, p1}, Lsg/bigo/ads/cf/e;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lsg/bigo/ads/ci/a;->b:Lsg/bigo/ads/cf/e;

    .line 44
    .line 45
    sput-object v3, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 46
    .line 47
    new-instance v4, Lsg/bigo/ads/cf/i;

    .line 48
    .line 49
    invoke-direct {v4, p1}, Lsg/bigo/ads/cf/i;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, Lsg/bigo/ads/ci/a;->c:Lsg/bigo/ads/cf/i;

    .line 53
    .line 54
    new-instance v5, Lsg/bigo/ads/ci/d;

    .line 55
    .line 56
    invoke-direct {v5, p1, p2, v3}, Lsg/bigo/ads/ci/d;-><init>(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;Lsg/bigo/ads/cf/e;)V

    .line 57
    .line 58
    .line 59
    iput-object v5, p0, Lsg/bigo/ads/ci/a;->e:Lsg/bigo/ads/ci/d;

    .line 60
    .line 61
    new-instance v6, Lsg/bigo/ads/cc/b;

    .line 62
    .line 63
    invoke-direct {v6, p1, v5, v3}, Lsg/bigo/ads/cc/b;-><init>(Landroid/content/Context;Lsg/bigo/ads/an/g;Lsg/bigo/ads/ai/j;)V

    .line 64
    .line 65
    .line 66
    iput-object v6, p0, Lsg/bigo/ads/ci/a;->d:Lsg/bigo/ads/cc/b;

    .line 67
    .line 68
    iput-object v0, v6, Lsg/bigo/ads/cc/b;->g:Lsg/bigo/ads/cb/b;

    .line 69
    .line 70
    iget-object p2, v6, Lsg/bigo/ads/cc/b;->a:Lsg/bigo/ads/cc/a;

    .line 71
    .line 72
    iget-object p2, p2, Lsg/bigo/ads/cc/a;->m:Lsg/bigo/ads/cd/d;

    .line 73
    .line 74
    invoke-static {p2}, Lsg/bigo/ads/bo/e;->a(Lsg/bigo/ads/an/m;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lsg/bigo/ads/bo/a;

    .line 78
    .line 79
    invoke-direct {p2, v5}, Lsg/bigo/ads/bo/a;-><init>(Lsg/bigo/ads/an/g;)V

    .line 80
    .line 81
    .line 82
    sput-object p2, Lsg/bigo/ads/bn/h;->a:Lsg/bigo/ads/bn/e;

    .line 83
    .line 84
    new-instance v1, Lsg/bigo/ads/ci/e;

    .line 85
    .line 86
    move-object v2, p1

    .line 87
    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/ci/e;-><init>(Landroid/content/Context;Lsg/bigo/ads/cf/e;Lsg/bigo/ads/cf/i;Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lsg/bigo/ads/ci/a;->f:Lsg/bigo/ads/ci/e;

    .line 91
    .line 92
    sget-object p1, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 93
    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    invoke-interface {p1}, Lsg/bigo/ads/ai/j;->q()Lsg/bigo/ads/ai/b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    instance-of p2, p1, Lsg/bigo/ads/cf/b;

    .line 101
    .line 102
    if-eqz p2, :cond_0

    .line 103
    .line 104
    check-cast p1, Lsg/bigo/ads/cf/b;

    .line 105
    .line 106
    iput-object v4, p1, Lsg/bigo/ads/cf/b;->a:Lsg/bigo/ads/cf/i;

    .line 107
    .line 108
    :cond_0
    new-instance p1, Ljava/util/LinkedList;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lsg/bigo/ads/ci/a;->h:Ljava/util/LinkedList;

    .line 114
    .line 115
    new-instance p1, Landroid/util/SparseArray;

    .line 116
    .line 117
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lsg/bigo/ads/ci/a;->i:Landroid/util/SparseArray;

    .line 121
    .line 122
    new-instance p1, Lsg/bigo/ads/ci/a$b;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lsg/bigo/ads/ci/a$b;-><init>(Lsg/bigo/ads/ci/a;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lsg/bigo/ads/ci/a;->m:Lsg/bigo/ads/ci/a$b;

    .line 128
    .line 129
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ci/a;ILjava/util/Map;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/a;->e:Lsg/bigo/ads/ci/d;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ci/d;->c:Lsg/bigo/ads/cf/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/cf/f;->G()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lsg/bigo/ads/ci/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {}, Lsg/bigo/ads/bt/a;->i()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-wide v6, p0, Lsg/bigo/ads/ci/a;->j:J

    .line 33
    .line 34
    const-wide/16 v8, 0x0

    .line 35
    .line 36
    cmp-long v0, v6, v8

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-wide/16 v6, -0x1

    .line 41
    .line 42
    :goto_0
    move-wide v8, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    iget-wide v8, p0, Lsg/bigo/ads/ci/a;->j:J

    .line 49
    .line 50
    sub-long/2addr v6, v8

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    sub-long v4, v2, v4

    .line 53
    .line 54
    const-wide/32 v6, 0x493e0

    .line 55
    .line 56
    .line 57
    cmp-long v0, v4, v6

    .line 58
    .line 59
    if-ltz v0, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lsg/bigo/ads/bt/a;->s()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-static {}, Lsg/bigo/ads/bf/b;->f()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    move v10, p1

    .line 70
    move-object/from16 v13, p2

    .line 71
    .line 72
    invoke-static/range {v8 .. v13}, Lsg/bigo/ads/cw/b;->a(JILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, Lsg/bigo/ads/bt/a;->c(J)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lsg/bigo/ads/cw/b;->a()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lsg/bigo/ads/ci/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lsg/bigo/ads/ci/a;->a()V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ci/a;Lsg/bigo/ads/ci/a$a;)V
    .locals 3

    .line 95
    iget-object v0, p0, Lsg/bigo/ads/ci/a;->b:Lsg/bigo/ads/cf/e;

    invoke-virtual {v0}, Lsg/bigo/ads/cf/f;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsg/bigo/ads/ci/a$12;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ci/a$12;-><init>(Lsg/bigo/ads/ci/a;Lsg/bigo/ads/ci/a$a;)V

    const/4 p0, 0x3

    invoke-static {p0, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void

    :cond_0
    const/16 v0, 0x2714

    const-string v1, "The country where the ad request comes from is not supported, please change your country to RU or US and have a try. Besides, check your COPPA setup on bigo\'s console. The app will fail to send an ad request if it\'s targeted children under 13."

    const/16 v2, 0x3ed

    invoke-virtual {p0, p1, v2, v0, v1}, Lsg/bigo/ads/ci/a;->a(Lsg/bigo/ads/ci/a$a;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 94
    iget-object v0, p0, Lsg/bigo/ads/ci/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ci/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ci/a;->e:Lsg/bigo/ads/ci/d;

    invoke-static {v0}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/an/g;)V

    :cond_0
    return-void
.end method

.method public final synthetic a(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 7
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 90
    move-object v6, p5

    check-cast v6, Lsg/bigo/ads/ai/n;

    new-instance v0, Lsg/bigo/ads/ci/a$4;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/ci/a$4;-><init>(Lsg/bigo/ads/ci/a;IILjava/lang/String;ILsg/bigo/ads/ai/n;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic a(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 91
    check-cast p2, Lsg/bigo/ads/api/b;

    check-cast p3, [Lsg/bigo/ads/api/core/b;

    new-instance v0, Lsg/bigo/ads/ci/a$3;

    invoke-direct {v0, p0, p1, p3, p2}, Lsg/bigo/ads/ci/a$3;-><init>(Lsg/bigo/ads/ci/a;I[Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/api/b;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lsg/bigo/ads/ci/a;->d:Lsg/bigo/ads/cc/b;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/cc/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/ci/a$a;IILjava/lang/String;)V
    .locals 6
    .param p1    # Lsg/bigo/ads/ci/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/ci/a$a<",
            "+",
            "Lsg/bigo/ads/api/b;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 93
    new-instance v0, Lsg/bigo/ads/ci/a$2;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ci/a$2;-><init>(Lsg/bigo/ads/ci/a;Lsg/bigo/ads/ci/a$a;IILjava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lsg/bigo/ads/ci/a;->k:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lsg/bigo/ads/bw/b;->a()V

    iget-object p1, p0, Lsg/bigo/ads/ci/a;->m:Lsg/bigo/ads/ci/a$b;

    invoke-static {p1}, Lsg/bigo/ads/ci/a$b;->a(Lsg/bigo/ads/ci/a$b;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ci/a;->i:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lsg/bigo/ads/ci/a;->b:Lsg/bigo/ads/cf/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Lsg/bigo/ads/cf/f;->E()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object v9, p0

    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ci/a;->h:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lsg/bigo/ads/ci/a$a;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lsg/bigo/ads/ci/a;->c:Lsg/bigo/ads/cf/i;

    .line 29
    .line 30
    iget-object v2, v0, Lsg/bigo/ads/ci/a$a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lsg/bigo/ads/api/b;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lsg/bigo/ads/cf/i;->a(Lsg/bigo/ads/api/b;)Lsg/bigo/ads/ai/n;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v1, v0, Lsg/bigo/ads/ci/a$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lsg/bigo/ads/api/b;

    .line 41
    .line 42
    iget-object v1, v1, Lsg/bigo/ads/api/b;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "AdController"

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    if-nez v8, :cond_2

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "scheduleRequest error, slot is empty, slot id="

    .line 52
    .line 53
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lsg/bigo/ads/ci/a$a;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lsg/bigo/ads/api/b;

    .line 59
    .line 60
    invoke-virtual {v3}, Lsg/bigo/ads/api/b;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v10, v2, v1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x2716

    .line 75
    .line 76
    const-string v2, "The slot id is inactive or invalid, please make sure the id is aligned with app id. If ids are correct, please wait for at least 30 minutes then try again"

    .line 77
    .line 78
    const/16 v3, 0x3f6

    .line 79
    .line 80
    :goto_1
    invoke-virtual {p0, v0, v3, v1, v2}, Lsg/bigo/ads/ci/a;->a(Lsg/bigo/ads/ci/a$a;IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-interface {v8}, Lsg/bigo/ads/ai/n;->m()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v4, v0, Lsg/bigo/ads/ci/a$a;->a:Ljava/lang/Object;

    .line 89
    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "schedule next request, slot is disable, slot id="

    .line 95
    .line 96
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v4, Lsg/bigo/ads/api/b;

    .line 100
    .line 101
    invoke-virtual {v4}, Lsg/bigo/ads/api/b;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v10, v2, v1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x2715

    .line 116
    .line 117
    const-string v2, "The switch of the slot is turned off. Please check slot setup."

    .line 118
    .line 119
    const/16 v3, 0x3f7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    check-cast v4, Lsg/bigo/ads/api/b;

    .line 123
    .line 124
    invoke-interface {v8}, Lsg/bigo/ads/ai/n;->b()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v4, v3}, Lsg/bigo/ads/api/b;->a(I)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v3, "schedule next request, this slot id is ad type "

    .line 137
    .line 138
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v8}, Lsg/bigo/ads/ai/n;->b()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v3, ", request as type "

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v3, v0, Lsg/bigo/ads/ci/a$a;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lsg/bigo/ads/api/b;

    .line 156
    .line 157
    invoke-virtual {v3}, Lsg/bigo/ads/api/b;->c()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v10, v2, v1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/16 v1, 0x2717

    .line 172
    .line 173
    const-string v2, "The ad type of this slot isn\'t consistent with the method to querying an ad."

    .line 174
    .line 175
    const/16 v3, 0x3f8

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    invoke-interface {v8}, Lsg/bigo/ads/ai/n;->w()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_5

    .line 183
    .line 184
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_5

    .line 189
    .line 190
    const-string v1, "requsting an ordinary ad with server bidding payload."

    .line 191
    .line 192
    invoke-static {v10, v2, v1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-boolean v1, v0, Lsg/bigo/ads/ci/a$a;->c:Z

    .line 196
    .line 197
    const-string v4, "no fill"

    .line 198
    .line 199
    const/16 v5, 0x3f3

    .line 200
    .line 201
    const/4 v11, 0x1

    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    sget-object v1, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 205
    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    invoke-interface {v1}, Lsg/bigo/ads/ai/j;->q()Lsg/bigo/ads/ai/b;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v8}, Lsg/bigo/ads/ai/n;->l()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-interface {v1, v6}, Lsg/bigo/ads/ai/b;->f(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-le v1, v11, :cond_6

    .line 221
    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v3, "schedule next request, slot is timeout, slot id="

    .line 225
    .line 226
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v0, Lsg/bigo/ads/ci/a$a;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, Lsg/bigo/ads/api/b;

    .line 232
    .line 233
    invoke-virtual {v3}, Lsg/bigo/ads/api/b;->d()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v10, v2, v1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/16 v1, 0x27df

    .line 248
    .line 249
    :goto_2
    invoke-virtual {p0, v0, v5, v1, v4}, Lsg/bigo/ads/ci/a;->a(Lsg/bigo/ads/ci/a$a;IILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_6
    iget-boolean v1, v0, Lsg/bigo/ads/ci/a$a;->d:Z

    .line 255
    .line 256
    if-eqz v1, :cond_7

    .line 257
    .line 258
    sget-object v1, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 259
    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    invoke-interface {v1}, Lsg/bigo/ads/ai/j;->q()Lsg/bigo/ads/ai/b;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v8}, Lsg/bigo/ads/ai/n;->l()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-interface {v1, v6}, Lsg/bigo/ads/ai/b;->g(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-le v1, v11, :cond_7

    .line 275
    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v3, "schedule next request, slot is loaded with cache, slot id="

    .line 279
    .line 280
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v0, Lsg/bigo/ads/ci/a$a;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, Lsg/bigo/ads/api/b;

    .line 286
    .line 287
    invoke-virtual {v3}, Lsg/bigo/ads/api/b;->d()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v10, v2, v1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const/16 v1, 0x27e0

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_7
    invoke-interface {v8}, Lsg/bigo/ads/ai/n;->b()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-static {v1}, Lsg/bigo/ads/api/core/a;->d(I)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_c

    .line 313
    .line 314
    invoke-interface {v8}, Lsg/bigo/ads/ai/n;->l()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1}, Lsg/bigo/ads/bt/a;->k(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v8}, Lsg/bigo/ads/ai/n;->q()Lsg/bigo/ads/ai/o;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v4, "splash_impression_limit"

    .line 326
    .line 327
    invoke-interface {v1, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-gtz v1, :cond_8

    .line 332
    .line 333
    move v4, v11

    .line 334
    goto :goto_4

    .line 335
    :cond_8
    invoke-interface {v8}, Lsg/bigo/ads/ai/n;->l()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v4}, Lsg/bigo/ads/bt/a;->j(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-ge v4, v1, :cond_9

    .line 344
    .line 345
    move v4, v11

    .line 346
    goto :goto_3

    .line 347
    :cond_9
    move v4, v10

    .line 348
    :goto_3
    if-nez v4, :cond_a

    .line 349
    .line 350
    new-instance v5, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v6, "The maximum number of ad impressions for the day ("

    .line 353
    .line 354
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v1, ") has been reached."

    .line 361
    .line 362
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v2, v1}, Lsg/bigo/ads/bm/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_a
    :goto_4
    if-nez v4, :cond_b

    .line 373
    .line 374
    const/16 v1, 0x2718

    .line 375
    .line 376
    const-string v2, "The impressions of the ad has reached the limit. You can change this setup on bigo\'s console"

    .line 377
    .line 378
    const/16 v3, 0x3f9

    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_b
    if-nez v3, :cond_c

    .line 383
    .line 384
    iget-object v1, v0, Lsg/bigo/ads/ci/a$a;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Lsg/bigo/ads/api/b;

    .line 387
    .line 388
    iget-object v1, v1, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    .line 389
    .line 390
    invoke-static {v8, v1}, Lsg/bigo/ads/cg/a;->a(Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/core/h;)Lsg/bigo/ads/api/core/b;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    if-eqz v4, :cond_c

    .line 395
    .line 396
    invoke-interface {v4}, Lsg/bigo/ads/api/core/b;->K()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_d

    .line 401
    .line 402
    invoke-interface {v8}, Lsg/bigo/ads/ai/n;->l()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1}, Lsg/bigo/ads/cg/a;->a(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    :cond_c
    move-object v5, v8

    .line 410
    goto :goto_5

    .line 411
    :cond_d
    new-instance v3, Lsg/bigo/ads/api/core/g$a;

    .line 412
    .line 413
    iget-object v1, v0, Lsg/bigo/ads/ci/a$a;->a:Ljava/lang/Object;

    .line 414
    .line 415
    move-object v6, v1

    .line 416
    check-cast v6, Lsg/bigo/ads/api/b;

    .line 417
    .line 418
    iget-object v7, p0, Lsg/bigo/ads/ci/a;->a:Landroid/content/Context;

    .line 419
    .line 420
    move-object v5, v8

    .line 421
    invoke-virtual {p0}, Lsg/bigo/ads/ci/a;->c()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-direct/range {v3 .. v8}, Lsg/bigo/ads/api/core/g$a;-><init>(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/b;Landroid/content/Context;Landroid/content/Context;)V

    .line 426
    .line 427
    .line 428
    iget-object v1, p0, Lsg/bigo/ads/ci/a;->e:Lsg/bigo/ads/ci/d;

    .line 429
    .line 430
    iput-object v1, v3, Lsg/bigo/ads/api/core/g$a;->a:Lsg/bigo/ads/an/g;

    .line 431
    .line 432
    invoke-virtual {v3}, Lsg/bigo/ads/api/core/g$a;->a()Lsg/bigo/ads/api/core/g;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget-object v2, v0, Lsg/bigo/ads/ci/a$a;->b:Lsg/bigo/ads/cb/c;

    .line 437
    .line 438
    iget-object v0, v0, Lsg/bigo/ads/ci/a$a;->a:Ljava/lang/Object;

    .line 439
    .line 440
    filled-new-array {v1}, [Lsg/bigo/ads/api/core/g;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const/4 v3, -0x1

    .line 445
    invoke-interface {v2, v3, v0, v1}, Lsg/bigo/ads/cb/e;->a(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :goto_5
    sget-object v1, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 451
    .line 452
    if-eqz v1, :cond_e

    .line 453
    .line 454
    invoke-interface {v1}, Lsg/bigo/ads/ai/j;->t()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_e

    .line 459
    .line 460
    iget-boolean v1, p0, Lsg/bigo/ads/ci/a;->k:Z

    .line 461
    .line 462
    if-nez v1, :cond_e

    .line 463
    .line 464
    const/16 v1, 0xbbe

    .line 465
    .line 466
    const-string v2, "no network connection"

    .line 467
    .line 468
    const/16 v3, 0x3eb

    .line 469
    .line 470
    invoke-virtual {p0, v0, v3, v1, v2}, Lsg/bigo/ads/ci/a;->a(Lsg/bigo/ads/ci/a$a;IILjava/lang/String;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_e
    iget-object v4, p0, Lsg/bigo/ads/ci/a;->b:Lsg/bigo/ads/cf/e;

    .line 475
    .line 476
    move-object v8, v5

    .line 477
    iget-object v5, p0, Lsg/bigo/ads/ci/a;->e:Lsg/bigo/ads/ci/d;

    .line 478
    .line 479
    iget-object v6, p0, Lsg/bigo/ads/ci/a;->d:Lsg/bigo/ads/cc/b;

    .line 480
    .line 481
    iget-object v1, v0, Lsg/bigo/ads/ci/a$a;->a:Ljava/lang/Object;

    .line 482
    .line 483
    move-object v7, v1

    .line 484
    check-cast v7, Lsg/bigo/ads/api/b;

    .line 485
    .line 486
    invoke-virtual {v7}, Lsg/bigo/ads/api/b;->f()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_f

    .line 491
    .line 492
    new-instance v3, Lsg/bigo/ads/ck/j;

    .line 493
    .line 494
    move-object v9, p0

    .line 495
    invoke-direct/range {v3 .. v9}, Lsg/bigo/ads/ck/j;-><init>(Lsg/bigo/ads/ai/j;Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;Lsg/bigo/ads/api/b;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/cb/e;)V

    .line 496
    .line 497
    .line 498
    :goto_6
    move-object v5, v8

    .line 499
    goto :goto_7

    .line 500
    :cond_f
    invoke-interface {v8}, Lsg/bigo/ads/ai/n;->w()Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_10

    .line 505
    .line 506
    new-instance v3, Lsg/bigo/ads/ck/c;

    .line 507
    .line 508
    move-object v6, v7

    .line 509
    move-object v7, v8

    .line 510
    move-object v8, p0

    .line 511
    invoke-direct/range {v3 .. v8}, Lsg/bigo/ads/ck/c;-><init>(Lsg/bigo/ads/cf/e;Lsg/bigo/ads/an/g;Lsg/bigo/ads/api/b;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/cb/e;)V

    .line 512
    .line 513
    .line 514
    move-object v9, p0

    .line 515
    move-object v5, v7

    .line 516
    goto :goto_7

    .line 517
    :cond_10
    new-instance v3, Lsg/bigo/ads/ck/b;

    .line 518
    .line 519
    move-object v9, p0

    .line 520
    invoke-direct/range {v3 .. v9}, Lsg/bigo/ads/ck/b;-><init>(Lsg/bigo/ads/ai/j;Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;Lsg/bigo/ads/api/b;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/cb/e;)V

    .line 521
    .line 522
    .line 523
    goto :goto_6

    .line 524
    :goto_7
    iget-object v1, v9, Lsg/bigo/ads/ci/a;->i:Landroid/util/SparseArray;

    .line 525
    .line 526
    invoke-interface {v3}, Lsg/bigo/ads/ck/i;->a()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    new-instance v4, Lsg/bigo/ads/ci/a$a;

    .line 531
    .line 532
    iget-object v6, v0, Lsg/bigo/ads/ci/a$a;->b:Lsg/bigo/ads/cb/c;

    .line 533
    .line 534
    invoke-direct {v4, v3, v6, v10}, Lsg/bigo/ads/ci/a$a;-><init>(Ljava/lang/Object;Lsg/bigo/ads/cb/c;B)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    iget-object v1, v0, Lsg/bigo/ads/ci/a$a;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, Lsg/bigo/ads/api/b;

    .line 543
    .line 544
    iget-object v1, v1, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    .line 545
    .line 546
    iget-wide v6, v1, Lsg/bigo/ads/api/b$a;->k:J

    .line 547
    .line 548
    const-wide/16 v12, 0x0

    .line 549
    .line 550
    cmp-long v2, v6, v12

    .line 551
    .line 552
    if-nez v2, :cond_11

    .line 553
    .line 554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 555
    .line 556
    .line 557
    move-result-wide v6

    .line 558
    iput-wide v6, v1, Lsg/bigo/ads/api/b$a;->k:J

    .line 559
    .line 560
    :cond_11
    const/4 v1, 0x2

    .line 561
    iput v1, v0, Lsg/bigo/ads/ci/a$a;->e:I

    .line 562
    .line 563
    instance-of v1, v3, Lsg/bigo/ads/ck/b;

    .line 564
    .line 565
    if-eqz v1, :cond_12

    .line 566
    .line 567
    move-object v1, v3

    .line 568
    check-cast v1, Lsg/bigo/ads/ck/b;

    .line 569
    .line 570
    iget-object v1, v1, Lsg/bigo/ads/ck/a;->h:Lsg/bigo/ads/api/core/q;

    .line 571
    .line 572
    iput-object v1, v0, Lsg/bigo/ads/ci/a$a;->g:Lsg/bigo/ads/api/core/q;

    .line 573
    .line 574
    :cond_12
    invoke-interface {v3}, Lsg/bigo/ads/ck/i;->b()V

    .line 575
    .line 576
    .line 577
    iget-object v0, v0, Lsg/bigo/ads/ci/a$a;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lsg/bigo/ads/api/b;

    .line 580
    .line 581
    invoke-interface {v5}, Lsg/bigo/ads/ai/n;->v()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const/4 v2, 0x0

    .line 590
    const-string v3, "load"

    .line 591
    .line 592
    invoke-static {v3, v5, v0, v2, v1}, Lsg/bigo/ads/cn/a;->a(Ljava/lang/String;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/b;Lsg/bigo/ads/api/core/b;Ljava/lang/Integer;)Ljava/util/Map;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    const-string v1, "is_server_request"

    .line 597
    .line 598
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    invoke-static {}, Lsg/bigo/ads/cn/b;->a()Lsg/bigo/ads/cn/b;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v1, v3, v0}, Lsg/bigo/ads/cn/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 610
    .line 611
    .line 612
    :goto_8
    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/ci/a;->o:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ci/a;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-class v1, Landroid/hardware/display/DisplayManager;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lsg/bigo/ads/ci/a;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a;->h(Landroid/content/Context;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lsg/bigo/ads/ci/a;->o:Landroid/content/Context;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ci/a;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    return-object v0

    .line 43
    :catchall_0
    iget-object v0, p0, Lsg/bigo/ads/ci/a;->a:Landroid/content/Context;

    .line 44
    .line 45
    return-object v0
.end method
