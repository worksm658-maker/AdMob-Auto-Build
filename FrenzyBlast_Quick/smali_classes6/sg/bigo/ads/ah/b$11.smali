.class final Lsg/bigo/ads/ah/b$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ah/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ah/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ah/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ah/b$11;->a:Lsg/bigo/ads/ah/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ah/b$11;->a:Lsg/bigo/ads/ah/b;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ah/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/ah/b$11;->a:Lsg/bigo/ads/ah/b;

    .line 14
    .line 15
    iget-object v0, v0, Lsg/bigo/ads/ah/b;->h:Lsg/bigo/ads/ad/splash/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsg/bigo/ads/ad/splash/b;->I()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
