.class public final Landroidx/appcompat/view/menu/d;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/view/menu/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/appcompat/view/menu/d;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->access$000(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->access$100(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;)Landroid/view/accessibility/AccessibilityManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->access$100(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;)Landroid/view/accessibility/AccessibilityManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->access$000(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->access$002(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->access$000(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->access$100(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;)Landroid/view/accessibility/AccessibilityManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->access$100(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;)Landroid/view/accessibility/AccessibilityManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->access$000(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p1, v0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->access$002(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroidx/appcompat/view/menu/q;

    .line 73
    .line 74
    iget-object v1, v0, Landroidx/appcompat/view/menu/q;->p:Landroid/view/ViewTreeObserver;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Landroidx/appcompat/view/menu/q;->p:Landroid/view/ViewTreeObserver;

    .line 89
    .line 90
    :cond_2
    iget-object v1, v0, Landroidx/appcompat/view/menu/q;->p:Landroid/view/ViewTreeObserver;

    .line 91
    .line 92
    iget-object v0, v0, Landroidx/appcompat/view/menu/q;->j:Landroidx/appcompat/view/menu/c;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroidx/appcompat/view/menu/g;

    .line 104
    .line 105
    iget-object v1, v0, Landroidx/appcompat/view/menu/g;->y:Landroid/view/ViewTreeObserver;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v0, Landroidx/appcompat/view/menu/g;->y:Landroid/view/ViewTreeObserver;

    .line 120
    .line 121
    :cond_4
    iget-object v1, v0, Landroidx/appcompat/view/menu/g;->y:Landroid/view/ViewTreeObserver;

    .line 122
    .line 123
    iget-object v0, v0, Landroidx/appcompat/view/menu/g;->j:Landroidx/appcompat/view/menu/c;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
