.class Lcom/bytedance/sdk/openadsdk/OMn/DY/XX$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/OMn/DY/XX;->OMn(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/OMn/DY/Si;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/OMn/DY/XX;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/OMn/DY/Si;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/OMn/DY/XX;Lcom/bytedance/sdk/openadsdk/OMn/DY/Si;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/XX$1;->DY:Lcom/bytedance/sdk/openadsdk/OMn/DY/XX;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/XX$1;->OMn:Lcom/bytedance/sdk/openadsdk/OMn/DY/Si;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 265
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/KMV;->OMn()Ljava/lang/String;

    move-result-object p1

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/XX$1;->DY:Lcom/bytedance/sdk/openadsdk/OMn/DY/XX;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/OMn/DY/XX;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/OMn/DY/XX$1$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/OMn/DY/XX$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/OMn/DY/XX$1;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Ks/nel$OMn;)V

    return-void
.end method
