.class public final Lcom/google/android/material/navigation/h;
.super Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/h;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDrawerClosed(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->access$000(Lcom/google/android/material/navigation/NavigationView;)Lcom/google/android/material/motion/MaterialBackOrchestrator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->stopListeningForBackCallbacks()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->access$100(Lcom/google/android/material/navigation/NavigationView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onDrawerOpened(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->access$000(Lcom/google/android/material/navigation/NavigationView;)Lcom/google/android/material/motion/MaterialBackOrchestrator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/activity/n;

    .line 13
    .line 14
    const/16 v2, 0x1c

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Landroidx/activity/n;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
