.class public final Landroidx/transition/a0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/transition/a0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/transition/a0;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/transition/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/transition/a0;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->d:Lcom/google/android/material/timepicker/ClockHandView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    div-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    iget v3, v1, Lcom/google/android/material/timepicker/ClockHandView;->k:I

    .line 33
    .line 34
    sub-int/2addr v2, v3

    .line 35
    iget v3, v0, Lcom/google/android/material/timepicker/ClockFaceView;->l:I

    .line 36
    .line 37
    sub-int/2addr v2, v3

    .line 38
    iget v3, v0, Lcom/google/android/material/timepicker/h;->b:I

    .line 39
    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    iput v2, v0, Lcom/google/android/material/timepicker/h;->b:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ClockFaceView;->a()V

    .line 45
    .line 46
    .line 47
    iget v0, v0, Lcom/google/android/material/timepicker/h;->b:I

    .line 48
    .line 49
    iput v0, v1, Lcom/google/android/material/timepicker/ClockHandView;->t:I

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :pswitch_0
    iget-object v0, p0, Landroidx/transition/a0;->b:Landroid/view/ViewGroup;

    .line 57
    .line 58
    check-cast v0, Landroidx/transition/b0;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Landroidx/transition/b0;->a:Landroid/view/ViewGroup;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v2, v0, Landroidx/transition/b0;->b:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Landroidx/transition/b0;->a:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    iput-object v1, v0, Landroidx/transition/b0;->a:Landroid/view/ViewGroup;

    .line 81
    .line 82
    iput-object v1, v0, Landroidx/transition/b0;->b:Landroid/view/View;

    .line 83
    .line 84
    :cond_2
    const/4 v0, 0x1

    .line 85
    return v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
