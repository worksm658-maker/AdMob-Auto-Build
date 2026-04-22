.class public abstract LSpunks/Necrotise;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Necrotise(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/necrotise/bursattee/Bhavan;->getAdTool()Lcom/necrotise/bursattee/Bhavan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/necrotise/bursattee/Bhavan;->getSDKCusController()Lcom/necrotise/bursattee/Bhavan$Controller;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "shift_norm_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/necrotise/bursattee/Bhavan;->getAdTool()Lcom/necrotise/bursattee/Bhavan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/necrotise/bursattee/Bhavan;->getSDKCusController()Lcom/necrotise/bursattee/Bhavan$Controller;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/necrotise/bursattee/Bhavan$Controller;->onAdEventTracked(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
