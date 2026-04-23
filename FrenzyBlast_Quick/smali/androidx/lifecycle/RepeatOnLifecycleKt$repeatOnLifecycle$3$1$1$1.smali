.class final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/lifecycle/LifecycleOwner;",
        "<anonymous parameter 0>",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "Lr6/w;",
        "onStateChanged",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/Lifecycle$Event;

.field public final synthetic b:Lkotlin/jvm/internal/a0;

.field public final synthetic c:Lr7/b0;

.field public final synthetic d:Landroidx/lifecycle/Lifecycle$Event;

.field public final synthetic e:Lr7/l;

.field public final synthetic f:Lz7/c;

.field public final synthetic g:Lf7/p;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle$Event;Lkotlin/jvm/internal/a0;Lr7/b0;Landroidx/lifecycle/Lifecycle$Event;Lr7/l;Lz7/c;Lf7/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->b:Lkotlin/jvm/internal/a0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->c:Lr7/b0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->d:Landroidx/lifecycle/Lifecycle$Event;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->e:Lr7/l;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->f:Lz7/c;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->g:Lf7/p;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->b:Lkotlin/jvm/internal/a0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p2, p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroidx/lifecycle/o;

    .line 15
    .line 16
    iget-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->f:Lz7/c;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->g:Lf7/p;

    .line 19
    .line 20
    invoke-direct {p1, p2, v2, v1}, Landroidx/lifecycle/o;-><init>(Lz7/c;Lf7/p;Lv6/c;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->c:Lr7/b0;

    .line 25
    .line 26
    invoke-static {v2, v1, p1, p2}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->d:Landroidx/lifecycle/Lifecycle$Event;

    .line 34
    .line 35
    if-ne p2, p1, :cond_2

    .line 36
    .line 37
    iget-object p1, v0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lr7/f1;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1, v1}, Lr7/f1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object v1, v0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 49
    .line 50
    if-ne p2, p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->e:Lr7/l;

    .line 53
    .line 54
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lr7/l;->resumeWith(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method
