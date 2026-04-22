.class final Lsg/bigo/ads/k/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/k/a;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/k/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/k/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/k/a$5;->a:Lsg/bigo/ads/k/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/k/a$5;->a:Lsg/bigo/ads/k/a;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lsg/bigo/ads/k/a;->n:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object p1, p0, Lsg/bigo/ads/k/a$5;->a:Lsg/bigo/ads/k/a;

    .line 11
    .line 12
    iget-object v0, p1, Lsg/bigo/ads/k/a;->n:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    iget-object p1, p1, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    iget-object v1, v0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Lsg/bigo/ads/k/a;->a(Lsg/bigo/ads/k/a;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-wide v0, Lsg/bigo/ads/k/a;->l:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    :goto_0
    iget-object v2, p0, Lsg/bigo/ads/k/a$5;->a:Lsg/bigo/ads/k/a;

    .line 40
    .line 41
    iget-object v2, v2, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lsg/bigo/ads/k/a$5$1;

    .line 48
    .line 49
    invoke-direct {v3, p0, v0, v1}, Lsg/bigo/ads/k/a$5$1;-><init>(Lsg/bigo/ads/k/a$5;J)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method
