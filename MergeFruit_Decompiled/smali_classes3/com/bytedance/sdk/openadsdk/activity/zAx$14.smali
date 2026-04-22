.class Lcom/bytedance/sdk/openadsdk/activity/zAx$14;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/zAx;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/activity/DY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/activity/zAx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/zAx;Landroid/content/Context;IZ)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$14;->OMn:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-direct {p0, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method protected calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V
    .locals 1

    .line 332
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V

    .line 333
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$14;->OMn:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->zAx(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result p1

    const/4 v0, 0x0

    .line 334
    aput p1, p2, v0

    const/4 v0, 0x1

    .line 335
    aput p1, p2, v0

    return-void
.end method
