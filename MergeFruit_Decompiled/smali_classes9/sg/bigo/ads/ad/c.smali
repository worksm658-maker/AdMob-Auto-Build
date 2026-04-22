.class public abstract Lsg/bigo/ads/ad/c;
.super Lsg/bigo/ads/api/b/a;

# interfaces
.implements Lsg/bigo/ads/common/f/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsg/bigo/ads/api/Ad;",
        "U::",
        "Lsg/bigo/ads/api/core/c;",
        ">",
        "Lsg/bigo/ads/api/b/a<",
        "TT;TU;>;",
        "Lsg/bigo/ads/common/f/b$a;"
    }
.end annotation


# instance fields
.field private A:Lsg/bigo/ads/api/AdBid;

.field private final B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Ljava/util/Map;
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

.field public b:Lsg/bigo/ads/api/core/g;

.field protected c:Landroid/view/View;

.field public d:Lsg/bigo/ads/core/e/a/b;

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

.field public r:I

.field public s:J

.field public t:J

.field public u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsg/bigo/ads/ad/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:J


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 2

    iget-object v0, p1, Lsg/bigo/ads/api/core/g;->c:Lsg/bigo/ads/api/b;

    invoke-direct {p0, v0}, Lsg/bigo/ads/api/b/a;-><init>(Lsg/bigo/ads/api/b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->e:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->w:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->f:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->x:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->g:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->y:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->h:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->i:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->j:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/ad/c;->B:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/ad/c;->C:Ljava/util/Set;

    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->q:Z

    const/4 v0, -0x1

    iput v0, p0, Lsg/bigo/ads/ad/c;->r:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/ad/c;->s:J

    iput-wide v0, p0, Lsg/bigo/ads/ad/c;->t:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/ad/c;->D:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->v:Z

    iput-object p1, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    invoke-direct {p0}, Lsg/bigo/ads/ad/c;->x()V

    invoke-direct {p0}, Lsg/bigo/ads/ad/c;->y()V

    new-instance p1, Lsg/bigo/ads/common/v/a;

    invoke-direct {p1}, Lsg/bigo/ads/common/v/a;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/ad/c;->S:Lsg/bigo/ads/common/v/a;

    return-void
.end method

.method private A()J
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->O()Lsg/bigo/ads/api/core/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$a;->b()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private C()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/ad/c;->m:Lsg/bigo/ads/controller/landing/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/controller/landing/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static a(Lsg/bigo/ads/ad/c;)Z
    .locals 0

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lsg/bigo/ads/ad/c;->i:Z

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

.method static synthetic b(Lsg/bigo/ads/ad/c;)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/ad/c;->C()V

    return-void
.end method

.method private b(Lsg/bigo/ads/common/i;IILsg/bigo/ads/api/core/e;)V
    .locals 1

    iput p2, p0, Lsg/bigo/ads/ad/c;->p:I

    iget-boolean v0, p0, Lsg/bigo/ads/ad/c;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/c;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->g:Z

    if-eqz p1, :cond_0

    iget-object v0, p1, Lsg/bigo/ads/common/i;->b:Landroid/graphics/Point;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p2, p3, p4}, Lsg/bigo/ads/ad/c;->a(Landroid/graphics/Point;IILsg/bigo/ads/api/core/e;)V

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/ad/c;->c(Lsg/bigo/ads/common/i;IILsg/bigo/ads/api/core/e;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/c;->a:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClicked()V

    :cond_2
    return-void
.end method

.method private c(Lsg/bigo/ads/common/i;IILsg/bigo/ads/api/core/e;)V
    .locals 14

    move-object/from16 v0, p4

    iget-wide v1, p0, Lsg/bigo/ads/ad/c;->k:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lsg/bigo/ads/ad/c;->k:J

    sub-long v3, v1, v3

    :cond_0
    move-wide v9, v3

    const-string v1, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/common/i;->b()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsg/bigo/ads/common/i;->a()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v4, v1

    const-string v1, "06002011"

    invoke-virtual {p0, v1}, Lsg/bigo/ads/ad/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    iget-object v2, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v2, v2, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    move-object v5, v1

    move-object v1, v2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->i()Ljava/lang/String;

    move-result-object v2

    iget v7, v0, Lsg/bigo/ads/api/core/e;->a:I

    iget v8, v0, Lsg/bigo/ads/api/core/e;->g:I

    iget v0, p0, Lsg/bigo/ads/ad/c;->n:I

    add-int/lit8 v11, v0, 0x1

    iput v11, p0, Lsg/bigo/ads/ad/c;->n:I

    iget v0, p0, Lsg/bigo/ads/ad/c;->o:I

    add-int/lit8 v12, v0, 0x1

    iput v12, p0, Lsg/bigo/ads/ad/c;->o:I

    move-object v13, p0

    move/from16 v6, p3

    move-object v0, v5

    move/from16 v5, p2

    invoke-static/range {v0 .. v13}, Lsg/bigo/ads/core/d/b;->a(Landroid/content/Context;Lsg/bigo/ads/api/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJIILsg/bigo/ads/api/b/a;)V

    :cond_3
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lsg/bigo/ads/ad/c;->B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "ignore callback action, action = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const-string v2, "Ad"

    invoke-static {v1, v0, v2, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v6

    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v4, v0, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/api/a/l;

    iget-object v5, p0, Lsg/bigo/ads/ad/c;->R:Lsg/bigo/ads/api/b;

    invoke-interface {v6}, Lsg/bigo/ads/api/core/c;->aj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p0

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Lsg/bigo/ads/core/b/a;->a(Ljava/lang/String;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/b;Lsg/bigo/ads/api/core/c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/api/b/a;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v0, "impression"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "clicked"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "ad_size"

    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    const-string v2, "show_proportion"

    invoke-virtual {p0, v2, v0}, Lsg/bigo/ads/ad/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "render_style"

    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/ad/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Lsg/bigo/ads/core/b/b;->a()Lsg/bigo/ads/core/b/b;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lsg/bigo/ads/core/b/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private x()V
    .locals 11

    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    sget-object v1, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    invoke-interface {v1}, Lsg/bigo/ads/api/a/h;->m()Lsg/bigo/ads/api/core/r;

    move-result-object v3

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->C()[Lsg/bigo/ads/api/core/c$f;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Lsg/bigo/ads/core/e/a/e;

    if-eqz v1, :cond_0

    array-length v5, v1

    if-lez v5, :cond_0

    array-length v4, v1

    new-array v4, v4, [Lsg/bigo/ads/core/e/a/e;

    move v5, v2

    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_0

    new-instance v6, Lsg/bigo/ads/core/e/a/e;

    aget-object v7, v1, v5

    invoke-interface {v7}, Lsg/bigo/ads/api/core/c$f;->a()Lorg/json/JSONObject;

    move-result-object v7

    iget-object v8, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v8, v8, Lsg/bigo/ads/api/core/g;->d:Lsg/bigo/ads/common/g;

    invoke-direct {v6, v7, v8}, Lsg/bigo/ads/core/e/a/e;-><init>(Lorg/json/JSONObject;Lsg/bigo/ads/common/g;)V

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->D()[Lsg/bigo/ads/api/core/c$f;

    move-result-object v1

    new-array v5, v2, [Lsg/bigo/ads/core/e/a/e;

    if-eqz v1, :cond_1

    array-length v6, v1

    if-lez v6, :cond_1

    array-length v5, v1

    new-array v5, v5, [Lsg/bigo/ads/core/e/a/e;

    move v6, v2

    :goto_1
    array-length v7, v1

    if-ge v6, v7, :cond_1

    new-instance v7, Lsg/bigo/ads/core/e/a/e;

    aget-object v8, v1, v6

    invoke-interface {v8}, Lsg/bigo/ads/api/core/c$f;->a()Lorg/json/JSONObject;

    move-result-object v8

    iget-object v9, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v9, v9, Lsg/bigo/ads/api/core/g;->d:Lsg/bigo/ads/common/g;

    invoke-direct {v7, v8, v9}, Lsg/bigo/ads/core/e/a/e;-><init>(Lorg/json/JSONObject;Lsg/bigo/ads/common/g;)V

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->E()[Lsg/bigo/ads/api/core/c$f;

    move-result-object v1

    new-array v6, v2, [Lsg/bigo/ads/core/e/a/e;

    if-eqz v1, :cond_2

    array-length v7, v1

    if-lez v7, :cond_2

    array-length v6, v1

    new-array v6, v6, [Lsg/bigo/ads/core/e/a/e;

    move v7, v2

    :goto_2
    array-length v8, v1

    if-ge v7, v8, :cond_2

    new-instance v8, Lsg/bigo/ads/core/e/a/e;

    aget-object v9, v1, v7

    invoke-interface {v9}, Lsg/bigo/ads/api/core/c$f;->a()Lorg/json/JSONObject;

    move-result-object v9

    iget-object v10, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v10, v10, Lsg/bigo/ads/api/core/g;->d:Lsg/bigo/ads/common/g;

    invoke-direct {v8, v9, v10}, Lsg/bigo/ads/core/e/a/e;-><init>(Lorg/json/JSONObject;Lsg/bigo/ads/common/g;)V

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->F()[Lsg/bigo/ads/api/core/c$f;

    move-result-object v1

    new-array v7, v2, [Lsg/bigo/ads/core/e/a/e;

    if-eqz v1, :cond_3

    array-length v8, v1

    if-lez v8, :cond_3

    array-length v7, v1

    new-array v7, v7, [Lsg/bigo/ads/core/e/a/e;

    :goto_3
    array-length v8, v1

    if-ge v2, v8, :cond_3

    new-instance v8, Lsg/bigo/ads/core/e/a/e;

    aget-object v9, v1, v2

    invoke-interface {v9}, Lsg/bigo/ads/api/core/c$f;->a()Lorg/json/JSONObject;

    move-result-object v9

    iget-object v10, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v10, v10, Lsg/bigo/ads/api/core/g;->d:Lsg/bigo/ads/common/g;

    invoke-direct {v8, v9, v10}, Lsg/bigo/ads/core/e/a/e;-><init>(Lorg/json/JSONObject;Lsg/bigo/ads/common/g;)V

    aput-object v8, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lsg/bigo/ads/ad/c;->a(Lsg/bigo/ads/api/core/r;[Lsg/bigo/ads/core/e/a/e;[Lsg/bigo/ads/core/e/a/e;[Lsg/bigo/ads/core/e/a/e;[Lsg/bigo/ads/core/e/a/e;)Lsg/bigo/ads/core/e/a/b;

    move-result-object v1

    iput-object v1, v2, Lsg/bigo/ads/ad/c;->d:Lsg/bigo/ads/core/e/a/b;

    const-string v3, "express_id"

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->ab()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lsg/bigo/ads/core/e/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private y()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->e:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->w:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->f:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->x:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->g:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->y:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->h:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->i:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lsg/bigo/ads/ad/c;->k:J

    iput-wide v1, p0, Lsg/bigo/ads/ad/c;->l:J

    const/4 v1, 0x0

    iput-object v1, p0, Lsg/bigo/ads/ad/c;->A:Lsg/bigo/ads/api/AdBid;

    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->j:Z

    iput v0, p0, Lsg/bigo/ads/ad/c;->V:I

    return-void
.end method

.method private z()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->O()Lsg/bigo/ads/api/core/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$a;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected a(Lsg/bigo/ads/api/core/r;[Lsg/bigo/ads/core/e/a/e;[Lsg/bigo/ads/core/e/a/e;[Lsg/bigo/ads/core/e/a/e;[Lsg/bigo/ads/core/e/a/e;)Lsg/bigo/ads/core/e/a/b;
    .locals 7

    new-instance v0, Lsg/bigo/ads/core/e/a/b;

    iget-object v1, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-static {v1, p0}, Lsg/bigo/ads/core/d/b;->c(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/a;)Ljava/util/Map;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/core/e/a/b;-><init>(Lsg/bigo/ads/api/core/r;[Lsg/bigo/ads/core/e/a/e;[Lsg/bigo/ads/core/e/a/e;[Lsg/bigo/ads/core/e/a/e;[Lsg/bigo/ads/core/e/a/e;Ljava/util/Map;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/ad/c;->x()V

    invoke-direct {p0}, Lsg/bigo/ads/ad/c;->y()V

    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/c;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->f:Z

    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->c:Lsg/bigo/ads/api/b;

    iget-object v0, v0, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    invoke-virtual {v0}, Lsg/bigo/ads/api/b$a;->b()V

    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->ah()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "06002008"

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p2, p3}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/b/a;IILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lsg/bigo/ads/ad/c;->b(IILjava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

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

    invoke-virtual {p0, v2, v1, v0}, Lsg/bigo/ads/ad/c;->b(IILjava/lang/String;)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    const/16 v1, 0xbb8

    const/16 v2, 0x2785

    invoke-static {v0, v1, v2, p1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/Point;IILsg/bigo/ads/api/core/e;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->m()V

    iget-object v4, v0, Lsg/bigo/ads/ad/c;->d:Lsg/bigo/ads/core/e/a/b;

    iget v5, v3, Lsg/bigo/ads/api/core/e;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "action_type"

    invoke-virtual {v4, v6, v5}, Lsg/bigo/ads/core/e/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lsg/bigo/ads/ad/c;->d:Lsg/bigo/ads/core/e/a/b;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget v6, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    move v1, v5

    move v6, v1

    :goto_0
    iget-object v7, v0, Lsg/bigo/ads/ad/c;->c:Landroid/view/View;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    iget-object v8, v0, Lsg/bigo/ads/ad/c;->c:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    goto :goto_1

    :cond_1
    move v7, v5

    move v8, v7

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x4

    if-lez v7, :cond_2

    new-instance v12, Ljava/math/BigDecimal;

    int-to-float v13, v6

    int-to-float v14, v7

    div-float/2addr v13, v14

    float-to-double v13, v13

    invoke-direct {v12, v13, v14}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v12, v10, v11}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v12

    invoke-virtual {v12}, Ljava/math/BigDecimal;->floatValue()F

    move-result v12

    goto :goto_2

    :cond_2
    move v12, v9

    :goto_2
    if-lez v8, :cond_3

    new-instance v9, Ljava/math/BigDecimal;

    int-to-float v13, v1

    int-to-float v14, v8

    div-float/2addr v13, v14

    float-to-double v13, v13

    invoke-direct {v9, v13, v14}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v9, v10, v11}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigDecimal;->floatValue()F

    move-result v9

    :cond_3
    const/4 v13, 0x1

    if-eq v2, v13, :cond_6

    const/4 v14, 0x2

    if-ne v2, v14, :cond_4

    goto :goto_3

    :cond_4
    if-ne v2, v10, :cond_5

    const-string v10, "confirm"

    goto :goto_4

    :cond_5
    const-string v10, "unknown"

    goto :goto_4

    :cond_6
    :goto_3
    const-string v10, "direct"

    :goto_4
    move-object/from16 v20, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    filled-new-array/range {v14 .. v20}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "{\'x\':%d,\'y\':%d,\'ad_w\':%d,\'ad_h\':%d,\'x_r\':%s,\'y_r\':%s,\'mode\':\'%s\'}"

    invoke-static {v6, v1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/common/utils/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "click_prop"

    invoke-virtual {v4, v6, v1}, Lsg/bigo/ads/core/e/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lsg/bigo/ads/ad/c;->d:Lsg/bigo/ads/core/e/a/b;

    const-string v4, "click_source"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lsg/bigo/ads/core/e/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lsg/bigo/ads/ad/c;->d:Lsg/bigo/ads/core/e/a/b;

    const-string v2, "click_module"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lsg/bigo/ads/core/e/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v3, Lsg/bigo/ads/api/core/e;->a:I

    if-eq v1, v13, :cond_8

    if-eq v1, v11, :cond_7

    goto :goto_5

    :cond_7
    iget-object v1, v0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/core/c;->a(I)Z

    move-result v5

    goto :goto_5

    :cond_8
    iget-object v1, v0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-interface {v1, v11}, Lsg/bigo/ads/api/core/c;->a(I)Z

    move-result v5

    :goto_5
    iget-object v1, v0, Lsg/bigo/ads/ad/c;->d:Lsg/bigo/ads/core/e/a/b;

    iget-object v2, v0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v2, v2, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    new-instance v4, Lsg/bigo/ads/core/e/a/b$1;

    invoke-direct {v4, v1, v2, v5}, Lsg/bigo/ads/core/e/a/b$1;-><init>(Lsg/bigo/ads/core/e/a/b;Landroid/content/Context;Z)V

    invoke-static {v13, v4}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    iget-object v1, v0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-static {v1, v13, v3, v0}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;ILsg/bigo/ads/api/core/e;Lsg/bigo/ads/api/b/a;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/ad/c;->D:Ljava/util/Map;

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

.method public a(Lsg/bigo/ads/api/b/a;)V
    .locals 1

    iput-object p1, p0, Lsg/bigo/ads/ad/c;->U:Lsg/bigo/ads/api/b/a;

    iget-object p1, p0, Lsg/bigo/ads/ad/c;->U:Lsg/bigo/ads/api/b/a;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lsg/bigo/ads/core/d/b;->a(Ljava/util/Map;Lsg/bigo/ads/api/b/a;Z)V

    iget-object v0, p0, Lsg/bigo/ads/ad/c;->d:Lsg/bigo/ads/core/e/a/b;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/core/e/a/b;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public a(Lsg/bigo/ads/api/b/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/b/d$a<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Lsg/bigo/ads/common/i;IILsg/bigo/ads/api/core/e;)V
    .locals 4

    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->isExpired()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lsg/bigo/ads/ad/c;->i:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lsg/bigo/ads/ad/c;->z()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/ad/c;->k:J

    sub-long/2addr v0, v2

    invoke-direct {p0}, Lsg/bigo/ads/ad/c;->A()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/ad/c;->b(Lsg/bigo/ads/common/i;IILsg/bigo/ads/api/core/e;)V

    return-void

    :cond_3
    :goto_1
    iget-boolean p1, p0, Lsg/bigo/ads/ad/c;->i:Z

    if-eqz p1, :cond_4

    const-string p1, "The ad is destroyed"

    goto :goto_2

    :cond_4
    const-string p1, "The ad is expired"

    :goto_2
    const/16 p2, 0x7d0

    const/4 p3, 0x3

    invoke-virtual {p0, p2, p3, p1}, Lsg/bigo/ads/ad/c;->b(IILjava/lang/String;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/common/i;Lsg/bigo/ads/api/core/e;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lsg/bigo/ads/ad/c;->a(Lsg/bigo/ads/common/i;IILsg/bigo/ads/api/core/e;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/c;->C:Ljava/util/Set;

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

    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->isExpired()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lsg/bigo/ads/ad/c;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/ad/c;->y:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->y:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/ad/c;->k:J

    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->h()V

    iget-object v0, p0, Lsg/bigo/ads/ad/c;->a:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdImpression()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lsg/bigo/ads/ad/c;->i:Z

    if-eqz v0, :cond_3

    const-string v0, "The ad is destroyed"

    goto :goto_1

    :cond_3
    const-string v0, "The ad is expired"

    :goto_1
    const/16 v1, 0x7d0

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lsg/bigo/ads/ad/c;->b(IILjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TValueType;)TValueType;"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ad/c;->D:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lsg/bigo/ads/ad/c;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->w:Z

    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->c:Lsg/bigo/ads/api/b;

    iget-object v0, v0, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    invoke-virtual {v0}, Lsg/bigo/ads/api/b$a;->b()V

    const-string v0, "06002008"

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "is_cache"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/ad/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/b/a;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(IILjava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdError: ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " subCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v2, v1, v3, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsg/bigo/ads/api/AdError;

    invoke-direct {v0, p1, p2, p3}, Lsg/bigo/ads/api/AdError;-><init>(IILjava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object p1, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->n()Z

    move-result p2

    invoke-static {p1, v0, p2}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/AdError;Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/c;->a:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdError(Lsg/bigo/ads/api/AdError;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/c;->B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lsg/bigo/ads/ad/c;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->e:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lsg/bigo/ads/ad/c;->l:J

    iget-object v1, p0, Lsg/bigo/ads/ad/c;->U:Lsg/bigo/ads/api/b/a;

    instance-of v1, v1, Lsg/bigo/ads/ad/c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/ad/c;->U:Lsg/bigo/ads/api/b/a;

    check-cast v1, Lsg/bigo/ads/ad/c;

    iget-wide v2, p0, Lsg/bigo/ads/ad/c;->l:J

    iput-wide v2, v1, Lsg/bigo/ads/ad/c;->l:J

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->ah()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const-string v1, "filled"

    invoke-direct {p0, v1}, Lsg/bigo/ads/ad/c;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->N()Lsg/bigo/ads/api/core/c$b;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c$b;->k()I

    move-result v1

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->s()V

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->N()Lsg/bigo/ads/api/core/c$b;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$b;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/a/c;->a(Landroid/content/Context;)V

    :cond_4
    invoke-static {p0}, Lsg/bigo/ads/common/f/b;->a(Lsg/bigo/ads/common/f/b$a;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/c;->C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final destroy()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->i:Z

    invoke-static {}, Lsg/bigo/ads/common/n/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/ad/c;->C()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->destroyInMainThread()V

    goto :goto_0

    :cond_0
    new-instance v0, Lsg/bigo/ads/ad/c$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/c$1;-><init>(Lsg/bigo/ads/ad/c;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    :goto_0
    iget-boolean v0, p0, Lsg/bigo/ads/ad/c;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lsg/bigo/ads/common/form/a;->a(II)V

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lsg/bigo/ads/common/form/a;->b(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/c;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    invoke-static {p0}, Lsg/bigo/ads/common/f/b;->b(Lsg/bigo/ads/common/f/b$a;)V

    return-void
.end method

.method protected destroyInMainThread()V
    .locals 0

    return-void
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lsg/bigo/ads/api/core/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    return-object v0
.end method

.method public getBid()Lsg/bigo/ads/api/AdBid;
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/c;->A:Lsg/bigo/ads/api/AdBid;

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    iget-object v2, p0, Lsg/bigo/ads/ad/c;->d:Lsg/bigo/ads/core/e/a/b;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->ak()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lsg/bigo/ads/ad/a$a;

    invoke-direct {v3, v0, v1, v2}, Lsg/bigo/ads/ad/a$a;-><init>(Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/core/e/a/b;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-object v3, p0, Lsg/bigo/ads/ad/c;->A:Lsg/bigo/ads/api/AdBid;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/c;->A:Lsg/bigo/ads/api/AdBid;

    return-object v0
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lsg/bigo/ads/api/core/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method protected h()V
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lsg/bigo/ads/ad/c;->l()V

    iget v0, v1, Lsg/bigo/ads/ad/c;->T:I

    sget v2, Lsg/bigo/ads/common/v/a;->e:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    iget-object v0, v1, Lsg/bigo/ads/ad/c;->S:Lsg/bigo/ads/common/v/a;

    iget-object v2, v1, Lsg/bigo/ads/ad/c;->c:Landroid/view/View;

    iget v0, v0, Lsg/bigo/ads/common/v/a;->g:I

    sget v4, Lsg/bigo/ads/common/v/a;->e:I

    const/4 v5, 0x4

    const-string v6, "OutAppChecker"

    if-ne v0, v4, :cond_0

    const-string v0, "Out app status: 4 - start activity from background"

    invoke-static {v3, v5, v6, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    sget v0, Lsg/bigo/ads/common/v/a;->e:I

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lsg/bigo/ads/common/v/a;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Out app status: 5 - Lock screen"

    invoke-static {v3, v5, v6, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    sget v0, Lsg/bigo/ads/common/v/a;->f:I

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lsg/bigo/ads/common/v/a;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Out app status: 3 - Float window"

    invoke-static {v3, v5, v6, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    sget v0, Lsg/bigo/ads/common/v/a;->d:I

    goto :goto_0

    :cond_2
    const-string v0, "Out app status: 1 - not outside app"

    invoke-static {v3, v5, v6, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    sget v0, Lsg/bigo/ads/common/v/a;->b:I

    :goto_0
    iput v0, v1, Lsg/bigo/ads/ad/c;->T:I

    :cond_3
    iget-object v0, v1, Lsg/bigo/ads/ad/c;->d:Lsg/bigo/ads/core/e/a/b;

    iget v2, v1, Lsg/bigo/ads/ad/c;->T:I

    invoke-virtual {v0, v2}, Lsg/bigo/ads/core/e/a/b;->a(I)V

    iget-object v0, v1, Lsg/bigo/ads/ad/c;->d:Lsg/bigo/ads/core/e/a/b;

    iget-object v2, v1, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v2, v2, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lsg/bigo/ads/core/e/a/b;->a(Landroid/content/Context;Z)V

    const-string v0, "06002010"

    invoke-virtual {v1, v0}, Lsg/bigo/ads/ad/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    const-string v2, "show_proportion"

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Lsg/bigo/ads/ad/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move v4, v3

    invoke-virtual {v1}, Lsg/bigo/ads/ad/c;->i()Ljava/lang/String;

    move-result-object v3

    const-string v5, "render_style"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lsg/bigo/ads/ad/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lsg/bigo/ads/ad/c;->u()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "attach_render_cost"

    invoke-virtual {v1, v8, v7}, Lsg/bigo/ads/ad/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v11, v1, Lsg/bigo/ads/ad/c;->l:J

    sub-long/2addr v9, v11

    const-string v11, "icon_sta"

    const/4 v12, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1, v11, v13}, Lsg/bigo/ads/ad/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const-string v13, "img_sta"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1, v13, v14}, Lsg/bigo/ads/ad/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const-string v14, "vid_sta"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v14, v12}, Lsg/bigo/ads/ad/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move v15, v13

    move v13, v12

    move v12, v15

    invoke-static/range {v0 .. v13}, Lsg/bigo/ads/core/d/b;->a(Landroid/content/Context;Lsg/bigo/ads/api/b/a;Ljava/lang/String;Ljava/lang/String;IJJJIII)V

    :cond_4
    iget-object v0, v1, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->N()Lsg/bigo/ads/api/core/c$b;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$b;->k()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lsg/bigo/ads/ad/c;->s()V

    :cond_5
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/c;->c:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/ad/c;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/c;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isExpired()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->J()Z

    move-result v0

    return v0
.end method

.method protected final j()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/c;->a:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdOpened()V

    :cond_0
    return-void
.end method

.method protected k()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/c;->a:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClosed()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->h:Z

    return-void
.end method

.method protected l()V
    .locals 1

    const-string v0, "impression"

    invoke-direct {p0, v0}, Lsg/bigo/ads/ad/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected m()V
    .locals 1

    const-string v0, "clicked"

    invoke-direct {p0, v0}, Lsg/bigo/ads/ad/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/c;->y:Z

    return v0
.end method

.method protected final o()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/api/a/l;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/l;->b()I

    move-result v0

    return v0
.end method

.method protected final p()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->w()I

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 5

    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    iget-wide v1, p0, Lsg/bigo/ads/ad/c;->t:J

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->y()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lsg/bigo/ads/ad/c;->r:I

    return v0
.end method

.method public final r()J
    .locals 5

    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    iget-wide v1, p0, Lsg/bigo/ads/ad/c;->t:J

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->y()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lsg/bigo/ads/ad/c;->s:J

    return-wide v0
.end method

.method public s()V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->N()Lsg/bigo/ads/api/core/c$b;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$b;->f()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v2, Lsg/bigo/ads/controller/landing/a;

    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-direct {v2, v0}, Lsg/bigo/ads/controller/landing/a;-><init>(Lsg/bigo/ads/api/core/c;)V

    iput-object v2, p0, Lsg/bigo/ads/ad/c;->m:Lsg/bigo/ads/controller/landing/a;

    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v4, v0, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    iget-object v0, v2, Lsg/bigo/ads/controller/landing/a;->b:Lsg/bigo/ads/api/core/c$b;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$b;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, Lsg/bigo/ads/controller/landing/a;->b:Lsg/bigo/ads/api/core/c$b;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$b;->j()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, Lsg/bigo/ads/controller/landing/a;->b:Lsg/bigo/ads/api/core/c$b;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$b;->c()I

    move-result v5

    iget v0, v2, Lsg/bigo/ads/controller/landing/a;->c:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, v2, Lsg/bigo/ads/controller/landing/a;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    invoke-static {v3}, Lsg/bigo/ads/core/landing/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "http"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-eqz v5, :cond_3

    if-ne v5, v0, :cond_4

    :cond_3
    new-instance v6, Lsg/bigo/ads/controller/landing/a$3;

    invoke-direct {v6, v2}, Lsg/bigo/ads/controller/landing/a$3;-><init>(Lsg/bigo/ads/controller/landing/a;)V

    new-instance v1, Lsg/bigo/ads/controller/landing/a$4;

    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/controller/landing/a$4;-><init>(Lsg/bigo/ads/controller/landing/a;Ljava/lang/String;Landroid/content/Context;ILsg/bigo/ads/controller/landing/a$a;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/c;->a:Lsg/bigo/ads/api/AdInteractionListener;

    return-void
.end method

.method protected final t()V
    .locals 2

    iget-boolean v0, p0, Lsg/bigo/ads/ad/c;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->x:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/ad/c;->z:J

    :cond_0
    return-void
.end method

.method public final u()J
    .locals 4

    iget-wide v0, p0, Lsg/bigo/ads/ad/c;->z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/ad/c;->z:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method protected final v()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/c;->u:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/c;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/ad/c$a;

    invoke-interface {v0}, Lsg/bigo/ads/ad/c$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
