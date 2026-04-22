.class public Lcom/bytedance/sdk/openadsdk/component/reward/OMn/zAx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/OMn/zAx$OMn;
    }
.end annotation


# instance fields
.field private final DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field private final Ks:Ljava/lang/String;

.field OMn:Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

.field private final URh:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

.field private zAx:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/zAx;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    .line 37
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 38
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->URh:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/zAx;->Ks:Ljava/lang/String;

    return-void
.end method

.method private zAx()V
    .locals 2

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ara()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/zAx;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CwS:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/zAx;->Ks:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/nel;->OMn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/zAx;->OMn:Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/zAx;->OMn:Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/zAx;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/zAx;->Ks:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/nel;->OMn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/zAx;->OMn:Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    :cond_1
    return-void
.end method


# virtual methods
.method public DY()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/zAx;->OMn:Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    if-eqz v0, :cond_0

    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    :cond_0
    return-void
.end method

.method public Ks()Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/zAx;->OMn:Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    return-object v0
.end method

.method public OMn()V
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/zAx;->zAx:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/zAx;->zAx:Z

    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/zAx;->zAx()V

    return-void
.end method

.method public OMn(Landroid/view/View;FFFFLandroid/util/SparseArray;IIILcom/bytedance/sdk/openadsdk/component/reward/OMn/zAx$OMn;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/DY/Ks$OMn;",
            ">;III",
            "Lcom/bytedance/sdk/openadsdk/component/reward/OMn/zAx$OMn;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p10

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/zAx;->OMn:Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    if-eqz v1, :cond_4

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 74
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/bKK;->URh:I

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    .line 75
    const-string p1, "click_play_star_level"

    invoke-interface {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/zAx$OMn;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 76
    :cond_0
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/bKK;->zAx:I

    if-ne p1, p2, :cond_1

    .line 77
    const-string p1, "click_play_star_nums"

    invoke-interface {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/zAx$OMn;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 78
    :cond_1
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/bKK;->Ks:I

    if-ne p1, p2, :cond_2

    .line 79
    const-string p1, "click_play_source"

    invoke-interface {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/zAx$OMn;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 80
    :cond_2
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/bKK;->DY:I

    if-ne p1, p2, :cond_3

    .line 81
    const-string p1, "click_play_logo"

    invoke-interface {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/zAx$OMn;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 84
    invoke-interface/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/zAx$OMn;->OMn(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method
