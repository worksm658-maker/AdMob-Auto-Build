.class public final Lcom/five_corp/ad/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/f;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/FiveAdInterstitialEventListener;

.field public final synthetic b:Lcom/five_corp/ad/FiveAdInterstitial;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/FiveAdInterstitialEventListener;Lcom/five_corp/ad/FiveAdInterstitial;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/c;->a:Lcom/five_corp/ad/FiveAdInterstitialEventListener;

    iput-object p2, p0, Lcom/five_corp/ad/internal/c;->b:Lcom/five_corp/ad/FiveAdInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/internal/c;->a:Lcom/five_corp/ad/FiveAdInterstitialEventListener;

    iget-object v1, p0, Lcom/five_corp/ad/internal/c;->b:Lcom/five_corp/ad/FiveAdInterstitial;

    invoke-interface {v0, v1}, Lcom/five_corp/ad/FiveAdInterstitialEventListener;->onPlay(Lcom/five_corp/ad/FiveAdInterstitial;)V

    return-void
.end method

.method public final a(Lcom/five_corp/ad/FiveAdErrorCode;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/five_corp/ad/internal/c;->a:Lcom/five_corp/ad/FiveAdInterstitialEventListener;

    iget-object v1, p0, Lcom/five_corp/ad/internal/c;->b:Lcom/five_corp/ad/FiveAdInterstitial;

    invoke-interface {v0, v1, p1}, Lcom/five_corp/ad/FiveAdInterstitialEventListener;->onViewError(Lcom/five_corp/ad/FiveAdInterstitial;Lcom/five_corp/ad/FiveAdErrorCode;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/c;->a:Lcom/five_corp/ad/FiveAdInterstitialEventListener;

    iget-object v1, p0, Lcom/five_corp/ad/internal/c;->b:Lcom/five_corp/ad/FiveAdInterstitial;

    invoke-interface {v0, v1}, Lcom/five_corp/ad/FiveAdInterstitialEventListener;->onViewThrough(Lcom/five_corp/ad/FiveAdInterstitial;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/c;->a:Lcom/five_corp/ad/FiveAdInterstitialEventListener;

    iget-object v1, p0, Lcom/five_corp/ad/internal/c;->b:Lcom/five_corp/ad/FiveAdInterstitial;

    invoke-interface {v0, v1}, Lcom/five_corp/ad/FiveAdInterstitialEventListener;->onPause(Lcom/five_corp/ad/FiveAdInterstitial;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/c;->a:Lcom/five_corp/ad/FiveAdInterstitialEventListener;

    iget-object v1, p0, Lcom/five_corp/ad/internal/c;->b:Lcom/five_corp/ad/FiveAdInterstitial;

    invoke-interface {v0, v1}, Lcom/five_corp/ad/FiveAdInterstitialEventListener;->onClick(Lcom/five_corp/ad/FiveAdInterstitial;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/c;->a:Lcom/five_corp/ad/FiveAdInterstitialEventListener;

    iget-object v1, p0, Lcom/five_corp/ad/internal/c;->b:Lcom/five_corp/ad/FiveAdInterstitial;

    invoke-interface {v0, v1}, Lcom/five_corp/ad/FiveAdInterstitialEventListener;->onImpression(Lcom/five_corp/ad/FiveAdInterstitial;)V

    return-void
.end method
