.class Lcom/bytedance/sdk/openadsdk/zAx/FTs$2;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:I

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

.field final synthetic OMn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/zAx/FTs;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 784
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs$2;->Ks:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs$2;->OMn:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs$2;->DY:I

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 788
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->sv()Lcom/bytedance/sdk/openadsdk/core/settings/nel;

    move-result-object v0

    .line 789
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs$2;->Ks:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs$2;->OMn:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/FTs;Lcom/bytedance/sdk/openadsdk/core/settings/nel;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 793
    :cond_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/nel;->DY:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 794
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs$2;->Ks:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs$2;->DY:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/FTs$2;->OMn:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/FTs;ILjava/lang/String;)V

    return-void

    .line 797
    :cond_1
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/nel;->Ks:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    .line 798
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/nel;->Ks:Ljava/lang/String;

    .line 799
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->DY()Lcom/bytedance/sdk/openadsdk/Eun/DY;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->Ks()Lcom/bytedance/sdk/component/nel/OMn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nel/OMn;->Ks()Lcom/bytedance/sdk/component/nel/DY/DY;

    move-result-object v1

    .line 800
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/nel/DY/DY;->DY(Ljava/lang/String;)V

    .line 801
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 802
    const-string v2, "content-type"

    const-string v3, "application/json; charset=utf-8"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/nel/DY/DY;->zAx(Ljava/util/Map;)V

    const/16 v0, 0x9

    .line 804
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/nel/DY/DY;->OMn(I)V

    .line 805
    const-string v0, "sendPrefLog"

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/nel/DY/DY;->OMn(Ljava/lang/String;)V

    .line 806
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/FTs$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/zAx/FTs$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/zAx/FTs$2;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/nel/DY/DY;->OMn(Lcom/bytedance/sdk/component/nel/OMn/OMn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 823
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
