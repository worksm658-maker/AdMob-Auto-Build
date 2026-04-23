.class public final Lsg/bigo/ads/db/d;
.super Ljava/lang/Object;


# static fields
.field private static g:Z = false

.field private static final h:Lsg/bigo/ads/db/d;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsg/bigo/ads/db/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Lsg/bigo/ads/api/core/r;

.field public d:Lsg/bigo/ads/an/k;

.field public e:Landroid/content/Context;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/db/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/db/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/db/d;->h:Lsg/bigo/ads/db/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x32

    .line 5
    .line 6
    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(I)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lsg/bigo/ads/db/d;->a:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lsg/bigo/ads/db/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v0, Lsg/bigo/ads/db/d$2;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lsg/bigo/ads/db/d$2;-><init>(Lsg/bigo/ads/db/d;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lsg/bigo/ads/db/d;->f:Ljava/lang/Runnable;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/db/d;)Ljava/util/Set;
    .locals 0

    .line 20
    iget-object p0, p0, Lsg/bigo/ads/db/d;->a:Ljava/util/Set;

    return-object p0
.end method

.method public static a()Lsg/bigo/ads/db/d;
    .locals 1

    .line 19
    sget-object v0, Lsg/bigo/ads/db/d;->h:Lsg/bigo/ads/db/d;

    return-object v0
.end method

.method public static synthetic b(Lsg/bigo/ads/db/d;)Landroid/content/Context;
    .locals 0

    .line 11
    iget-object p0, p0, Lsg/bigo/ads/db/d;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b()Z
    .locals 1

    .line 12
    const/4 v0, 0x0

    sput-boolean v0, Lsg/bigo/ads/db/d;->g:Z

    return v0
.end method

.method public static synthetic c(Lsg/bigo/ads/db/d;)Lsg/bigo/ads/api/core/r;
    .locals 0

    .line 17
    iget-object p0, p0, Lsg/bigo/ads/db/d;->c:Lsg/bigo/ads/api/core/r;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lsg/bigo/ads/db/d;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lsg/bigo/ads/db/d;->f:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v1}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lsg/bigo/ads/db/d;->f:Ljava/lang/Runnable;

    .line 10
    .line 11
    const-wide/16 v2, 0x4e20

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic d(Lsg/bigo/ads/db/d;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/db/d;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lsg/bigo/ads/db/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/db/d;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/db/f;)V
    .locals 1

    .line 1
    sget-boolean v0, Lsg/bigo/ads/db/d;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lsg/bigo/ads/db/d;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/db/d;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v0, Lsg/bigo/ads/db/g$a;->a:Lsg/bigo/ads/db/g;

    .line 14
    .line 15
    invoke-static {p1}, Lsg/bigo/ads/db/g;->a(Lsg/bigo/ads/db/f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Lsg/bigo/ads/db/f;)V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/db/d$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/db/d$1;-><init>(Lsg/bigo/ads/db/d;Lsg/bigo/ads/db/f;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-static {p1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
