.class public Lcom/bytedance/sdk/openadsdk/component/reward/ri/ka;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/ri/ka$ri;
    }
.end annotation


# instance fields
.field private final fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

.field private final ik:Ljava/lang/String;

.field private ka:Z

.field private final lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field ri:Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ka;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ka;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->fi:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ka;->ik:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private ka()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ka;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->adz()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ka;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->srn:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ka;->ik:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ka;->ri(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ka;->ri:Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ka;->ri:Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ka;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ka;->ik:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ka;->ri(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ka;->ri:Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    .line 37
    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public ik()Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ka;->ri:Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    .line 2
    .line 3
    return-object v0
.end method

.method public lr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ka;->ri:Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ka;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public ri()V
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ka;->ka:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ka;->ka:Z

    .line 71
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ka;->ka()V

    return-void
.end method

.method public ri(Landroid/view/View;FFFFLandroid/util/SparseArray;IIILcom/bytedance/sdk/openadsdk/component/reward/ri/ka$ri;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/ik/ik$ri;",
            ">;III",
            "Lcom/bytedance/sdk/openadsdk/component/reward/ri/ka$ri;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ka;->ri:Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/slm;->xha:I

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const-string p1, "click_play_star_level"

    .line 17
    .line 18
    invoke-interface {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ka$ri;->ri(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/slm;->di:I

    .line 23
    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    const-string p1, "click_play_star_nums"

    .line 27
    .line 28
    invoke-interface {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ka$ri;->ri(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/slm;->fi:I

    .line 33
    .line 34
    if-ne p1, p2, :cond_2

    .line 35
    .line 36
    const-string p1, "click_play_source"

    .line 37
    .line 38
    invoke-interface {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ka$ri;->ri(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/slm;->ka:I

    .line 43
    .line 44
    if-ne p1, p2, :cond_3

    .line 45
    .line 46
    const-string p1, "click_play_logo"

    .line 47
    .line 48
    invoke-interface {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ka$ri;->ri(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :cond_4
    move-object v1, p1

    .line 53
    move v2, p2

    .line 54
    move v3, p3

    .line 55
    move v4, p4

    .line 56
    move v5, p5

    .line 57
    move-object/from16 v6, p6

    .line 58
    .line 59
    move/from16 v7, p7

    .line 60
    .line 61
    move/from16 v8, p8

    .line 62
    .line 63
    move/from16 v9, p9

    .line 64
    .line 65
    invoke-interface/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ka$ri;->ri(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
