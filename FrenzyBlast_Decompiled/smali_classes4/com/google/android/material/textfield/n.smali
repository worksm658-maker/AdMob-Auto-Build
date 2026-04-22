.class public final Lcom/google/android/material/textfield/n;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Lcom/google/android/material/textfield/o;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/o;Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/textfield/n;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/textfield/n;->b:Lcom/google/android/material/textfield/o;

    .line 12
    .line 13
    sget p1, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconDrawable:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/google/android/material/textfield/n;->c:I

    .line 21
    .line 22
    sget p1, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleDrawable:I

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/google/android/material/textfield/n;->d:I

    .line 29
    .line 30
    return-void
.end method
