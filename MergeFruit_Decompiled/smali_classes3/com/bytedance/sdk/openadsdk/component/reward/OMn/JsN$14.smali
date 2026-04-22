.class Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$14;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$14;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 344
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$14;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->sv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/zAx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/zAx;->DY()V

    .line 345
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$14;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    if-eqz p1, :cond_0

    .line 346
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;->Si()V

    :cond_0
    return-void
.end method
