.class public Lcom/google/android/material/sidesheet/SideSheetDialog;
.super Lcom/google/android/material/sidesheet/f;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/sidesheet/f;"
    }
.end annotation


# static fields
.field private static final SIDE_SHEET_DIALOG_DEFAULT_THEME_RES:I

.field private static final SIDE_SHEET_DIALOG_THEME_ATTR:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->sideSheetDialogTheme:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/sidesheet/SideSheetDialog;->SIDE_SHEET_DIALOG_THEME_ATTR:I

    .line 4
    .line 5
    sget v0, Lcom/google/android/material/R$style;->Theme_Material3_Light_SideSheetDialog:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/sidesheet/SideSheetDialog;->SIDE_SHEET_DIALOG_DEFAULT_THEME_RES:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/sidesheet/SideSheetDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/google/android/material/sidesheet/SideSheetDialog;->SIDE_SHEET_DIALOG_THEME_ATTR:I

    .line 2
    .line 3
    sget v1, Lcom/google/android/material/sidesheet/SideSheetDialog;->SIDE_SHEET_DIALOG_DEFAULT_THEME_RES:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/material/sidesheet/f;-><init>(Landroid/content/Context;III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addSheetCancelOnHideCallback(Lcom/google/android/material/sidesheet/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/sidesheet/b;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/sidesheet/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/l;-><init>(Lcom/google/android/material/sidesheet/SideSheetDialog;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/material/sidesheet/b;->addCallback(Lcom/google/android/material/sidesheet/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic cancel()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/sidesheet/f;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getBehavior()Lcom/google/android/material/sidesheet/SideSheetBehavior;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/material/sidesheet/f;->getBehavior()Lcom/google/android/material/sidesheet/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "The view is not associated with SideSheetBehavior"

    .line 13
    .line 14
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public bridge synthetic getBehavior()Lcom/google/android/material/sidesheet/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetDialog;->getBehavior()Lcom/google/android/material/sidesheet/SideSheetBehavior;

    move-result-object v0

    return-object v0
.end method

.method public getBehaviorFromSheet(Landroid/widget/FrameLayout;)Lcom/google/android/material/sidesheet/b;
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            ")",
            "Lcom/google/android/material/sidesheet/b;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDialogId()I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    .line 1
    sget v0, Lcom/google/android/material/R$id;->m3_side_sheet:I

    .line 2
    .line 3
    return v0
.end method

.method public getLayoutResId()I
    .locals 1
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    .line 1
    sget v0, Lcom/google/android/material/R$layout;->m3_side_sheet_dialog:I

    .line 2
    .line 3
    return v0
.end method

.method public getStateOnStart()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public isDismissWithSheetAnimationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/f;->dismissWithAnimation:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/sidesheet/f;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/sidesheet/f;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setCancelable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/sidesheet/f;->setCancelable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setCanceledOnTouchOutside(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/sidesheet/f;->setCanceledOnTouchOutside(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setContentView(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/sidesheet/f;->setContentView(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setContentView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/material/sidesheet/f;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/android/material/sidesheet/f;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setDismissWithSheetAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/f;->dismissWithAnimation:Z

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setSheetEdge(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/GravityInt;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/sidesheet/f;->setSheetEdge(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
