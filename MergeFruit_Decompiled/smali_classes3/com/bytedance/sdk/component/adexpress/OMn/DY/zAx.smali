.class public Lcom/bytedance/sdk/component/adexpress/OMn/DY/zAx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OMn(FFFF)Landroid/view/animation/Interpolator;
    .locals 0

    .line 18
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p0
.end method

.method public static OMn()Ljava/io/File;
    .locals 1

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/OMn/OMn/OMn;->OMn()Lcom/bytedance/sdk/component/adexpress/OMn/OMn/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/OMn/OMn/OMn;->Ks()Lcom/bytedance/sdk/component/adexpress/OMn/OMn/Ks;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/OMn/OMn/Ks;->DY()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
