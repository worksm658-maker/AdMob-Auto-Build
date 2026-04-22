.class public Lcom/bytedance/adsdk/ugeno/zAx/DY/OMn$OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/zAx/DY/OMn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OMn"
.end annotation


# direct methods
.method public static OMn(Lcom/bytedance/adsdk/ugeno/DY/Ks;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;)Lcom/bytedance/adsdk/ugeno/zAx/DY/OMn;
    .locals 1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 119
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;->DY()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/zAx/zAx;->OMn(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/zAx/DY;

    move-result-object v0

    if-nez v0, :cond_1

    .line 124
    new-instance v0, Lcom/bytedance/adsdk/ugeno/zAx/DY/Ks;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/zAx/DY/Ks;-><init>(Lcom/bytedance/adsdk/ugeno/DY/Ks;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;)V

    return-object v0

    .line 126
    :cond_1
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/zAx/DY;->OMn(Lcom/bytedance/adsdk/ugeno/DY/Ks;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;)Lcom/bytedance/adsdk/ugeno/zAx/DY/OMn;

    move-result-object v0

    if-nez v0, :cond_2

    .line 128
    new-instance v0, Lcom/bytedance/adsdk/ugeno/zAx/DY/Ks;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/zAx/DY/Ks;-><init>(Lcom/bytedance/adsdk/ugeno/DY/Ks;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;)V

    :cond_2
    return-object v0
.end method
