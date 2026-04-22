.class public final Lcom/google/android/material/timepicker/r;
.super Lcom/google/android/material/timepicker/a;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic b:Landroid/content/res/Resources;

.field public final synthetic c:Lcom/google/android/material/timepicker/TimeModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/content/res/Resources;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/material/timepicker/r;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/material/timepicker/r;->c:Lcom/google/android/material/timepicker/TimeModel;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/timepicker/a;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/timepicker/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/timepicker/r;->b:Landroid/content/res/Resources;

    .line 10
    .line 11
    sget v2, Lcom/google/android/material/R$string;->material_timepicker_hour:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lcom/google/android/material/timepicker/r;->c:Lcom/google/android/material/timepicker/TimeModel;

    .line 30
    .line 31
    iget v2, v1, Lcom/google/android/material/timepicker/TimeModel;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    sget v2, Lcom/google/android/material/R$string;->material_hour_24h_suffix:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget v2, Lcom/google/android/material/R$string;->material_hour_suffix:I

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/material/timepicker/TimeModel;->d()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
