.class public abstract Lcom/bytedance/sdk/openadsdk/activity/single/ik;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field protected fi:Ljava/lang/String;

.field protected ik:Ljava/lang/String;

.field protected final ka:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

.field protected final lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field protected final ri:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/activity/single/lr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ri:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->ay(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ik:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->fi:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ka:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public aw()Lcom/bytedance/sdk/openadsdk/activity/single/mj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bgr()Lcom/bytedance/sdk/openadsdk/activity/single/fi;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bu()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract co()Lcom/bytedance/sdk/openadsdk/component/reward/top/ik;
.end method

.method public di()V
    .locals 0

    .line 1
    return-void
.end method

.method public fi()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public ik()V
    .locals 0

    .line 1
    return-void
.end method

.method public jbs()V
    .locals 0

    .line 1
    return-void
.end method

.method public ka()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public lr()V
    .locals 0

    .line 1
    return-void
.end method

.method public lr(Landroid/app/Activity;)V
    .locals 0

    .line 2
    return-void
.end method

.method public abstract lr(Lcom/bytedance/sdk/openadsdk/activity/single/mj;I)V
.end method

.method public abstract mj()I
.end method

.method public abstract nr()V
.end method

.method public abstract qt()I
.end method

.method public ri()V
    .locals 0

    .line 1
    return-void
.end method

.method public ri(F)V
    .locals 0

    .line 2
    return-void
.end method

.method public abstract ri(I)V
.end method

.method public ri(II)V
    .locals 0

    .line 3
    return-void
.end method

.method public ri(Landroid/app/Activity;)V
    .locals 0

    .line 4
    return-void
.end method

.method public ri(Landroid/os/Bundle;)V
    .locals 0

    .line 5
    return-void
.end method

.method public ri(Landroid/view/View;)V
    .locals 0

    .line 6
    return-void
.end method

.method public ri(Landroid/view/View;Z)V
    .locals 0

    .line 7
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;)V
    .locals 0

    .line 8
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;)V
    .locals 0

    .line 9
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;Lcom/bytedance/sdk/openadsdk/activity/single/mj;Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;)V
    .locals 0

    .line 10
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;Z)V
    .locals 0

    .line 11
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;ZZZI)V
    .locals 0

    .line 12
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/activity/single/ri;Z)V
    .locals 0

    .line 13
    return-void
.end method

.method public ri(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/single/mj;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/activity/single/mj;",
            "FF)V"
        }
    .end annotation

    .line 14
    return-void
.end method

.method public ri(Z)V
    .locals 0

    .line 15
    return-void
.end method

.method public abstract ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;I)Z
.end method

.method public sf()Lcom/bytedance/sdk/openadsdk/activity/single/mj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public slm()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract tan()V
.end method

.method public abstract vr()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/wjv;",
            ">;"
        }
    .end annotation
.end method

.method public xha()V
    .locals 0

    .line 1
    return-void
.end method
