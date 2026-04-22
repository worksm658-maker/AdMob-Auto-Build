.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAd;
.super Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;
.source "SourceFile"


# instance fields
.field public pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract showAd(Landroid/app/Activity;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
