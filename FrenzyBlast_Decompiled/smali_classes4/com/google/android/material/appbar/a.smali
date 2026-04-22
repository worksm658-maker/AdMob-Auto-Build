.class public final synthetic Lcom/google/android/material/appbar/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Landroid/content/res/ColorStateList;

.field public final synthetic c:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Lcom/google/android/material/shape/MaterialShapeDrawable;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/appbar/a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/appbar/a;->b:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/material/appbar/a;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/material/appbar/a;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/a;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/appbar/a;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/appbar/a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/material/appbar/a;->b:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Lcom/google/android/material/shape/MaterialShapeDrawable;Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
