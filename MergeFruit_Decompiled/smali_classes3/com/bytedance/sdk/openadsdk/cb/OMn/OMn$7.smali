.class Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:I

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

.field final synthetic OMn:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;II)V
    .locals 0

    .line 578
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$7;->Ks:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$7;->OMn:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$7;->DY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 581
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$7;->Ks:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->XX(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$7;->Ks:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->gJT(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/core/widget/gJT;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/gJT;->setVisibility(I)V

    .line 583
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$7;->Ks:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn(Z)V

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$7;->Ks:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->nel(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/core/widget/Av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Av;->Ks()V

    .line 587
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$7;->Ks:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Av(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 589
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 591
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 593
    const-string v3, "remove_loading_page_type"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$7;->OMn:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 594
    const-string v3, "remove_loading_page_reason"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$7;->DY:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 595
    const-string v3, "playable_url"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$7;->Ks:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Xk(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 596
    const-string v3, "duration"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$7;->Ks:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->nel(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/core/widget/Av;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/widget/Av;->getDisplayDuration()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 597
    const-string v3, "is_new_playable"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 599
    const-string v1, "pag_json_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 600
    const-string v1, "playable_event"

    const-string v2, "remove_loading_page"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 603
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$7;->Ks:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$7;->Ks:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->zAx(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "playable_track"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
