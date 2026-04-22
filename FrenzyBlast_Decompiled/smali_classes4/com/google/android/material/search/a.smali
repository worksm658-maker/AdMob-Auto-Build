.class public final Lcom/google/android/material/search/a;
.super Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollProgressListener;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/SearchBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/SearchBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/a;->a:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollProgressListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUpdate(FIF)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/a;->a:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/search/SearchBar;->access$000(Lcom/google/android/material/search/SearchBar;)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/material/search/SearchBar;->access$100(Lcom/google/android/material/search/SearchBar;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p1}, Lcom/google/android/material/search/SearchBar;->access$000(Lcom/google/android/material/search/SearchBar;)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2, v0, p3}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p1}, Lcom/google/android/material/search/SearchBar;->access$200(Lcom/google/android/material/search/SearchBar;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
