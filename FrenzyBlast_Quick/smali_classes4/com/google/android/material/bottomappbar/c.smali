.class public final Lcom/google/android/material/bottomappbar/c;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/c;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/bottomappbar/c;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onHidden(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/c;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/bottomappbar/c;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$1900(Lcom/google/android/material/bottomappbar/BottomAppBar;I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/bottomappbar/b;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/b;-><init>(Lcom/google/android/material/bottomappbar/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
