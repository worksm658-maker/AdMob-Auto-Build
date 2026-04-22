.class public Lcom/bytedance/sdk/component/URh/zAx/DY/OMn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/URh/zAx/DY/Si;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/URh/zAx/DY/Si;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;)Z
    .locals 2

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->UYz()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public OMn()Ljava/lang/String;
    .locals 1

    .line 45
    const-string v0, "bitmap_cache"

    return-object v0
.end method

.method public OMn(Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;Lcom/bytedance/sdk/component/URh/PfY;Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn;)Z
    .locals 3

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->Av()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->OMn()Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->Eun()Lcom/bytedance/sdk/component/URh/DY;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->JsN()Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v0}, Lcom/bytedance/sdk/component/URh/DY;->URh()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/URh/zAx/DY/OMn;->OMn(Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Si;->OMn(Lcom/bytedance/sdk/component/URh/DY;)Lcom/bytedance/sdk/component/URh/JsN;

    move-result-object v0

    .line 25
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/URh/JsN;->OMn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;->OMn()Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/bytedance/sdk/component/URh/zAx/Ks/zAx;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/URh/zAx/Ks/zAx;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/component/URh/zAx/Ks/zAx;->OMn(Lcom/bytedance/sdk/component/URh/zAx/Ks/Ks;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/URh/zAx/Ks/zAx;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn;->OMn(Lcom/bytedance/sdk/component/URh/Xk;)V

    return v2

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
