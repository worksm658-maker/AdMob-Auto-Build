.class Lcom/bytedance/sdk/openadsdk/component/DY/OMn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/sv$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/DY/OMn;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/Si;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Landroid/content/Context;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/common/Si;

.field final synthetic URh:Lcom/bytedance/sdk/openadsdk/component/DY/OMn;

.field final synthetic zAx:Lcom/bytedance/sdk/openadsdk/utils/Qu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/DY/OMn;Lcom/bytedance/sdk/openadsdk/common/Si;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/Qu;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DY/OMn$2;->URh:Lcom/bytedance/sdk/openadsdk/component/DY/OMn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/DY/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/common/Si;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/DY/OMn$2;->DY:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/DY/OMn$2;->Ks:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/DY/OMn$2;->zAx:Lcom/bytedance/sdk/openadsdk/utils/Qu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(ILjava/lang/String;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DY/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/common/Si;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/Si;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/core/model/Ks;)V
    .locals 7

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DY/OMn$2;->URh:Lcom/bytedance/sdk/openadsdk/component/DY/OMn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/DY/OMn$2;->DY:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/DY/OMn$2;->Ks:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/DY/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/common/Si;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/DY/OMn$2;->zAx:Lcom/bytedance/sdk/openadsdk/utils/Qu;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/DY/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/component/DY/OMn;Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/core/model/Ks;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/Si;Lcom/bytedance/sdk/openadsdk/utils/Qu;)V

    return-void
.end method
