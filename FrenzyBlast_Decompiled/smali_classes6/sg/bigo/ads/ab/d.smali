.class public final Lsg/bigo/ads/ab/d;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/InnerBannerAd;
.implements Lsg/bigo/ads/y/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ab/d$a;,
        Lsg/bigo/ads/ab/d$b;
    }
.end annotation


# instance fields
.field private a:Lsg/bigo/ads/y/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lsg/bigo/ads/ab/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/Boolean;

.field private d:Lsg/bigo/ads/ab/d$b;

.field private e:Lsg/bigo/ads/ac/a;

.field private f:Lsg/bigo/ads/ab/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Z

.field private final j:Lsg/bigo/ads/api/core/g;

.field private k:J

.field private l:Lsg/bigo/ads/aj/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/aj/d$a<",
            "Lsg/bigo/ads/api/InnerBannerAd;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lsg/bigo/ads/ab/d$a;

.field private n:Lsg/bigo/ads/y/b$a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 4
    .param p1    # Lsg/bigo/ads/api/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsg/bigo/ads/ab/d;->g:I

    .line 6
    .line 7
    iput v0, p0, Lsg/bigo/ads/ab/d;->h:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lsg/bigo/ads/ab/d;->i:Z

    .line 10
    .line 11
    new-instance v1, Lsg/bigo/ads/ab/d$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lsg/bigo/ads/ab/d$a;-><init>(Lsg/bigo/ads/ab/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lsg/bigo/ads/ab/d;->m:Lsg/bigo/ads/ab/d$a;

    .line 17
    .line 18
    new-instance v2, Lsg/bigo/ads/ab/d$1;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lsg/bigo/ads/ab/d$1;-><init>(Lsg/bigo/ads/ab/d;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lsg/bigo/ads/ab/d;->n:Lsg/bigo/ads/y/b$a;

    .line 24
    .line 25
    iput-object p1, p0, Lsg/bigo/ads/ab/d;->j:Lsg/bigo/ads/api/core/g;

    .line 26
    .line 27
    invoke-static {p1}, Lsg/bigo/ads/y/a;->a(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/y/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lsg/bigo/ads/ab/d;->a:Lsg/bigo/ads/y/b;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lsg/bigo/ads/d/c;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lsg/bigo/ads/ab/c;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lsg/bigo/ads/ab/c;-><init>(Lsg/bigo/ads/api/core/g;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lsg/bigo/ads/ab/d;->f:Lsg/bigo/ads/ab/c;

    .line 44
    .line 45
    new-instance p1, Lsg/bigo/ads/ab/b;

    .line 46
    .line 47
    iget-object v1, p0, Lsg/bigo/ads/ab/d;->a:Lsg/bigo/ads/y/b;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Lsg/bigo/ads/ab/b;-><init>(Lsg/bigo/ads/y/b;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lsg/bigo/ads/ab/d;->b:Lsg/bigo/ads/ab/b;

    .line 53
    .line 54
    iget-object p1, p0, Lsg/bigo/ads/ab/d;->a:Lsg/bigo/ads/y/b;

    .line 55
    .line 56
    invoke-virtual {p1}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lsg/bigo/ads/cm/a;

    .line 61
    .line 62
    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->ax()Lsg/bigo/ads/api/core/i$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Lsg/bigo/ads/ab/d;->a:Lsg/bigo/ads/y/b;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v3, v1, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 72
    .line 73
    iget-object v3, v3, Lsg/bigo/ads/api/core/g;->f:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v1, v3, p1}, Lsg/bigo/ads/ac/a;->a(Lsg/bigo/ads/y/b;Landroid/content/Context;Lsg/bigo/ads/api/core/i$b;)Lsg/bigo/ads/ac/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object p1, v2

    .line 81
    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/ab/d;->e:Lsg/bigo/ads/ac/a;

    .line 82
    .line 83
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    iput-object p1, p0, Lsg/bigo/ads/ab/d;->c:Ljava/lang/Boolean;

    .line 86
    .line 87
    iput-object v2, p0, Lsg/bigo/ads/ab/d;->d:Lsg/bigo/ads/ab/d$b;

    .line 88
    .line 89
    iput v0, p0, Lsg/bigo/ads/ab/d;->g:I

    .line 90
    .line 91
    iput v0, p0, Lsg/bigo/ads/ab/d;->h:I

    .line 92
    .line 93
    iput-boolean v0, p0, Lsg/bigo/ads/ab/d;->i:Z

    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ab/d;J)J
    .locals 0

    .line 118
    iput-wide p1, p0, Lsg/bigo/ads/ab/d;->k:J

    return-wide p1
.end method

.method public static synthetic a(Lsg/bigo/ads/ab/d;)Lsg/bigo/ads/ac/a;
    .locals 0

    .line 117
    iget-object p0, p0, Lsg/bigo/ads/ab/d;->e:Lsg/bigo/ads/ac/a;

    return-object p0
.end method

.method public static synthetic a(Lsg/bigo/ads/ab/d;Lsg/bigo/ads/aj/d$a;Z)V
    .locals 1

    .line 120
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lsg/bigo/ads/ab/d;->a(Lsg/bigo/ads/aj/d$a;IZ)V

    return-void
.end method

.method private declared-synchronized a(Lsg/bigo/ads/aj/d$a;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/aj/d$a<",
            "Lsg/bigo/ads/api/InnerBannerAd;",
            ">;IZ)V"
        }
    .end annotation

    .line 121
    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/ab/d;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lsg/bigo/ads/ab/d;->f:Lsg/bigo/ads/ab/c;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget v0, v0, Lsg/bigo/ads/ab/c;->a:I

    if-ne v0, v1, :cond_2

    if-ne p2, v1, :cond_2

    invoke-direct {p0}, Lsg/bigo/ads/ab/d;->d()V

    invoke-interface {p1, p0}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lsg/bigo/ads/ab/d;->c:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_2
    iget-object p2, p0, Lsg/bigo/ads/ab/d;->a:Lsg/bigo/ads/y/b;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object p2

    check-cast p2, Lsg/bigo/ads/cm/a;

    invoke-interface {p2}, Lsg/bigo/ads/api/core/o;->aS()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v1, 0x3

    :cond_3
    if-eqz p3, :cond_4

    invoke-direct {p0}, Lsg/bigo/ads/ab/d;->d()V

    invoke-interface {p1, p0}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    goto :goto_0

    :cond_4
    iget p2, p0, Lsg/bigo/ads/ab/d;->h:I

    if-eq p2, v1, :cond_5

    iget-boolean p2, p0, Lsg/bigo/ads/ab/d;->i:Z

    if-eqz p2, :cond_7

    :cond_5
    iget-boolean p2, p0, Lsg/bigo/ads/ab/d;->i:Z

    const/16 p3, 0x3ed

    if-eqz p2, :cond_6

    const-string p2, "native banner VAST parse failed"

    const/16 v0, 0x3ee

    invoke-interface {p1, p0, p3, v0, p2}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string p2, "native banner download icon & main resources all failed"

    const/16 v0, 0x4e5

    invoke-interface {p1, p0, p3, v0, p2}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lsg/bigo/ads/ab/d;->c:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public static synthetic b(Lsg/bigo/ads/ab/d;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lsg/bigo/ads/ab/d;->c()V

    return-void
.end method

.method public static synthetic c(Lsg/bigo/ads/ab/d;)I
    .locals 2

    .line 26
    iget v0, p0, Lsg/bigo/ads/ab/d;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsg/bigo/ads/ab/d;->h:I

    return v0
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ab/d;->d:Lsg/bigo/ads/ab/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/ab/d$b;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsg/bigo/ads/ab/d;->d:Lsg/bigo/ads/ab/d$b;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ab/d;->e:Lsg/bigo/ads/ac/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lsg/bigo/ads/ac/a;->h()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ab/d;->b:Lsg/bigo/ads/ab/b;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lsg/bigo/ads/ab/b;->a()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public static synthetic d(Lsg/bigo/ads/ab/d;)I
    .locals 2

    .line 19
    iget v0, p0, Lsg/bigo/ads/ab/d;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsg/bigo/ads/ab/d;->g:I

    return v0
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ab/d;->e:Lsg/bigo/ads/ac/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/ab/d;->b:Lsg/bigo/ads/ab/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lsg/bigo/ads/ab/b;->a:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-direct {p0}, Lsg/bigo/ads/ab/d;->e()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ac/a;->a(Landroid/widget/ImageView;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ab/d;->f:Lsg/bigo/ads/ab/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lsg/bigo/ads/ab/c;->c:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    return v0
.end method

.method public static synthetic e(Lsg/bigo/ads/ab/d;)Lsg/bigo/ads/ab/b;
    .locals 0

    .line 14
    iget-object p0, p0, Lsg/bigo/ads/ab/d;->b:Lsg/bigo/ads/ab/b;

    return-object p0
.end method

.method public static synthetic f(Lsg/bigo/ads/ab/d;)Lsg/bigo/ads/y/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ab/d;->a:Lsg/bigo/ads/y/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lsg/bigo/ads/ab/d;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ab/d;->a:Lsg/bigo/ads/y/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->p()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static synthetic h(Lsg/bigo/ads/ab/d;)Lsg/bigo/ads/ab/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ab/d;->f:Lsg/bigo/ads/ab/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lsg/bigo/ads/ab/d;)Lsg/bigo/ads/y/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ab/d;->n:Lsg/bigo/ads/y/b$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ab/d;->l:Lsg/bigo/ads/aj/d$a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lsg/bigo/ads/ab/d;->a(Lsg/bigo/ads/aj/d$a;IZ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/ab/d;->b:Lsg/bigo/ads/ab/b;

    .line 9
    .line 10
    iget-object v1, p0, Lsg/bigo/ads/ab/d;->d:Lsg/bigo/ads/ab/d$b;

    .line 11
    .line 12
    iget-object v1, v1, Lsg/bigo/ads/ab/d$b;->a:Lsg/bigo/ads/aj/d$a;

    .line 13
    .line 14
    iget-object v2, v0, Lsg/bigo/ads/ab/b;->b:Lsg/bigo/ads/y/b;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lsg/bigo/ads/cm/a;

    .line 23
    .line 24
    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->aw()Lsg/bigo/ads/api/core/o$a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v4, 0x2777

    .line 29
    .line 30
    const/16 v5, 0xbb9

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lsg/bigo/ads/ab/b;->b:Lsg/bigo/ads/y/b;

    .line 35
    .line 36
    const-string v2, "banner icon is empty"

    .line 37
    .line 38
    invoke-interface {v1, v0, v5, v4, v2}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->aw()Lsg/bigo/ads/api/core/o$a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Lsg/bigo/ads/api/core/o$a;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, Lsg/bigo/ads/ab/b;->b:Lsg/bigo/ads/y/b;

    .line 57
    .line 58
    const-string v2, "banner icon url is empty"

    .line 59
    .line 60
    invoke-interface {v1, v0, v5, v4, v2}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    sget-object v4, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 65
    .line 66
    invoke-interface {v4}, Lsg/bigo/ads/ai/j;->n()Lsg/bigo/ads/ai/l;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/16 v6, 0x9

    .line 71
    .line 72
    invoke-interface {v4, v6}, Lsg/bigo/ads/ai/l;->a(I)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-static {v3}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    iget-object v0, v0, Lsg/bigo/ads/ab/b;->b:Lsg/bigo/ads/y/b;

    .line 85
    .line 86
    const/16 v2, 0x2786

    .line 87
    .line 88
    const-string v3, "Invalid http banner icon url"

    .line 89
    .line 90
    invoke-interface {v1, v0, v5, v2, v3}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object v4, v0, Lsg/bigo/ads/ab/b;->b:Lsg/bigo/ads/y/b;

    .line 95
    .line 96
    iget-object v4, v4, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 97
    .line 98
    iget-object v4, v4, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {}, Lsg/bigo/ads/bo/e;->j()Lsg/bigo/ads/bg/e;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v2}, Lsg/bigo/ads/api/core/b;->am()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    new-instance v6, Lsg/bigo/ads/ab/b$1;

    .line 109
    .line 110
    invoke-direct {v6, v0, v1}, Lsg/bigo/ads/ab/b$1;-><init>(Lsg/bigo/ads/ab/b;Lsg/bigo/ads/aj/d$a;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v5, v3, v2, v6}, Lsg/bigo/ads/bi/e;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/bi/g;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 119
    iget-object v0, p0, Lsg/bigo/ads/ab/d;->a:Lsg/bigo/ads/y/b;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of p1, v0, Lsg/bigo/ads/z/b;

    if-eqz p1, :cond_2

    const-string p1, "vid_sta"

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/d/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string p1, "img_sta"

    goto :goto_0

    :cond_4
    const-string p1, "icon_sta"

    goto :goto_0
.end method

.method public final adView()Landroid/view/View;
    .locals 5

    .line 1
    invoke-static {}, Lsg/bigo/ads/bg/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "adView() must run on UI thread"

    .line 8
    .line 9
    invoke-static {v0}, Lsg/bigo/ads/common/utils/u;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ab/d;->a:Lsg/bigo/ads/y/b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ab/d;->isExpired()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lsg/bigo/ads/ab/d;->a:Lsg/bigo/ads/y/b;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/16 v4, 0x7d0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v0, "The ad is expired."

    .line 30
    .line 31
    invoke-virtual {v2, v4, v3, v0}, Lsg/bigo/ads/d/c;->b(IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    iget-boolean v0, v2, Lsg/bigo/ads/d/c;->i:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const-string v0, "The ad is destroyed."

    .line 40
    .line 41
    invoke-virtual {v2, v4, v3, v0}, Lsg/bigo/ads/d/c;->b(IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ab/d;->e:Lsg/bigo/ads/ac/a;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    const-string v0, "mNativeBannerRender is null."

    .line 50
    .line 51
    invoke-virtual {v2, v4, v0}, Lsg/bigo/ads/d/c;->a(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_4
    invoke-virtual {v0}, Lsg/bigo/ads/ac/a;->e()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/ab/d;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lsg/bigo/ads/api/Ad;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/ab/d;->a:Lsg/bigo/ads/y/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lsg/bigo/ads/aj/a;->a(Lsg/bigo/ads/api/Ad;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final destroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ab/d;->destroyInMainThread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final destroyInMainThread()V
    .locals 5

    .line 1
    invoke-static {}, Lsg/bigo/ads/bg/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lsg/bigo/ads/ab/d;->c()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lsg/bigo/ads/ab/d$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lsg/bigo/ads/ab/d$2;-><init>(Lsg/bigo/ads/ab/d;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ab/d;->a:Lsg/bigo/ads/y/b;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-wide v3, p0, Lsg/bigo/ads/ab/d;->k:J

    .line 33
    .line 34
    sub-long/2addr v1, v3

    .line 35
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final getBid()Lsg/bigo/ads/api/AdBid;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ab/d;->a:Lsg/bigo/ads/y/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->getBid()Lsg/bigo/ads/api/AdBid;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ab/d;->a:Lsg/bigo/ads/y/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->getCreativeId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final getExtraInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ab/d;->a:Lsg/bigo/ads/y/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsg/bigo/ads/d/c;->getExtraInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ab/d;->e:Lsg/bigo/ads/ac/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/ac/a;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getInnerBannerAdData()Lsg/bigo/ads/api/core/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ab/d;->a:Lsg/bigo/ads/y/b;

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
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getWatermarkView()Lsg/bigo/ads/common/view/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ab/d;->a:Lsg/bigo/ads/y/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->D()Lsg/bigo/ads/common/view/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ab/d;->e:Lsg/bigo/ads/ac/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/ac/a;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final handleInnerBannerAdResponse(Lsg/bigo/ads/aj/d$a;)V
    .locals 3
    .param p1    # Lsg/bigo/ads/aj/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/aj/d$a<",
            "Lsg/bigo/ads/api/InnerBannerAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ab/d;->a:Lsg/bigo/ads/y/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4e5

    .line 6
    .line 7
    const-string v1, "native banner mNativeAd is null"

    .line 8
    .line 9
    const/16 v2, 0x3ed

    .line 10
    .line 11
    invoke-interface {p1, p0, v2, v0, v1}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lsg/bigo/ads/y/d;->b(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lsg/bigo/ads/ab/d;->l:Lsg/bigo/ads/aj/d$a;

    .line 20
    .line 21
    iget-object v0, p0, Lsg/bigo/ads/ab/d;->d:Lsg/bigo/ads/ab/d$b;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lsg/bigo/ads/ab/d$b;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ab/d$b;-><init>(Lsg/bigo/ads/ab/d;Lsg/bigo/ads/aj/d$a;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lsg/bigo/ads/ab/d;->d:Lsg/bigo/ads/ab/d$b;

    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x2

    .line 33
    invoke-virtual {p0, v1, p1}, Lsg/bigo/ads/ab/d;->a(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p1}, Lsg/bigo/ads/ab/d;->a(II)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {p0, v0, p1}, Lsg/bigo/ads/ab/d;->a(II)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lsg/bigo/ads/ab/d;->a:Lsg/bigo/ads/y/b;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lsg/bigo/ads/y/b;->a(Lsg/bigo/ads/y/b$b;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lsg/bigo/ads/ab/d;->a:Lsg/bigo/ads/y/b;

    .line 51
    .line 52
    iget-object v0, p0, Lsg/bigo/ads/ab/d;->d:Lsg/bigo/ads/ab/d$b;

    .line 53
    .line 54
    iget-object v0, v0, Lsg/bigo/ads/ab/d$b;->b:Lsg/bigo/ads/aj/d$a;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/y/b;->a(Lsg/bigo/ads/aj/d$a;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final isExpired()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ab/d;->a:Lsg/bigo/ads/y/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->isExpired()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final isInnerBannerAdFromAutoRefresh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ab/d;->a:Lsg/bigo/ads/y/b;

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
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bm()Z

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

.method public final markFromAutoFresh(Lsg/bigo/ads/api/core/b;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lsg/bigo/ads/api/core/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lsg/bigo/ads/api/core/o;

    .line 6
    .line 7
    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->bl()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ab/d;->a:Lsg/bigo/ads/y/b;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lsg/bigo/ads/d/d;->a()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ab/d;->m:Lsg/bigo/ads/ab/d$a;

    .line 2
    .line 3
    iput-object p1, v0, Lsg/bigo/ads/ab/d$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 4
    .line 5
    return-void
.end method

.method public final updateFormOpenTimes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ab/d;->a:Lsg/bigo/ads/y/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/aj/a;->A()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
