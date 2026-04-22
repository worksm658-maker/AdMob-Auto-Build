.class final Lsg/bigo/ads/v/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/v/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/v/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/v/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/v/a$4;->a:Lsg/bigo/ads/v/a;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/v/a$4;->a:Lsg/bigo/ads/v/a;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/v/a;->e(Lsg/bigo/ads/v/a;)Lsg/bigo/ads/ad/interstitial/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsg/bigo/ads/d/c;->a(Lsg/bigo/ads/d/c;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/v/a$4;->a:Lsg/bigo/ads/v/a;

    .line 15
    .line 16
    invoke-static {v0}, Lsg/bigo/ads/v/a;->f(Lsg/bigo/ads/v/a;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
