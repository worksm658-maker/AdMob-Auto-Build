.class public final Lsg/bigo/ads/bi/d;
.super Lsg/bigo/ads/bi/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/bi/d$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/bi/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/ay/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lsg/bigo/ads/ay/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/bi/a;->b:Lsg/bigo/ads/ay/a;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lsg/bigo/ads/bi/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 31
    const-string v0, "IconLoader"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Lsg/bigo/ads/an/c;
    .locals 0

    .line 29
    invoke-static {p1}, Lsg/bigo/ads/bi/c;->a(Landroid/content/Context;)Lsg/bigo/ads/bi/c;

    move-result-object p1

    iget-object p1, p1, Lsg/bigo/ads/bi/c;->c:Landroid/util/LruCache;

    invoke-virtual {p1, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/an/c;

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-static {p1}, Lsg/bigo/ads/bi/c;->a(Landroid/content/Context;)Lsg/bigo/ads/bi/c;

    move-result-object p1

    iget-object p1, p1, Lsg/bigo/ads/bi/c;->c:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/an/c;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lsg/bigo/ads/bi/c;->a(Landroid/content/Context;)Lsg/bigo/ads/bi/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p3, Lsg/bigo/ads/an/c;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lsg/bigo/ads/bi/c;->c:Landroid/util/LruCache;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p2, Lsg/bigo/ads/bi/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lsg/bigo/ads/bi/c;->b:Landroid/util/LruCache;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/util/LruCache;->size()I

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/bi/a;->b:Lsg/bigo/ads/ay/a;

    .line 2
    .line 3
    iget v1, v0, Lsg/bigo/ads/ay/a;->b:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, v0, Lsg/bigo/ads/ay/a;->c:I

    .line 12
    .line 13
    return v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 14
    invoke-static {p1}, Lsg/bigo/ads/an/p;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-static {p1}, Lsg/bigo/ads/bi/c;->a(Landroid/content/Context;)Lsg/bigo/ads/bi/c;

    move-result-object p1

    iget-object p1, p1, Lsg/bigo/ads/bi/c;->c:Landroid/util/LruCache;

    invoke-virtual {p1, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lsg/bigo/ads/an/p;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Landroidx/activity/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
