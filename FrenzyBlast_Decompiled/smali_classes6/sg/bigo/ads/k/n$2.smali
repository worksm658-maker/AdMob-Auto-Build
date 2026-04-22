.class final Lsg/bigo/ads/k/n$2;
.super Lsg/bigo/ads/common/utils/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/k/n;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/k/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/k/n;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/k/n$2;->a:Lsg/bigo/ads/k/n;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/common/utils/o;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/k/n$2;->a:Lsg/bigo/ads/k/n;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 4
    .line 5
    new-instance v1, Lsg/bigo/ads/k/n$2$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lsg/bigo/ads/k/n$2$1;-><init>(Lsg/bigo/ads/k/n$2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 14
    return-void
.end method
