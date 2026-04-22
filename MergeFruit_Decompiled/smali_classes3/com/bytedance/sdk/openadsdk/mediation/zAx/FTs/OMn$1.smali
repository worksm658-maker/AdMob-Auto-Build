.class Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;Z)Z

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;Z)V

    return-void
.end method
