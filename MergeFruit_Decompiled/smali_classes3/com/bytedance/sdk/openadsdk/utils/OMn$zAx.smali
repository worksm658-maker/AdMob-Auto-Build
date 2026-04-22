.class Lcom/bytedance/sdk/openadsdk/utils/OMn$zAx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/OMn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zAx"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/OMn$1;)V
    .locals 0

    .line 203
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/OMn$zAx;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 206
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->tYQ()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->Ju()Lcom/bytedance/sdk/openadsdk/zAx/OMn/rS;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/rS;->OMn()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Eun;->XX(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/UYz;->OMn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/zAx;->OMn(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
