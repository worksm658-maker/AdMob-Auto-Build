.class public final Lcom/google/android/material/badge/b;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/google/android/material/badge/BadgeDrawable;


# direct methods
.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;Lcom/google/android/material/badge/BadgeDrawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/badge/b;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/material/badge/b;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/material/badge/b;->c:Lcom/google/android/material/badge/BadgeDrawable;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/google/android/material/badge/BadgeDrawable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/badge/b;->a:I

    .line 12
    iput-object p1, p0, Lcom/google/android/material/badge/b;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/material/badge/b;->c:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/badge/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/badge/b;->b:Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/badge/b;->c:Lcom/google/android/material/badge/BadgeDrawable;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/material/badge/BadgeUtils;->access$100(Landroid/view/View;Lcom/google/android/material/badge/BadgeDrawable;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/badge/b;->b:Landroid/view/View;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/badge/b;->c:Lcom/google/android/material/badge/BadgeDrawable;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/google/android/material/badge/BadgeUtils;->access$100(Landroid/view/View;Lcom/google/android/material/badge/BadgeDrawable;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
