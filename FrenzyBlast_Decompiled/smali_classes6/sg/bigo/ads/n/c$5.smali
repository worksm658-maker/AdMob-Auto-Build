.class final Lsg/bigo/ads/n/c$5;
.super Lsg/bigo/ads/common/utils/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lsg/bigo/ads/o/b;

.field final synthetic c:Lsg/bigo/ads/n/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n/c;JLjava/util/List;Lsg/bigo/ads/o/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/n/c$5;->c:Lsg/bigo/ads/n/c;

    .line 2
    .line 3
    iput-object p4, p0, Lsg/bigo/ads/n/c$5;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p5, p0, Lsg/bigo/ads/n/c$5;->b:Lsg/bigo/ads/o/b;

    .line 6
    .line 7
    const-wide/16 p4, 0x3e8

    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p4, p5}, Lsg/bigo/ads/common/utils/o;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/c$5;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lsg/bigo/ads/api/NativeAd;

    .line 9
    .line 10
    instance-of v1, v0, Lsg/bigo/ads/y/b;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lsg/bigo/ads/z/c;

    .line 15
    .line 16
    iget-boolean v1, v0, Lsg/bigo/ads/d/c;->g:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lsg/bigo/ads/n/c$5;->b:Lsg/bigo/ads/o/b;

    .line 21
    .line 22
    invoke-virtual {v1}, Lsg/bigo/ads/o/b;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x16

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v3, v1, v2}, Lsg/bigo/ads/y/b;->a(Lsg/bigo/ads/an/i;II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 33
    return-void
.end method
