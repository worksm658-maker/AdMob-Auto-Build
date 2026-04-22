.class public Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/nel;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OMn(ILandroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 25
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 28
    :cond_1
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/zAx;->OMn(Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object p0

    .line 29
    const-string p1, "file_type"

    const-string v0, "png"

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string p1, "file_data"

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/OMn/OMn;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/OMn/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/OMn/OMn;->Ks()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "/api/ad/union/mediation/adreview_upload/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/OMn/OMn;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/Ks/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/Ks/DY;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/nel$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/nel$1;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, p0, p2, v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/Ks/DY;->OMn(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/Ks/OMn$OMn;)V

    return-void
.end method
