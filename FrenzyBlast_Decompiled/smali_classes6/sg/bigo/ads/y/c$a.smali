.class final Lsg/bigo/ads/y/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/y/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Lsg/bigo/ads/api/AdInteractionListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final synthetic b:Lsg/bigo/ads/y/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/y/c$a;->b:Lsg/bigo/ads/y/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/y/c$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/y/c$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClosed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/api/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/y/c$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x7d2

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/y/c$a;->b:Lsg/bigo/ads/y/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/y/c$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lsg/bigo/ads/api/AdInteractionListener;->onAdError(Lsg/bigo/ads/api/AdError;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/y/c$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdImpression()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/y/c$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdOpened()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
