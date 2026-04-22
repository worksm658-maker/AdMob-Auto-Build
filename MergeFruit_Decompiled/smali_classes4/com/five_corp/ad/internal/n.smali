.class public final Lcom/five_corp/ad/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/p;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/FiveAdInterstitialEventListener;

.field public final synthetic b:Lcom/five_corp/ad/FiveAdInterstitial;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/FiveAdInterstitialEventListener;Lcom/five_corp/ad/FiveAdInterstitial;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/n;->a:Lcom/five_corp/ad/FiveAdInterstitialEventListener;

    iput-object p2, p0, Lcom/five_corp/ad/internal/n;->b:Lcom/five_corp/ad/FiveAdInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/n;->a:Lcom/five_corp/ad/FiveAdInterstitialEventListener;

    iget-object v1, p0, Lcom/five_corp/ad/internal/n;->b:Lcom/five_corp/ad/FiveAdInterstitial;

    invoke-interface {v0, v1}, Lcom/five_corp/ad/FiveAdInterstitialEventListener;->onFullScreenOpen(Lcom/five_corp/ad/FiveAdInterstitial;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/n;->a:Lcom/five_corp/ad/FiveAdInterstitialEventListener;

    iget-object v1, p0, Lcom/five_corp/ad/internal/n;->b:Lcom/five_corp/ad/FiveAdInterstitial;

    invoke-interface {v0, v1}, Lcom/five_corp/ad/FiveAdInterstitialEventListener;->onFullScreenClose(Lcom/five_corp/ad/FiveAdInterstitial;)V

    return-void
.end method
