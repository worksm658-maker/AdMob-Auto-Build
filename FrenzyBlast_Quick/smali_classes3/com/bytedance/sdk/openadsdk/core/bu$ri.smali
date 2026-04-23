.class Lcom/bytedance/sdk/openadsdk/core/bu$ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ri"
.end annotation


# instance fields
.field private final lr:Landroid/view/ViewGroup;

.field private final ri:Lcom/bytedance/sdk/openadsdk/ka/xha;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ka/xha;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bu$ri;->ri:Lcom/bytedance/sdk/openadsdk/ka/xha;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bu$ri;->lr:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bu$ri;->ri:Lcom/bytedance/sdk/openadsdk/ka/xha;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bu$ri;->lr:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/pv;->ri(Landroid/view/View;)F

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/ka/xha;->ri(JF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
