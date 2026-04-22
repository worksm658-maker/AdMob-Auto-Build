.class Lcom/bytedance/sdk/openadsdk/core/settings/FTs$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->OMn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/URh$OMn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/core/settings/FTs;

.field final synthetic OMn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/FTs;Ljava/lang/String;)V
    .locals 0

    .line 675
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs$8;->DY:Lcom/bytedance/sdk/openadsdk/core/settings/FTs;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs$8;->OMn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 678
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs$8;->DY:Lcom/bytedance/sdk/openadsdk/core/settings/FTs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->OMn(Lcom/bytedance/sdk/openadsdk/core/settings/FTs;)Lcom/bytedance/sdk/openadsdk/core/settings/Av;

    move-result-object v0

    const-string v1, "dyn_draw_engine_url"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->JpE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Av;->OMn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 679
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs$8;->OMn:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 683
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->DY()Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->Ks()V

    return-void
.end method
