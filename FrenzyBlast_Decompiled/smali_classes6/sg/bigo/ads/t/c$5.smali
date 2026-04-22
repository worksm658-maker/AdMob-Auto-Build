.class final Lsg/bigo/ads/t/c$5;
.super Lsg/bigo/ads/common/utils/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/t/c;->a(ZIIILsg/bigo/ads/an/i;Lsg/bigo/ads/y/b;Lsg/bigo/ads/ad/interstitial/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/y/b;

.field final synthetic b:Lsg/bigo/ads/t/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/t/c;Lsg/bigo/ads/y/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/t/c$5;->b:Lsg/bigo/ads/t/c;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/t/c$5;->a:Lsg/bigo/ads/y/b;

    .line 4
    .line 5
    invoke-direct {p0}, Lsg/bigo/ads/common/utils/b$c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/t/c$5;->b:Lsg/bigo/ads/t/c;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/t/c$5;->a:Lsg/bigo/ads/y/b;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lsg/bigo/ads/t/c;->a(Lsg/bigo/ads/y/b;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lsg/bigo/ads/t/c$5;->b:Lsg/bigo/ads/t/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lsg/bigo/ads/t/c;->aq()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
