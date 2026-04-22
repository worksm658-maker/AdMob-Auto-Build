.class Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$2;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$2;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$2$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$2$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    const/4 v1, 0x0

    const/16 v2, 0x5a

    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn(ZZZI)V

    return-void
.end method
