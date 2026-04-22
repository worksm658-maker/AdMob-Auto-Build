.class public final Lt4/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/a;->a:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    iget-object p1, p0, Lt4/a;->a:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->access$000(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->access$100(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->access$200(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->access$300(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    or-int/2addr v0, v1

    .line 37
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v1, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 47
    .line 48
    invoke-static {p1, v1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->access$402(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;I)I

    .line 49
    .line 50
    .line 51
    iget v1, v0, Landroidx/core/graphics/Insets;->top:I

    .line 52
    .line 53
    invoke-static {p1, v1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->access$502(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;I)I

    .line 54
    .line 55
    .line 56
    iget v1, v0, Landroidx/core/graphics/Insets;->right:I

    .line 57
    .line 58
    invoke-static {p1, v1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->access$602(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;I)I

    .line 59
    .line 60
    .line 61
    iget v0, v0, Landroidx/core/graphics/Insets;->left:I

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->access$702(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;I)I

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->access$800(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)V

    .line 67
    .line 68
    .line 69
    return-object p2
.end method
