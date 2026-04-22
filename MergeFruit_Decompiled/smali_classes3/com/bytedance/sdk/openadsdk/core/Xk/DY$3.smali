.class final Lcom/bytedance/sdk/openadsdk/core/Xk/DY$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/zAx/Ks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Xk/DY;->OMn(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/zAx/DY;",
            ">;"
        }
    .end annotation

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 288
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Xk/DY$3$1;

    const-string v2, "swiperNext"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/Xk/DY$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Xk/DY$3;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Xk/DY$3$2;

    const-string v2, "swiperPrevious"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/Xk/DY$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/Xk/DY$3;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Xk/DY$3$3;

    const-string v2, "swiperPosition"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/Xk/DY$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/Xk/DY$3;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Xk/DY$3$4;

    const-string v2, "speedVideoOrTimer"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/Xk/DY$3$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/Xk/DY$3;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Xk/DY$3$5;

    const-string v2, "openLinks"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/Xk/DY$3$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/Xk/DY$3;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Xk/DY$3$6;

    const-string v2, "sendLogExtra"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/Xk/DY$3$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/Xk/DY$3;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Xk/DY$3$7;

    const-string v2, "sendAdExtra"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/Xk/DY$3$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/Xk/DY$3;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Xk/DY$3$8;

    const-string v2, "Lottie://start"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/Xk/DY$3$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/Xk/DY$3;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
