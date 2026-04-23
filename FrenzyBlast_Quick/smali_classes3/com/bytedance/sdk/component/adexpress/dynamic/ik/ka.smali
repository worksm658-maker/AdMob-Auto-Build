.class public Lcom/bytedance/sdk/component/adexpress/dynamic/ik/ka;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/ik/bu;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/dynamic/ik/bu<",
        "Lcom/bytedance/sdk/component/adexpress/di/xha;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/bu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/ka;->ri(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private ri(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/di/xha;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/bu;->lr:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/di/xha;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/bu;->ri:Lcom/bytedance/sdk/component/adexpress/di/ihz;

    .line 9
    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x51

    .line 18
    .line 19
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/bu;->lr:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->fe()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/adexpress/ka/xha;->ri(Landroid/content/Context;F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    float-to-int p1, p1

    .line 33
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/bu;->ri:Lcom/bytedance/sdk/component/adexpress/di/ihz;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/bu;->ri:Lcom/bytedance/sdk/component/adexpress/di/ihz;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/bu;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->whw()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/di/ihz;->setSlideText(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/bu;->ri:Lcom/bytedance/sdk/component/adexpress/di/ihz;

    .line 52
    .line 53
    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/di/xha;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/di/xha;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/bu;->ka:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->qt()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/di/xha;->setButtonText(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method public ka()V
    .locals 0

    .line 1
    return-void
.end method

.method public lr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/bu;->ri:Lcom/bytedance/sdk/component/adexpress/di/ihz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/di/ihz;->lr()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ri()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ik/bu;->ri:Lcom/bytedance/sdk/component/adexpress/di/ihz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/di/ihz;->ri()V

    return-void
.end method
