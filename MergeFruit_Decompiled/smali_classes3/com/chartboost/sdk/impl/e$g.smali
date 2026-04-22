.class public final Lcom/chartboost/sdk/impl/e$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/e;->a(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/callbacks/AdCallback;

.field public final synthetic c:Lcom/chartboost/sdk/ads/Ad;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/ads/Ad;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/e$g;->b:Lcom/chartboost/sdk/callbacks/AdCallback;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/e$g;->c:Lcom/chartboost/sdk/ads/Ad;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/e$g;->d:Ljava/lang/String;

    iput p4, p0, Lcom/chartboost/sdk/impl/e$g;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 48
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e$g;->b:Lcom/chartboost/sdk/callbacks/AdCallback;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/chartboost/sdk/impl/e$g;->c:Lcom/chartboost/sdk/ads/Ad;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/e$g;->d:Ljava/lang/String;

    iget v5, p0, Lcom/chartboost/sdk/impl/e$g;->e:I

    .line 49
    instance-of v6, v0, Lcom/chartboost/sdk/callbacks/RewardedCallback;

    if-eqz v6, :cond_1

    if-eqz v3, :cond_0

    .line 51
    check-cast v0, Lcom/chartboost/sdk/callbacks/RewardedCallback;

    new-instance v6, Lcom/chartboost/sdk/events/RewardEvent;

    invoke-direct {v6, v4, v3, v5}, Lcom/chartboost/sdk/events/RewardEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;I)V

    invoke-interface {v0, v6}, Lcom/chartboost/sdk/callbacks/RewardedCallback;->onRewardEarned(Lcom/chartboost/sdk/events/RewardEvent;)V

    .line 52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 54
    const-string v0, "Ad is missing on didEarnReward"

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    .line 56
    :cond_1
    const-string v0, "Invalid ad type to send a reward"

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 57
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_4

    .line 65
    const-string v0, "Missing callback on sendRewardCallbackOnMainThread"

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e$g;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
