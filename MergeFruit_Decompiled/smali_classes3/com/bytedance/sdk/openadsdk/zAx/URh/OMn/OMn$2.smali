.class final Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CwT/DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field final synthetic OMn:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 0

    .line 661
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn$2;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn$2;->DY:Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn$2;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/CwT/OMn/Ks;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 664
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 665
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn$2;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)J

    move-result-wide v1

    const-string v3, "service_duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 666
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn$2;->DY:Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->zAx()J

    move-result-wide v1

    const-string v3, "player_duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 667
    const-string v1, "cache_path_type"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getCacheType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 668
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn$2;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->bKK()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 669
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn$2;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->DY(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 670
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn$2;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->Eun()I

    move-result v1

    const-string v2, "player_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 671
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->DY()Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object v1

    const-string v2, "pangle_video_play_state"

    .line 672
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn$2;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v2, :cond_0

    .line 673
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->LUs()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->OMn(I)Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object v1

    .line 674
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object v0

    return-object v0
.end method
