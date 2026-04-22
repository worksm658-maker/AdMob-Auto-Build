.class final Lcom/bytedance/sdk/openadsdk/utils/cA$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/cA;->OMn(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/cA$DY;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/utils/cA$OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/cA$OMn;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/cA$1;->OMn:Lcom/bytedance/sdk/openadsdk/utils/cA$OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/cA$1;->OMn:Lcom/bytedance/sdk/openadsdk/utils/cA$OMn;

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/utils/cA$OMn;->OMn:Landroid/view/View;

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/cA$1;->OMn:Lcom/bytedance/sdk/openadsdk/utils/cA$OMn;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/utils/cA$OMn;->OMn:Landroid/view/View;

    return-void
.end method
