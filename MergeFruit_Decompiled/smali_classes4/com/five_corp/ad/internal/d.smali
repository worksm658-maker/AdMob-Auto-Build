.class public final Lcom/five_corp/ad/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/f;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/FiveAdVideoRewardEventListener;

.field public final synthetic b:Lcom/five_corp/ad/FiveAdVideoReward;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/FiveAdVideoRewardEventListener;Lcom/five_corp/ad/FiveAdVideoReward;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/d;->a:Lcom/five_corp/ad/FiveAdVideoRewardEventListener;

    iput-object p2, p0, Lcom/five_corp/ad/internal/d;->b:Lcom/five_corp/ad/FiveAdVideoReward;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/internal/d;->a:Lcom/five_corp/ad/FiveAdVideoRewardEventListener;

    iget-object v1, p0, Lcom/five_corp/ad/internal/d;->b:Lcom/five_corp/ad/FiveAdVideoReward;

    invoke-interface {v0, v1}, Lcom/five_corp/ad/FiveAdVideoRewardEventListener;->onPlay(Lcom/five_corp/ad/FiveAdVideoReward;)V

    return-void
.end method

.method public final a(Lcom/five_corp/ad/FiveAdErrorCode;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/five_corp/ad/internal/d;->a:Lcom/five_corp/ad/FiveAdVideoRewardEventListener;

    iget-object v1, p0, Lcom/five_corp/ad/internal/d;->b:Lcom/five_corp/ad/FiveAdVideoReward;

    invoke-interface {v0, v1, p1}, Lcom/five_corp/ad/FiveAdVideoRewardEventListener;->onViewError(Lcom/five_corp/ad/FiveAdVideoReward;Lcom/five_corp/ad/FiveAdErrorCode;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/d;->a:Lcom/five_corp/ad/FiveAdVideoRewardEventListener;

    iget-object v1, p0, Lcom/five_corp/ad/internal/d;->b:Lcom/five_corp/ad/FiveAdVideoReward;

    invoke-interface {v0, v1}, Lcom/five_corp/ad/FiveAdVideoRewardEventListener;->onViewThrough(Lcom/five_corp/ad/FiveAdVideoReward;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/d;->a:Lcom/five_corp/ad/FiveAdVideoRewardEventListener;

    iget-object v1, p0, Lcom/five_corp/ad/internal/d;->b:Lcom/five_corp/ad/FiveAdVideoReward;

    invoke-interface {v0, v1}, Lcom/five_corp/ad/FiveAdVideoRewardEventListener;->onPause(Lcom/five_corp/ad/FiveAdVideoReward;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/d;->a:Lcom/five_corp/ad/FiveAdVideoRewardEventListener;

    iget-object v1, p0, Lcom/five_corp/ad/internal/d;->b:Lcom/five_corp/ad/FiveAdVideoReward;

    invoke-interface {v0, v1}, Lcom/five_corp/ad/FiveAdVideoRewardEventListener;->onClick(Lcom/five_corp/ad/FiveAdVideoReward;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/d;->a:Lcom/five_corp/ad/FiveAdVideoRewardEventListener;

    iget-object v1, p0, Lcom/five_corp/ad/internal/d;->b:Lcom/five_corp/ad/FiveAdVideoReward;

    invoke-interface {v0, v1}, Lcom/five_corp/ad/FiveAdVideoRewardEventListener;->onImpression(Lcom/five_corp/ad/FiveAdVideoReward;)V

    return-void
.end method
