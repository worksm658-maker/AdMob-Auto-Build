.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$2;->OMn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$2;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$2$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$2$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$2$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    const v1, 0xa02f

    const-string v2, "Pangle Mediation can\'t serve ad requests from current region"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
