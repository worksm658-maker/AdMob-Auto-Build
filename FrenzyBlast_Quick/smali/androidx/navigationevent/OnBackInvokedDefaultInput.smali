.class public final Landroidx/navigationevent/OnBackInvokedDefaultInput;
.super Landroidx/navigationevent/OnBackInvokedInput;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/navigationevent/OnBackInvokedDefaultInput;",
        "Landroidx/navigationevent/OnBackInvokedInput;",
        "onBackInvokedDispatcher",
        "Landroid/window/OnBackInvokedDispatcher;",
        "<init>",
        "(Landroid/window/OnBackInvokedDispatcher;)V",
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


# direct methods
.method public constructor <init>(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Landroidx/navigationevent/OnBackInvokedInput;-><init>(Landroid/window/OnBackInvokedDispatcher;ILkotlin/jvm/internal/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
