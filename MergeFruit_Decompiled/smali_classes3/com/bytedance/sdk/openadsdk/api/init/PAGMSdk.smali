.class public Lcom/bytedance/sdk/openadsdk/api/init/PAGMSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/api/init/PAGMSdk$PAGMInitCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGMSdk$PAGMInitCallback;)V
    .locals 0

    .line 14
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGMSdk$PAGMInitCallback;)V

    return-void
.end method

.method public static isWorkable(Landroid/content/Context;)Z
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn;->OMn(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static preload(Landroid/content/Context;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/api/PAGMPreloadRequestInfo;",
            ">;II)V"
        }
    .end annotation

    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/OMn;->OMn(Landroid/content/Context;Ljava/util/List;II)V

    return-void
.end method
