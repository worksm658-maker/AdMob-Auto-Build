.class final Lcom/bytedance/sdk/openadsdk/utils/PN$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/PN;->zAx()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 367
    const-string v0, ""

    const-string v1, "TTAD.ToolUtils"

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->NX()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 368
    new-instance v2, Lcom/bytedance/sdk/component/gJT/Si;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/component/gJT/Si;-><init>(Landroid/content/Context;)V

    .line 369
    new-instance v3, Lcom/bytedance/sdk/component/gJT/Si$OMn;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/gJT/Si$OMn;-><init>()V

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/gJT/Si;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 370
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/gJT/Si;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/PN;->Xk(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v2

    .line 375
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v2

    .line 373
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
