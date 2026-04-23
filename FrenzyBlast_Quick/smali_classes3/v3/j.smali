.class public final Lv3/j;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lv3/k;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lc4/f;


# direct methods
.method public constructor <init>(Lv3/k;ZILc4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/j;->a:Lv3/k;

    .line 5
    .line 6
    iput-boolean p2, p0, Lv3/j;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lv3/j;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lv3/j;->d:Lc4/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv3/j;->a:Lv3/k;

    .line 2
    .line 3
    iget-object v1, v0, Lv3/k;->c:Lx3/o;

    .line 4
    .line 5
    iget-object v1, v1, Lx3/o;->g:Landroid/view/View;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lv3/k;->c:Lx3/o;

    .line 17
    .line 18
    iget-object v1, v0, Lx3/o;->g:Landroid/view/View;

    .line 19
    .line 20
    check-cast v1, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lx3/o;->f:Landroid/view/View;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    iget-boolean v3, p0, Lv3/j;->b:Z

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v3, p0, Lv3/j;->c:I

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    iget-object v4, p0, Lv3/j;->d:Lc4/f;

    .line 50
    .line 51
    iget v4, v4, Lc4/f;->a:I

    .line 52
    .line 53
    int-to-float v4, v4

    .line 54
    div-float/2addr v3, v4

    .line 55
    int-to-float v1, v1

    .line 56
    mul-float/2addr v3, v1

    .line 57
    float-to-int v1, v3

    .line 58
    :goto_0
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
