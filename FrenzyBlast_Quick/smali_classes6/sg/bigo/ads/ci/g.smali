.class public final Lsg/bigo/ads/ci/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ci/g$a;
    }
.end annotation


# static fields
.field private static final b:Lsg/bigo/ads/ci/g;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/ci/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/ci/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/ci/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/ci/g;->b:Lsg/bigo/ads/ci/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/ci/g;->a:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lsg/bigo/ads/ci/g;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method public static a()Lsg/bigo/ads/ci/g;
    .locals 1

    .line 43
    sget-object v0, Lsg/bigo/ads/ci/g;->b:Lsg/bigo/ads/ci/g;

    return-object v0
.end method

.method public static synthetic a(Lsg/bigo/ads/ci/g;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lsg/bigo/ads/ci/g;->c:Z

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsg/bigo/ads/ci/g$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "null"

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ci/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/ci/g$a;

    if-nez v0, :cond_1

    new-instance v0, Lsg/bigo/ads/ci/g$a;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ci/g$a;-><init>(Lsg/bigo/ads/ci/g;)V

    iget-object v1, p0, Lsg/bigo/ads/ci/g;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lsg/bigo/ads/ci/g;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lsg/bigo/ads/ci/g;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lsg/bigo/ads/ci/g$a;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lsg/bigo/ads/ci/g$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method
