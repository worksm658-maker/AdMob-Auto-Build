.class Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk$4;
.super Lcom/bytedance/sdk/openadsdk/core/DY/URh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/core/DY/URh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk$4;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk$4;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk$4;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/DY/URh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public OMn(Landroid/view/View;FFFFLandroid/util/SparseArray;IIIZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/DY/Ks$OMn;",
            ">;IIIZ)V"
        }
    .end annotation

    .line 509
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk$4;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->hC()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const v0, 0x22000001

    .line 510
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 511
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 512
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk$4;->OMn(Ljava/lang/String;)V

    .line 516
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 517
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk$4;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->UYz()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "duration"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk$4;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Av:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const-string v3, "click_scence"

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 519
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 521
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk$4;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    if-eqz v2, :cond_2

    .line 524
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk$4;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    invoke-virtual {v2, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/XX;->OMn(Ljava/util/Map;FF)V

    .line 526
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk$4;->OMn(Ljava/util/Map;)V

    .line 527
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk$4;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->PN:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;->e_()V

    .line 529
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk$4;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->sv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/zAx;

    new-instance v10, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk$4$1;

    invoke-direct {v10, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk$4;)V

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/zAx;->OMn(Landroid/view/View;FFFFLandroid/util/SparseArray;IIILcom/bytedance/sdk/openadsdk/component/reward/OMn/zAx$OMn;)V

    .line 541
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk$4;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/qQu/DY/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;I)V

    .line 542
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk$4;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->cA()V

    return-void
.end method
