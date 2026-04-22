.class Lcom/bytedance/sdk/openadsdk/OMn/DY/DY$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/OMn/DY/DY;->URh()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/OMn/DY/DY;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/OMn/DY/DY;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/OMn/DY/DY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Landroid/view/View;I)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/OMn/DY/DY;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/OMn/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/core/bKK;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/OMn/DY/DY;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/OMn/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/core/bKK;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bKK;->OMn(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
