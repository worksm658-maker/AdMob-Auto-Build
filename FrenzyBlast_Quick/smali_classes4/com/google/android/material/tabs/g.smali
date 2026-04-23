.class public final Lcom/google/android/material/tabs/g;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/google/android/material/tabs/TabLayout$TabView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/tabs/g;->b:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/tabs/g;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/tabs/g;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/material/tabs/g;->b:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$1200(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
