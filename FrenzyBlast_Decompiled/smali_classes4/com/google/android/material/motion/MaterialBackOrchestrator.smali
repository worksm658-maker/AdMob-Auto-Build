.class public final Lcom/google/android/material/motion/MaterialBackOrchestrator;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final backCallbackDelegate:Lcom/google/android/material/motion/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final backHandler:Lcom/google/android/material/motion/MaterialBackHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final view:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/google/android/material/motion/MaterialBackHandler;",
            ">(TT;)V"
        }
    .end annotation

    .line 15
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/motion/MaterialBackHandler;

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/motion/MaterialBackOrchestrator;-><init>(Lcom/google/android/material/motion/MaterialBackHandler;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/motion/MaterialBackHandler;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/google/android/material/motion/MaterialBackHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->createBackCallbackDelegate()Lcom/google/android/material/motion/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->backCallbackDelegate:Lcom/google/android/material/motion/d;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->backHandler:Lcom/google/android/material/motion/MaterialBackHandler;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->view:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method

.method private static createBackCallbackDelegate()Lcom/google/android/material/motion/d;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/material/motion/c;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/16 v1, 0x21

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/material/motion/a;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method private startListeningForBackCallbacks(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->backCallbackDelegate:Lcom/google/android/material/motion/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->backHandler:Lcom/google/android/material/motion/MaterialBackHandler;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->view:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/motion/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/motion/a;->b(Lcom/google/android/material/motion/MaterialBackHandler;Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public shouldListenForBackCallbacks()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->backCallbackDelegate:Lcom/google/android/material/motion/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public startListeningForBackCallbacks()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->startListeningForBackCallbacks(Z)V

    return-void
.end method

.method public startListeningForBackCallbacksWithPriorityOverlay()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->startListeningForBackCallbacks(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public stopListeningForBackCallbacks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->backCallbackDelegate:Lcom/google/android/material/motion/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->view:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/material/motion/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/motion/a;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
