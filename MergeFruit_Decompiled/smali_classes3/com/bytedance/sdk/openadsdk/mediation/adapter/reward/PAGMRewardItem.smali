.class public Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DY:Ljava/lang/String;

.field private OMn:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardItem;->OMn:I

    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardItem;->DY:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRewardAmount()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardItem;->OMn:I

    return v0
.end method

.method public getRewardName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardItem;->DY:Ljava/lang/String;

    return-object v0
.end method
