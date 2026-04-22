.class public abstract Lcom/bytedance/sdk/openadsdk/core/ik/fi;
.super Lcom/bytedance/sdk/openadsdk/core/ik/ri;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/wjv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ik/ri;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract ri(Landroid/view/View;FFFFLandroid/util/SparseArray;IIIZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/ik/ik$ri;",
            ">;IIIZ)V"
        }
    .end annotation
.end method

.method public ri(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/ik/ik$ri;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move/from16 v10, p7

    .line 2
    .line 3
    invoke-virtual {p0, p1, v10}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Landroid/view/View;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/ik/ik;->zf:I

    .line 10
    .line 11
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/ik/ik;->su:I

    .line 12
    .line 13
    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/ik/ik;->igq:I

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move v4, p4

    .line 20
    move/from16 v5, p5

    .line 21
    .line 22
    move-object/from16 v6, p6

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/core/ik/fi;->ri(Landroid/view/View;FFFFLandroid/util/SparseArray;IIIZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->ri(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
