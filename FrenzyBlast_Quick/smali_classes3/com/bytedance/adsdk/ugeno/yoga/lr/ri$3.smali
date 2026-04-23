.class Lcom/bytedance/adsdk/ugeno/yoga/lr/ri$3;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;->ri(Lcom/bytedance/adsdk/ugeno/jbs/ka/ri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;

.field final synthetic ri:Lcom/bytedance/adsdk/ugeno/jbs/ka/ri;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;Lcom/bytedance/adsdk/ugeno/jbs/ka/ri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ri$3;->lr:Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ri$3;->ri:Lcom/bytedance/adsdk/ugeno/jbs/ka/ri;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ri$3;->lr:Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;->vr(Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ri$3;->lr:Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;->slm(Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ri$3;->ri:Lcom/bytedance/adsdk/ugeno/jbs/ka/ri;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik;->ri(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/yoga/qt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ri$3;->lr:Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;->bu(Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v2, v1

    .line 38
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/qt;->ka(F)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ri$3;->lr:Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;->nr(Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v3, v2

    .line 52
    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/ugeno/yoga/qt;->di(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ri$3;->ri:Lcom/bytedance/adsdk/ugeno/jbs/ka/ri;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ri$3;->lr:Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;->tan(Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/ugeno/jbs/ka/ri;->setCornerRadius(F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ri$3;->lr:Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;->ac(Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 73
    .line 74
    .line 75
    if-gtz v1, :cond_3

    .line 76
    .line 77
    if-lez v2, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    return-void

    .line 81
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ri$3;->lr:Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;->ihz(Lcom/bytedance/adsdk/ugeno/yoga/lr/ri;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
