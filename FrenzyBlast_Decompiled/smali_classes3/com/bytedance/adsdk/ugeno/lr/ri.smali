.class public Lcom/bytedance/adsdk/ugeno/lr/ri;
.super Lcom/bytedance/adsdk/ugeno/lr/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/lr/ri$ri;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Landroid/view/ViewGroup;",
        ">",
        "Lcom/bytedance/adsdk/ugeno/lr/ik;"
    }
.end annotation


# instance fields
.field protected ri:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/lr/ik<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/lr/ri;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/lr/ri;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/lr/ri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/lr/ik;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/lr/ri;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lr/ri;->ri:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ik(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/lr/ik;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->co:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->nd:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->nd:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ri;->ri:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->xha(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_3
    return-object v1
.end method

.method public jbs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/lr/ik<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ri;->ri:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public ka(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/lr/ik;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->co(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ri/ri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ri;->ri:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->mj(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public lr(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/lr/ik;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->co:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ri;->ri:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->di(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public lr()V
    .locals 0

    .line 45
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/lr/ik;->lr()V

    return-void
.end method

.method public qt()Lcom/bytedance/adsdk/ugeno/lr/ri$ri;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/lr/ri$ri;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/lr/ri$ri;-><init>(Lcom/bytedance/adsdk/ugeno/lr/ri;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public ri(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/lr/ik;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->sf:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ri;->ri:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/lr/ik;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ri;->ri:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->sf()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/lr/ik;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ri;->ri:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->sf()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 47
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method
