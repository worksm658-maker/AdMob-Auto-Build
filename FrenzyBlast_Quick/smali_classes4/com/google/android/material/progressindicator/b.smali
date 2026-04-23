.class public final Lcom/google/android/material/progressindicator/b;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/b;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminate(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->access$300(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->access$400(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgressCompat(IZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
