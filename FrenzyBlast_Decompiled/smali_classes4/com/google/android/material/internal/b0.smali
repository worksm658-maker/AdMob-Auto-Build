.class public final Lcom/google/android/material/internal/b0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;

.field public final synthetic b:Lcom/google/android/material/internal/ViewUtils$RelativePadding;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/b0;->a:Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/internal/b0;->b:Lcom/google/android/material/internal/ViewUtils$RelativePadding;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/b0;->b:Lcom/google/android/material/internal/ViewUtils$RelativePadding;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/material/internal/ViewUtils$RelativePadding;-><init>(Lcom/google/android/material/internal/ViewUtils$RelativePadding;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/internal/b0;->a:Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;

    .line 9
    .line 10
    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
