.class public Lcom/bytedance/adsdk/ugeno/zAx/zAx/DY;
.super Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/OMn/DY;


# instance fields
.field private Xk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public DY()V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/DY;->Xk:Ljava/lang/String;

    const-string v1, "complete"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/DY;->Xk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/DY;->OMn:Lcom/bytedance/adsdk/ugeno/zAx/Xk;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/DY;->OMn:Lcom/bytedance/adsdk/ugeno/zAx/Xk;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/DY;->DY:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/DY;->Si:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/DY;->Ks:Lcom/bytedance/adsdk/ugeno/zAx/Si;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/zAx/Si;->DY()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/zAx/Xk;->OMn(Lcom/bytedance/adsdk/ugeno/DY/Ks;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public OMn()V
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/DY;->Xk:Ljava/lang/String;

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/DY;->Xk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/DY;->OMn:Lcom/bytedance/adsdk/ugeno/zAx/Xk;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/DY;->OMn:Lcom/bytedance/adsdk/ugeno/zAx/Xk;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/DY;->DY:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/DY;->Si:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/DY;->Ks:Lcom/bytedance/adsdk/ugeno/zAx/Si;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/zAx/Si;->DY()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/zAx/Xk;->OMn(Lcom/bytedance/adsdk/ugeno/DY/Ks;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public varargs OMn([Ljava/lang/Object;)Z
    .locals 3

    .line 26
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/DY;->URh:Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/DY;->URh:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/DY;->URh:Ljava/util/Map;

    const-string v1, "name"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/DY;->URh:Ljava/util/Map;

    const-string/jumbo v2, "state"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/DY;->Xk:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/DY;->DY:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/zAx/zAx/DY;->DY:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->DY(Lcom/bytedance/adsdk/ugeno/DY/Ks;)Lcom/bytedance/adsdk/ugeno/DY/Ks;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 39
    :cond_2
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->Si(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/DY/Ks;

    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->Av(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/OMn/OMn;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 42
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/OMn/OMn;->OMn(Lcom/bytedance/adsdk/ugeno/OMn/DY;)V

    :cond_3
    :goto_0
    return v0
.end method
