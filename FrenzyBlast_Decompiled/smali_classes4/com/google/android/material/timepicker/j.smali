.class public final Lcom/google/android/material/timepicker/j;
.super Lcom/google/android/material/timepicker/a;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic b:Lcom/google/android/material/timepicker/l;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/l;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/j;->b:Lcom/google/android/material/timepicker/l;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/timepicker/a;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/timepicker/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->b:Lcom/google/android/material/timepicker/l;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/material/timepicker/l;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 11
    .line 12
    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->c:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    sget v1, Lcom/google/android/material/R$string;->material_hour_24h_suffix:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v1, Lcom/google/android/material/R$string;->material_hour_suffix:I

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
