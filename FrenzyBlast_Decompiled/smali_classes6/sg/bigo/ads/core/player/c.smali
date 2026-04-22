.class public final Lsg/bigo/ads/core/player/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lsg/bigo/ads/dd/p;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Lsg/bigo/ads/db/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f:Lsg/bigo/ads/cs/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Z

.field public final h:Landroid/content/Context;

.field public i:Z

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/dd/p;Lsg/bigo/ads/db/b;)V
    .locals 4
    .param p2    # Lsg/bigo/ads/dd/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/db/b;
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
    iput-boolean v0, p0, Lsg/bigo/ads/core/player/c;->l:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lsg/bigo/ads/core/player/c;->i:Z

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lsg/bigo/ads/core/player/c;->j:Ljava/util/List;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lsg/bigo/ads/core/player/c;->k:Ljava/util/List;

    .line 24
    .line 25
    iput-object p1, p0, Lsg/bigo/ads/core/player/c;->h:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lsg/bigo/ads/core/player/c;->a:Lsg/bigo/ads/dd/p;

    .line 28
    .line 29
    iput-object p3, p0, Lsg/bigo/ads/core/player/c;->e:Lsg/bigo/ads/db/b;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x19

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x32

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/16 p1, 0x4b

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const/16 p1, 0x7d0

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/16 p1, 0xbb8

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const/16 p1, 0x1388

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const/16 p1, 0x1f40

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const/16 p1, 0x2710

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 193
    invoke-static {p0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[TIMESTAMP]"

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide v5, 0x4195752a00000000L    # 9.0E7

    mul-double/2addr v3, v5

    double-to-int v1, v3

    const v3, 0x989680

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[CACHEBUSTING]"

    invoke-static {p0, v1, v0, v2}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 187
    invoke-static {p0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "ad_imp_indx=__ad_imp_indx__"

    const-string v1, "ad_imp_indx="

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/dd/n;",
            ">;)V"
        }
    .end annotation

    .line 189
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/dd/n;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lsg/bigo/ads/dd/n;->b:Ljava/lang/String;

    invoke-static {v1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lsg/bigo/ads/dd/n;->c:Z

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Lsg/bigo/ads/dd/n;->d:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lsg/bigo/ads/bp/a;

    new-instance v2, Lsg/bigo/ads/bp/d;

    invoke-direct {v2, v1}, Lsg/bigo/ads/bp/d;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, p0}, Lsg/bigo/ads/bp/a;-><init>(Lsg/bigo/ads/bn/b;Landroid/content/Context;)V

    invoke-static {}, Lsg/bigo/ads/bo/e;->g()Lsg/bigo/ads/bg/e;

    move-result-object v1

    iput-object v1, v0, Lsg/bigo/ads/bp/c;->l:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsg/bigo/ads/bn/h;->a(Lsg/bigo/ads/bp/a;Lsg/bigo/ads/bn/c;)V

    goto :goto_0

    :cond_2
    :goto_1
    const-string v0, "invalidate tracking url or is tracked"

    const/4 v1, 0x0

    const-string v2, "VASTController"

    invoke-static {v1, v2, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static a(Lsg/bigo/ads/cm/a;I)V
    .locals 2

    .line 191
    invoke-interface {p0}, Lsg/bigo/ads/api/core/o;->aL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lsg/bigo/ads/api/core/o;->aN()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;ILjava/lang/String;I)V

    return-void
.end method

.method private a(Lsg/bigo/ads/api/core/b;Ljava/util/List;Ljava/lang/String;II)Z
    .locals 8
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/core/b;",
            "Ljava/util/List<",
            "+",
            "Lsg/bigo/ads/dd/n;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .line 196
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "va_cpn_cli"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lsg/bigo/ads/core/player/c;->l:Z

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsg/bigo/ads/dd/n;

    move-object v2, p0

    move-object v5, p1

    move-object v4, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lsg/bigo/ads/core/player/c;->a(Lsg/bigo/ads/dd/n;Ljava/lang/String;Lsg/bigo/ads/api/core/b;II)V

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    move v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    :try_start_0
    const-string v0, "ad_click_indx=__ad_click_indx__"

    .line 11
    .line 12
    const-string v1, "ad_click_indx="

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {p0, v0, p1, v1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 188
    iget-object v0, p0, Lsg/bigo/ads/core/player/c;->a:Lsg/bigo/ads/dd/p;

    iget-object v0, v0, Lsg/bigo/ads/dd/p;->y:Ljava/util/List;

    const-string v1, "va_cpn_imp"

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/core/player/c;->a(Ljava/util/List;Ljava/lang/String;)Z

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/core/b;II)V
    .locals 7

    .line 190
    iget-boolean v0, p0, Lsg/bigo/ads/core/player/c;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/core/player/c;->a:Lsg/bigo/ads/dd/p;

    iget-object v3, v0, Lsg/bigo/ads/dd/p;->j:Ljava/util/ArrayList;

    const-string v4, "va_cli"

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/core/player/c;->a(Lsg/bigo/ads/api/core/b;Ljava/util/List;Ljava/lang/String;II)Z

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/dd/n;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lsg/bigo/ads/dd/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 192
    iget-object v0, p1, Lsg/bigo/ads/dd/n;->b:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lsg/bigo/ads/dd/n;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lsg/bigo/ads/dd/n;->d:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lsg/bigo/ads/core/player/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    iput-boolean v0, p1, Lsg/bigo/ads/dd/n;->c:Z

    invoke-static {v5}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lsg/bigo/ads/core/player/c;->e:Lsg/bigo/ads/db/b;

    iget-object v3, p0, Lsg/bigo/ads/core/player/c;->h:Landroid/content/Context;

    const-string v6, "bigoad"

    iget-boolean v7, p1, Lsg/bigo/ads/dd/n;->f:Z

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lsg/bigo/ads/db/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "invalidate tracking url or is tracked"

    const/4 p2, 0x0

    const-string v0, "VASTController"

    invoke-static {p2, v0, p1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/dd/n;Ljava/lang/String;Lsg/bigo/ads/api/core/b;II)V
    .locals 10
    .param p1    # Lsg/bigo/ads/dd/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lsg/bigo/ads/dd/n;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_8

    .line 8
    .line 9
    iget-boolean v1, p1, Lsg/bigo/ads/dd/n;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p1, Lsg/bigo/ads/dd/n;->d:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lsg/bigo/ads/core/player/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "va_show"

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "ad_imp_indx=__ad_imp_indx__"

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    instance-of v1, p3, Lsg/bigo/ads/cm/a;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    move-object v1, p3

    .line 44
    check-cast v1, Lsg/bigo/ads/cm/a;

    .line 45
    .line 46
    invoke-interface {v1}, Lsg/bigo/ads/api/core/o;->bo()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v0, v1}, Lsg/bigo/ads/core/player/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    const-string v1, "va_cli"

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v3, 0x1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const-string v1, "va_cpn_cli"

    .line 64
    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    :cond_2
    instance-of v1, p3, Lsg/bigo/ads/cm/a;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const-string v1, "ad_click_indx=__ad_click_indx__"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    move-object v1, p3

    .line 84
    check-cast v1, Lsg/bigo/ads/cm/a;

    .line 85
    .line 86
    invoke-interface {v1}, Lsg/bigo/ads/api/core/o;->bp()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v0, v1}, Lsg/bigo/ads/core/player/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    check-cast p3, Lsg/bigo/ads/cm/a;

    .line 101
    .line 102
    invoke-interface {p3}, Lsg/bigo/ads/api/core/o;->bo()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    invoke-static {v0, p3}, Lsg/bigo/ads/core/player/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_4
    const-string p3, "click_source=__click_source__"

    .line 111
    .line 112
    invoke-virtual {v0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    const-string v1, "click_source="

    .line 119
    .line 120
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-virtual {v1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-static {v0, p3, p4, v3}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    move-object v0, p3

    .line 133
    :cond_5
    const-string p3, "click_module=__click_module__"

    .line 134
    .line 135
    invoke-virtual {v0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    if-eqz p4, :cond_6

    .line 140
    .line 141
    const-string p4, "click_module="

    .line 142
    .line 143
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p5

    .line 147
    invoke-virtual {p4, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    invoke-static {v0, p3, p4, v3}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_6
    move-object v7, v0

    .line 156
    iput-boolean v3, p1, Lsg/bigo/ads/dd/n;->c:Z

    .line 157
    .line 158
    invoke-static {v7}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-eqz p3, :cond_7

    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    iget-object v4, p0, Lsg/bigo/ads/core/player/c;->e:Lsg/bigo/ads/db/b;

    .line 166
    .line 167
    iget-object v5, p0, Lsg/bigo/ads/core/player/c;->h:Landroid/content/Context;

    .line 168
    .line 169
    const-string v8, "bigoad"

    .line 170
    .line 171
    iget-boolean v9, p1, Lsg/bigo/ads/dd/n;->f:Z

    .line 172
    .line 173
    move-object v6, p2

    .line 174
    invoke-virtual/range {v4 .. v9}, Lsg/bigo/ads/db/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_8
    :goto_0
    const-string p1, "invalidate tracking url or is tracked"

    .line 179
    .line 180
    const/4 p2, 0x0

    .line 181
    const-string p3, "VASTController"

    .line 182
    .line 183
    invoke-static {p2, p3, p1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsg/bigo/ads/dd/n;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 194
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "va_cpn_cli"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lsg/bigo/ads/core/player/c;->l:Z

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/dd/n;

    invoke-virtual {p0, v0, p2}, Lsg/bigo/ads/core/player/c;->a(Lsg/bigo/ads/dd/n;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    move v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final a(Lsg/bigo/ads/api/core/b;)Z
    .locals 7

    .line 195
    iget-object v0, p0, Lsg/bigo/ads/core/player/c;->a:Lsg/bigo/ads/dd/p;

    iget-object v3, v0, Lsg/bigo/ads/dd/p;->z:Ljava/util/List;

    const/4 v5, 0x6

    const/16 v6, 0xd

    const-string v4, "va_cpn_cli"

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/core/player/c;->a(Lsg/bigo/ads/api/core/b;Ljava/util/List;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method
