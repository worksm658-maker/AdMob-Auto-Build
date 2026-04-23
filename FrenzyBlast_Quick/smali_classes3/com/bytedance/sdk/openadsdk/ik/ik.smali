.class public Lcom/bytedance/sdk/openadsdk/ik/ik;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ory;


# instance fields
.field private fi:Lcom/bytedance/sdk/openadsdk/core/ory$ri;

.field private ik:Lcom/bytedance/sdk/openadsdk/ik/ka;

.field private ka:Z

.field private final lr:Landroid/content/Context;

.field public ri:Lcom/bytedance/sdk/openadsdk/ik/co;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/wjv;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ik/ik;->lr:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/ik/ik;->ri(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/ik/ik;)Lcom/bytedance/sdk/openadsdk/core/ory$ri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ik/ik;->fi:Lcom/bytedance/sdk/openadsdk/core/ory$ri;

    .line 2
    .line 3
    return-object p0
.end method

.method private ka()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ik/ik;->lr:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ik/ik;->ri:Lcom/bytedance/sdk/openadsdk/ik/co;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ik/ik;->ri:Lcom/bytedance/sdk/openadsdk/ik/co;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ik/co;->show()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/ik/ik;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ik/ik;->ka()V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/ik/ik;)Lcom/bytedance/sdk/openadsdk/ik/ka;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ik/ik;->ik:Lcom/bytedance/sdk/openadsdk/ik/ka;

    return-object p0
.end method

.method private ri(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/wjv;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ik/ka;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ik/ik;->lr:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/ik/ka;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ik/ik;->ik:Lcom/bytedance/sdk/openadsdk/ik/ka;

    .line 9
    .line 10
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ik/co;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ik/ik;->lr:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ik/ik;->ik:Lcom/bytedance/sdk/openadsdk/ik/ka;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->getDislikeManager()Lcom/bytedance/sdk/openadsdk/ik/qt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/ik/co;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ik/qt;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ik/ik;->ri:Lcom/bytedance/sdk/openadsdk/ik/co;

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/ik/co;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ik/ik;->ri:Lcom/bytedance/sdk/openadsdk/ik/co;

    .line 29
    .line 30
    new-instance p2, Lcom/bytedance/sdk/openadsdk/ik/ik$1;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/ik/ik$1;-><init>(Lcom/bytedance/sdk/openadsdk/ik/ik;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ik/co;->ri(Lcom/bytedance/sdk/openadsdk/ik/co$ri;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ik/ik;->ik:Lcom/bytedance/sdk/openadsdk/ik/ka;

    .line 39
    .line 40
    new-instance p2, Lcom/bytedance/sdk/openadsdk/ik/ik$2;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/ik/ik$2;-><init>(Lcom/bytedance/sdk/openadsdk/ik/ik;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ik/ka;->ri(Lcom/bytedance/sdk/openadsdk/ik/ka$ri;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public ik()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ik/ik;->ka:Z

    return v0
.end method

.method public lr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ik/ik;->ik:Lcom/bytedance/sdk/openadsdk/ik/ka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ri()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ik/ik;->lr:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ik/ik;->ik:Lcom/bytedance/sdk/openadsdk/ik/ka;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ik/ik;->ik:Lcom/bytedance/sdk/openadsdk/ik/ka;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ik/ka;->show()V

    :cond_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/ory$ri;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ik/ik;->fi:Lcom/bytedance/sdk/openadsdk/core/ory$ri;

    return-void
.end method

.method public ri(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ik/ik;->ka:Z

    return-void
.end method
