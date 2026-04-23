.class public Lcom/bytedance/sdk/openadsdk/ik/ka;
.super Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/ik/ka$ri;
    }
.end annotation


# instance fields
.field private ka:Lcom/bytedance/sdk/openadsdk/ik/ka$ri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tt_dislikeDialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/uq;->di(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->ri:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->lr:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method private lr()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ik/ka$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ik/ka$1;-><init>(Lcom/bytedance/sdk/openadsdk/ik/ka;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ik/ka$2;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ik/ka$2;-><init>(Lcom/bytedance/sdk/openadsdk/ik/ka;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/ik/ka;)Lcom/bytedance/sdk/openadsdk/ik/ka$ri;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ik/ka;->ka:Lcom/bytedance/sdk/openadsdk/ik/ka$ri;

    return-object p0
.end method

.method private ri()V
    .locals 2

    .line 56
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_0
    return-void
.end method


# virtual methods
.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x78

    .line 10
    .line 11
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public getLayoutView()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ik/jbs;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->ik:Lcom/bytedance/sdk/openadsdk/ik/qt;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->lr:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ik/jbs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ik/qt;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ik/ka;->ri()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ik/ka;->lr()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->ri:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->lr:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public ri(I)V
    .locals 2

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/ik/qt;->ik:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/ik/qt;->fi:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ik/ka;->ka:Lcom/bytedance/sdk/openadsdk/ik/ka$ri;

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/ik/ka$ri;->ri()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/ik/qt;->lr:I

    .line 22
    .line 23
    if-ne v0, p1, :cond_4

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->ik:Lcom/bytedance/sdk/openadsdk/ik/qt;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ik/qt;->lr()Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ik/qt;->ri:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ik/ka;->ka:Lcom/bytedance/sdk/openadsdk/ik/ka$ri;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :try_start_0
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ik/ka$ri;->ri(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :catchall_0
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/ik/ka$ri;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ik/ka;->ka:Lcom/bytedance/sdk/openadsdk/ik/ka$ri;

    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method
