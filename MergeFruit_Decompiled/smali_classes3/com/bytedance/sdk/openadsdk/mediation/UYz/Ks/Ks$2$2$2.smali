.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$2$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$2$2;->OMn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$2$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$2$2;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$2$2$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$2$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$2$2$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$2$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$2$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$2$2$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$2$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$2$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$2;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    return-void
.end method
