.class Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/cb/Ks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/UYz/Si;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT$3;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT$3;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->Ks(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->UYz()Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
