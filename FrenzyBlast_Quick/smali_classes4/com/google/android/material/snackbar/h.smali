.class public final Lcom/google/android/material/snackbar/h;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/snackbar/h;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/h;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$000(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$000(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/google/android/material/internal/WindowUtils;->getCurrentWindowBounds(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$100(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v1, v2

    .line 31
    iget-object v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    float-to-int v2, v2

    .line 38
    add-int/2addr v1, v2

    .line 39
    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$200(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lt v1, v2, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$200(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$302(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$400()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    .line 68
    .line 69
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$200(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v0, v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$302(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I

    .line 78
    .line 79
    .line 80
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 81
    .line 82
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$200(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    sub-int/2addr v4, v1

    .line 89
    add-int/2addr v4, v3

    .line 90
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 91
    .line 92
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    return-void
.end method
