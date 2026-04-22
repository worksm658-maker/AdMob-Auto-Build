.class Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt$4$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/ri/ka$ri;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt$4;->ri(Landroid/view/View;FFFFLandroid/util/SparseArray;IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt$4;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt$4$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ri(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/ik/ik$ri;",
            ">;III)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt$4$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt$4;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt$4;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    move/from16 v9, p8

    .line 16
    .line 17
    move/from16 v10, p9

    .line 18
    .line 19
    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public ri(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt$4$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt$4;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
