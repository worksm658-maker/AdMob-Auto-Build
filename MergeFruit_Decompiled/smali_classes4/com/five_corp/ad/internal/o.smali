.class public final Lcom/five_corp/ad/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/p;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/FiveAdVideoRewardEventListener;

.field public final synthetic b:Lcom/five_corp/ad/FiveAdVideoReward;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/FiveAdVideoRewardEventListener;Lcom/five_corp/ad/FiveAdVideoReward;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/o;->a:Lcom/five_corp/ad/FiveAdVideoRewardEventListener;

    iput-object p2, p0, Lcom/five_corp/ad/internal/o;->b:Lcom/five_corp/ad/FiveAdVideoReward;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/o;->a:Lcom/five_corp/ad/FiveAdVideoRewardEventListener;

    iget-object v1, p0, Lcom/five_corp/ad/internal/o;->b:Lcom/five_corp/ad/FiveAdVideoReward;

    invoke-interface {v0, v1}, Lcom/five_corp/ad/FiveAdVideoRewardEventListener;->onReward(Lcom/five_corp/ad/FiveAdVideoReward;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/o;->a:Lcom/five_corp/ad/FiveAdVideoRewardEventListener;

    iget-object v1, p0, Lcom/five_corp/ad/internal/o;->b:Lcom/five_corp/ad/FiveAdVideoReward;

    invoke-interface {v0, v1}, Lcom/five_corp/ad/FiveAdVideoRewardEventListener;->onFullScreenOpen(Lcom/five_corp/ad/FiveAdVideoReward;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/o;->a:Lcom/five_corp/ad/FiveAdVideoRewardEventListener;

    iget-object v1, p0, Lcom/five_corp/ad/internal/o;->b:Lcom/five_corp/ad/FiveAdVideoReward;

    invoke-interface {v0, v1}, Lcom/five_corp/ad/FiveAdVideoRewardEventListener;->onFullScreenClose(Lcom/five_corp/ad/FiveAdVideoReward;)V

    return-void
.end method
