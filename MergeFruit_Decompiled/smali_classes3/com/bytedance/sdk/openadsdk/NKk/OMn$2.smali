.class final Lcom/bytedance/sdk/openadsdk/NKk/OMn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/sv/OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/NKk/OMn;->OMn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sv/Ks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY()V
    .locals 4

    .line 205
    new-instance v0, Lcom/bytedance/sdk/openadsdk/NKk/OMn$2$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/NKk/OMn$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/NKk/OMn$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/JsN/Ks;->DY(Lcom/bytedance/sdk/openadsdk/JsN/zAx;)V

    .line 213
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Si/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/Si/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Si/OMn;->DY()V

    .line 214
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cb/OMn/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/cb/OMn/Ks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/Ks;->DY()V

    .line 215
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NKk;->DY()V

    .line 216
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 217
    const-string v1, ""

    const-string v2, "sec_config"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/NKk/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 219
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Av/DY;->DY()Lcom/bytedance/sdk/openadsdk/core/Av/DY;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Av/DY;->OMn(Ljava/util/Map;)V

    return-void
.end method

.method public OMn()V
    .locals 1

    .line 193
    new-instance v0, Lcom/bytedance/sdk/openadsdk/NKk/OMn$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/NKk/OMn$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/NKk/OMn$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/JsN/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/JsN/zAx;)V

    return-void
.end method

.method public OMn(ILjava/lang/String;)V
    .locals 0

    .line 227
    new-instance p1, Lcom/bytedance/sdk/openadsdk/NKk/OMn$2$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/NKk/OMn$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/NKk/OMn$2;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/JsN/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/JsN/zAx;)V

    .line 235
    sget-object p1, Lcom/bytedance/sdk/openadsdk/NKk/OMn;->DY:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/NKk;->OMn(Ljava/lang/String;)V

    return-void
.end method
