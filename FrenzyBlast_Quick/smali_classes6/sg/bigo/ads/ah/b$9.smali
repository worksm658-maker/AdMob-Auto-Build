.class final Lsg/bigo/ads/ah/b$9;
.super Lsg/bigo/ads/common/utils/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ah/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lsg/bigo/ads/ah/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ah/b;JI)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ah/b$9;->b:Lsg/bigo/ads/ah/b;

    .line 2
    .line 3
    iput p4, p0, Lsg/bigo/ads/ah/b$9;->a:I

    .line 4
    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/common/utils/o;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ah/b$9;->b:Lsg/bigo/ads/ah/b;

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
    iget-object v0, p0, Lsg/bigo/ads/ah/b$9;->b:Lsg/bigo/ads/ah/b;

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

.method public final a(J)V
    .locals 0

    .line 21
    return-void
.end method
