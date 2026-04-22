.class Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/cb/Ks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Ks(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
