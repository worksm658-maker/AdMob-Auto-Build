.class public abstract Landroidx/navigationevent/OnBackInvokedInput;
.super Landroidx/navigationevent/NavigationEventInput;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u0082\u0001\u0002\u001a\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/navigationevent/OnBackInvokedInput;",
        "Landroidx/navigationevent/NavigationEventInput;",
        "Landroid/window/OnBackInvokedDispatcher;",
        "onBackInvokedDispatcher",
        "",
        "onBackInvokedCallbackPriority",
        "<init>",
        "(Landroid/window/OnBackInvokedDispatcher;I)V",
        "",
        "shouldBeRegistered",
        "Lr6/w;",
        "updateBackInvokedCallbackState",
        "(Z)V",
        "Landroid/window/OnBackInvokedCallback;",
        "createOnBackAnimationCallback",
        "()Landroid/window/OnBackInvokedCallback;",
        "onRemoved",
        "()V",
        "hasEnabledHandlers",
        "onHasEnabledHandlersChanged",
        "Landroid/window/OnBackInvokedDispatcher;",
        "I",
        "onBackInvokedCallback",
        "Landroid/window/OnBackInvokedCallback;",
        "backInvokedCallbackRegistered",
        "Z",
        "Landroidx/navigationevent/OnBackInvokedDefaultInput;",
        "Landroidx/navigationevent/OnBackInvokedOverlayInput;",
        "navigationevent"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private backInvokedCallbackRegistered:Z

.field private final onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field private final onBackInvokedCallbackPriority:I

.field private final onBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;


# direct methods
.method private constructor <init>(Landroid/window/OnBackInvokedDispatcher;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventInput;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigationevent/OnBackInvokedInput;->onBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 5
    .line 6
    iput p2, p0, Landroidx/navigationevent/OnBackInvokedInput;->onBackInvokedCallbackPriority:I

    .line 7
    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 p2, 0x21

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroidx/appcompat/app/b0;

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/app/b0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Landroidx/navigationevent/OnBackInvokedInput;->createOnBackAnimationCallback()Landroid/window/OnBackInvokedCallback;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    iput-object p1, p0, Landroidx/navigationevent/OnBackInvokedInput;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Landroid/window/OnBackInvokedDispatcher;ILkotlin/jvm/internal/f;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroidx/navigationevent/OnBackInvokedInput;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    return-void
.end method

.method public static synthetic a(Landroidx/navigationevent/OnBackInvokedInput;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigationevent/OnBackInvokedInput;->onBackInvokedCallback$lambda$0(Landroidx/navigationevent/OnBackInvokedInput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createOnBackAnimationCallback()Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;-><init>(Landroidx/navigationevent/OnBackInvokedInput;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final onBackInvokedCallback$lambda$0(Landroidx/navigationevent/OnBackInvokedInput;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventInput;->dispatchOnBackCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final updateBackInvokedCallbackState(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/navigationevent/OnBackInvokedInput;->backInvokedCallbackRegistered:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/navigationevent/OnBackInvokedInput;->onBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    iget v0, p0, Landroidx/navigationevent/OnBackInvokedInput;->onBackInvokedCallbackPriority:I

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/navigationevent/OnBackInvokedInput;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Landroidx/activity/d;->w(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroidx/navigationevent/OnBackInvokedInput;->backInvokedCallbackRegistered:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Landroidx/navigationevent/OnBackInvokedInput;->backInvokedCallbackRegistered:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/navigationevent/OnBackInvokedInput;->onBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/navigationevent/OnBackInvokedInput;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 29
    .line 30
    invoke-static {p1, v0}, Landroidx/activity/d;->x(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Landroidx/navigationevent/OnBackInvokedInput;->backInvokedCallbackRegistered:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public onHasEnabledHandlersChanged(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/navigationevent/OnBackInvokedInput;->updateBackInvokedCallbackState(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRemoved()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/navigationevent/OnBackInvokedInput;->updateBackInvokedCallbackState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
