.class public final Lcom/google/android/material/floatingactionbutton/q;
.super Lcom/google/android/material/animation/MatrixEvaluator;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Lcom/google/android/material/floatingactionbutton/u;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/q;->a:Lcom/google/android/material/floatingactionbutton/u;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/animation/MatrixEvaluator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final evaluate(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/q;->a:Lcom/google/android/material/floatingactionbutton/u;

    .line 11
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/u;->p:F

    .line 12
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/animation/MatrixEvaluator;->evaluate(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/Matrix;

    .line 2
    .line 3
    check-cast p3, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/q;->evaluate(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
