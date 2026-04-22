.class public Lio/bidmachine/rendering/internal/controller/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/controller/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/controller/b$b;,
        Lio/bidmachine/rendering/internal/controller/b$c;,
        Lio/bidmachine/rendering/internal/controller/b$d;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/rendering/utils/Tag;

.field private final b:Landroid/content/Context;

.field private final c:Lio/bidmachine/rendering/model/AdParams;

.field private final d:Lio/bidmachine/rendering/internal/controller/c;

.field private final e:Lio/bidmachine/rendering/internal/animation/b;

.field private final f:Lio/bidmachine/rendering/internal/state/a;

.field final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/bidmachine/rendering/internal/controller/e;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field k:Lio/bidmachine/rendering/internal/view/f;

.field volatile l:Lio/bidmachine/rendering/internal/controller/e;

.field volatile m:Lio/bidmachine/rendering/internal/controller/e;


# direct methods
.method public static synthetic $r8$lambda$-hG7EATz7v9L1csGWG39diTqWQM(Lio/bidmachine/rendering/internal/controller/b;Lio/bidmachine/rendering/internal/controller/e;Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/rendering/internal/controller/b;->a(Lio/bidmachine/rendering/internal/controller/e;Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$-mklUWIGpBMis9oHJHyY0EMhVsc(Lio/bidmachine/rendering/internal/controller/e;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/rendering/internal/controller/b;->h(Lio/bidmachine/rendering/internal/controller/e;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BCrGRMEoaCGjSDC5BSbf1o7mh64(Lio/bidmachine/rendering/internal/controller/e;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/rendering/internal/controller/b;->f(Lio/bidmachine/rendering/internal/controller/e;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LI62KzAk4d0EfWpL64rcd_DbZdg(Lio/bidmachine/rendering/internal/controller/b;Lio/bidmachine/rendering/model/AdPhaseParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/controller/b;->a(Lio/bidmachine/rendering/model/AdPhaseParams;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X45JHP5yiqMdL8wO-RNujeUmJ84(Lio/bidmachine/rendering/internal/controller/b;Lio/bidmachine/rendering/internal/controller/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/controller/b;->e(Lio/bidmachine/rendering/internal/controller/e;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fBqYTH-FHU7S-Ts466--_UO8JVU(Lio/bidmachine/rendering/internal/controller/b;Lio/bidmachine/rendering/internal/controller/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/controller/b;->d(Lio/bidmachine/rendering/internal/controller/e;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hjdJkz-4iswLgPTzeQO6qHeuXQk(Lio/bidmachine/rendering/internal/controller/b;Lio/bidmachine/rendering/internal/controller/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/controller/b;->g(Lio/bidmachine/rendering/internal/controller/e;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xy8EzpHfR5VVhQa7AodZ67_oJvY(Lio/bidmachine/rendering/internal/controller/b;Lio/bidmachine/rendering/internal/controller/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/controller/b;->c(Lio/bidmachine/rendering/internal/controller/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/rendering/model/AdParams;Lio/bidmachine/rendering/internal/controller/c;Lio/bidmachine/rendering/internal/animation/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "adParams",
            "adControllerListener",
            "adAnimationController"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/bidmachine/rendering/utils/Tag;

    const-string v1, "AdController"

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/utils/Tag;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->a:Lio/bidmachine/rendering/utils/Tag;

    .line 3
    new-instance v1, Lio/bidmachine/rendering/internal/state/d;

    invoke-virtual {v0}, Lio/bidmachine/rendering/utils/Tag;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/bidmachine/rendering/internal/state/d;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lio/bidmachine/rendering/internal/controller/b;->f:Lio/bidmachine/rendering/internal/state/a;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/b;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lio/bidmachine/rendering/internal/controller/b;->c:Lio/bidmachine/rendering/model/AdParams;

    .line 6
    iput-object p3, p0, Lio/bidmachine/rendering/internal/controller/b;->d:Lio/bidmachine/rendering/internal/controller/c;

    .line 7
    iput-object p4, p0, Lio/bidmachine/rendering/internal/controller/b;->e:Lio/bidmachine/rendering/internal/animation/b;

    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/b;->g:Ljava/util/Queue;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic a(Lio/bidmachine/rendering/internal/controller/b;)Lio/bidmachine/rendering/utils/Tag;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/b;->a:Lio/bidmachine/rendering/utils/Tag;

    return-object p0
.end method

.method private a(Lio/bidmachine/rendering/internal/controller/e;Lio/bidmachine/rendering/internal/controller/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "adPhaseController",
            "prevAdPhaseController"
        }
    .end annotation

    .line 24
    new-instance v0, Lio/bidmachine/rendering/internal/controller/b$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/controller/b$$ExternalSyntheticLambda6;-><init>(Lio/bidmachine/rendering/internal/controller/b;)V

    invoke-static {p2, v0}, Lio/bidmachine/util/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/util/Executable;)V

    .line 26
    new-instance v6, Lio/bidmachine/rendering/internal/controller/b$$ExternalSyntheticLambda7;

    invoke-direct {v6, p1}, Lio/bidmachine/rendering/internal/controller/b$$ExternalSyntheticLambda7;-><init>(Lio/bidmachine/rendering/internal/controller/e;)V

    .line 31
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/b;->e:Lio/bidmachine/rendering/internal/animation/b;

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/controller/e;->e()Lio/bidmachine/rendering/internal/d;

    move-result-object v2

    sget-object v3, Lio/bidmachine/rendering/model/AnimationEventType;->Appear:Lio/bidmachine/rendering/model/AnimationEventType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, Lio/bidmachine/rendering/internal/animation/b;->a(Lio/bidmachine/rendering/internal/d;Lio/bidmachine/rendering/model/AnimationEventType;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(Lio/bidmachine/rendering/internal/controller/e;Lio/bidmachine/rendering/model/Error;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->d:Lio/bidmachine/rendering/internal/controller/c;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/rendering/internal/controller/c;->a(Lio/bidmachine/rendering/internal/controller/e;Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method private synthetic a(Lio/bidmachine/rendering/model/AdPhaseParams;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->k:Lio/bidmachine/rendering/internal/view/f;

    if-eqz v0, :cond_0

    return-void

    .line 21
    :cond_0
    new-instance v0, Lio/bidmachine/rendering/internal/view/f;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/controller/b;->e:Lio/bidmachine/rendering/internal/animation/b;

    invoke-direct {v0, v1, p1, v2}, Lio/bidmachine/rendering/internal/view/f;-><init>(Landroid/content/Context;Lio/bidmachine/rendering/model/AdPhaseParams;Lio/bidmachine/rendering/internal/animation/b;)V

    iput-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->k:Lio/bidmachine/rendering/internal/view/f;

    .line 22
    new-instance p1, Lio/bidmachine/rendering/internal/controller/b$d;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lio/bidmachine/rendering/internal/controller/b$d;-><init>(Lio/bidmachine/rendering/internal/controller/b;Lio/bidmachine/rendering/internal/controller/b$a;)V

    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/internal/view/f;->setListener(Lio/bidmachine/rendering/internal/view/f$d;)V

    .line 23
    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/b;->k:Lio/bidmachine/rendering/internal/view/f;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/view/f;->e()V

    return-void
.end method

.method static synthetic b(Lio/bidmachine/rendering/internal/controller/b;)Lio/bidmachine/rendering/internal/state/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/b;->f:Lio/bidmachine/rendering/internal/state/a;

    return-object p0
.end method

.method static synthetic c(Lio/bidmachine/rendering/internal/controller/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/controller/b;->v()V

    return-void
.end method

.method private c(Lio/bidmachine/rendering/internal/controller/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adPhaseController"
        }
    .end annotation

    .line 49
    new-instance v5, Lio/bidmachine/rendering/internal/controller/b$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, p1}, Lio/bidmachine/rendering/internal/controller/b$$ExternalSyntheticLambda1;-><init>(Lio/bidmachine/rendering/internal/controller/b;Lio/bidmachine/rendering/internal/controller/e;)V

    const/4 v0, 0x1

    .line 51
    invoke-interface {p1, v0}, Lio/bidmachine/rendering/internal/controller/e;->a(Z)V

    .line 52
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->e:Lio/bidmachine/rendering/internal/animation/b;

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/controller/e;->e()Lio/bidmachine/rendering/internal/d;

    move-result-object v1

    sget-object v2, Lio/bidmachine/rendering/model/AnimationEventType;->Disappear:Lio/bidmachine/rendering/model/AnimationEventType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lio/bidmachine/rendering/internal/animation/b;->a(Lio/bidmachine/rendering/internal/d;Lio/bidmachine/rendering/model/AnimationEventType;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lio/bidmachine/rendering/internal/controller/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/controller/b;->g()V

    return-void
.end method

.method private synthetic d(Lio/bidmachine/rendering/internal/controller/e;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/controller/b;->j(Lio/bidmachine/rendering/internal/controller/e;)V

    return-void
.end method

.method private synthetic e(Lio/bidmachine/rendering/internal/controller/e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/b;->f:Lio/bidmachine/rendering/internal/state/a;

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/state/a;->i()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/controller/b;->v()V

    .line 7
    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/b;->d:Lio/bidmachine/rendering/internal/controller/c;

    invoke-interface {p1, p0}, Lio/bidmachine/rendering/internal/controller/c;->c(Lio/bidmachine/rendering/internal/controller/a;)V

    return-void
.end method

.method private static synthetic f(Lio/bidmachine/rendering/internal/controller/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-interface {p0, v0}, Lio/bidmachine/rendering/internal/controller/e;->a(Z)V

    return-void
.end method

.method private g()V
    .locals 7

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->d:Lio/bidmachine/rendering/internal/controller/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lio/bidmachine/rendering/internal/controller/b$$ExternalSyntheticLambda8;

    invoke-direct {v6, v0}, Lio/bidmachine/rendering/internal/controller/b$$ExternalSyntheticLambda8;-><init>(Lio/bidmachine/rendering/internal/controller/c;)V

    .line 4
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->l:Lio/bidmachine/rendering/internal/controller/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lio/bidmachine/rendering/internal/controller/e;->a(Z)V

    .line 7
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/b;->e:Lio/bidmachine/rendering/internal/animation/b;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/e;->e()Lio/bidmachine/rendering/internal/d;

    move-result-object v2

    sget-object v3, Lio/bidmachine/rendering/model/AnimationEventType;->Disappear:Lio/bidmachine/rendering/model/AnimationEventType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, Lio/bidmachine/rendering/internal/animation/b;->a(Lio/bidmachine/rendering/internal/d;Lio/bidmachine/rendering/model/AnimationEventType;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    .line 13
    :cond_0
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic g(Lio/bidmachine/rendering/internal/controller/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->m:Lio/bidmachine/rendering/internal/controller/e;

    invoke-direct {p0, p1, v0}, Lio/bidmachine/rendering/internal/controller/b;->a(Lio/bidmachine/rendering/internal/controller/e;Lio/bidmachine/rendering/internal/controller/e;)V

    return-void
.end method

.method private static synthetic h(Lio/bidmachine/rendering/internal/controller/e;)V
    .locals 0

    .line 2
    invoke-interface {p0}, Lio/bidmachine/rendering/internal/controller/e;->d()V

    .line 3
    invoke-interface {p0}, Lio/bidmachine/rendering/internal/controller/e;->onShown()V

    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->l:Lio/bidmachine/rendering/internal/controller/e;

    new-instance v1, Lio/bidmachine/rendering/internal/controller/b$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lio/bidmachine/rendering/internal/controller/b$$ExternalSyntheticLambda2;-><init>(Lio/bidmachine/rendering/internal/controller/b;)V

    invoke-static {v0, v1}, Lio/bidmachine/util/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/util/Executable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->a:Lio/bidmachine/rendering/utils/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "destroy"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/o;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->e:Lio/bidmachine/rendering/internal/animation/b;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/animation/b;->a()V

    .line 6
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->l:Lio/bidmachine/rendering/internal/controller/e;

    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/controller/b;->b(Lio/bidmachine/rendering/internal/controller/e;)V

    .line 8
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/internal/controller/e;

    .line 9
    invoke-virtual {p0, v1}, Lio/bidmachine/rendering/internal/controller/b;->b(Lio/bidmachine/rendering/internal/controller/e;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b;->e()V

    .line 13
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->k:Lio/bidmachine/rendering/internal/view/f;

    new-instance v1, Lio/bidmachine/rendering/internal/controller/b$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lio/bidmachine/rendering/internal/controller/b$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0, v1}, Lio/bidmachine/util/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/util/Executable;)V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->k:Lio/bidmachine/rendering/internal/view/f;

    .line 16
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->f:Lio/bidmachine/rendering/internal/state/a;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/state/a;->a()V

    return-void
.end method

.method a(Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "brokenCreativeEvent"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->f:Lio/bidmachine/rendering/internal/state/a;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/state/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->d:Lio/bidmachine/rendering/internal/controller/c;

    invoke-interface {v0, p1}, Lio/bidmachine/rendering/internal/controller/c;->a(Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V

    return-void
.end method

.method a(Lio/bidmachine/rendering/internal/controller/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adPhaseController"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->g:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method a(Lio/bidmachine/rendering/model/Error;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->f:Lio/bidmachine/rendering/internal/state/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/bidmachine/rendering/internal/state/a;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 38
    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->d:Lio/bidmachine/rendering/internal/controller/c;

    invoke-interface {v0, p0, p1}, Lio/bidmachine/rendering/internal/controller/c;->a(Lio/bidmachine/rendering/internal/controller/a;Lio/bidmachine/rendering/model/Error;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()Lio/bidmachine/rendering/model/Orientation;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->c:Lio/bidmachine/rendering/model/AdParams;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AdParams;->getOrientation()Lio/bidmachine/rendering/model/Orientation;

    move-result-object v0

    return-object v0
.end method

.method b(Lio/bidmachine/rendering/internal/controller/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adPhaseController"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->a:Lio/bidmachine/rendering/utils/Tag;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "destroyAdPhaseController (%s)"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/o;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lio/bidmachine/rendering/internal/controller/b$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lio/bidmachine/rendering/internal/controller/b$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {p1, v0}, Lio/bidmachine/util/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/util/Executable;)V

    .line 6
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->l:Lio/bidmachine/rendering/internal/controller/e;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 7
    iput-object v1, p0, Lio/bidmachine/rendering/internal/controller/b;->l:Lio/bidmachine/rendering/internal/controller/e;

    .line 9
    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->m:Lio/bidmachine/rendering/internal/controller/e;

    if-ne v0, p1, :cond_1

    .line 10
    iput-object v1, p0, Lio/bidmachine/rendering/internal/controller/b;->m:Lio/bidmachine/rendering/internal/controller/e;

    :cond_1
    return-void
.end method

.method b(Lio/bidmachine/rendering/internal/controller/e;Lio/bidmachine/rendering/model/Error;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "adPhaseController",
            "error"
        }
    .end annotation

    .line 11
    new-instance v0, Lio/bidmachine/rendering/internal/controller/b$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/rendering/internal/controller/b$$ExternalSyntheticLambda11;-><init>(Lio/bidmachine/rendering/internal/controller/b;Lio/bidmachine/rendering/internal/controller/e;)V

    invoke-static {p2, v0}, Lio/bidmachine/util/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/util/Executable;)V

    .line 12
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/controller/b;->g()V

    return-void
.end method

.method public c()V
    .locals 9

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->a:Lio/bidmachine/rendering/utils/Tag;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b;->h()Lio/bidmachine/rendering/model/CacheType;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "load (cacheType - %s)"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/o;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/f;->b(Landroid/content/Context;)V

    .line 8
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->c:Lio/bidmachine/rendering/model/AdParams;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AdParams;->getAdPhaseParamsQueue()Ljava/util/Queue;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->d:Lio/bidmachine/rendering/internal/controller/c;

    new-instance v1, Lio/bidmachine/rendering/model/Error;

    const-string v2, "Ad phase queue is empty"

    invoke-direct {v1, v2}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Lio/bidmachine/rendering/internal/controller/c;->a(Lio/bidmachine/rendering/internal/controller/a;Lio/bidmachine/rendering/model/Error;)V

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->d:Lio/bidmachine/rendering/internal/controller/c;

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/controller/c;->b(Lio/bidmachine/rendering/internal/controller/a;)V

    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/b;->f:Lio/bidmachine/rendering/internal/state/a;

    invoke-interface {v1}, Lio/bidmachine/rendering/internal/state/a;->c()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lio/bidmachine/rendering/model/AdPhaseParams;

    .line 22
    new-instance v5, Lio/bidmachine/rendering/utils/Tag;

    const-string v1, "AdPhaseController"

    invoke-direct {v5, v1}, Lio/bidmachine/rendering/utils/Tag;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lio/bidmachine/rendering/internal/h;->f()Lio/bidmachine/rendering/internal/h;

    move-result-object v1

    .line 24
    new-instance v6, Lio/bidmachine/rendering/internal/state/c;

    invoke-virtual {v5}, Lio/bidmachine/rendering/utils/Tag;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2, v1}, Lio/bidmachine/rendering/internal/state/c;-><init>(Ljava/lang/String;Lio/bidmachine/rendering/internal/h;)V

    .line 25
    new-instance v2, Lio/bidmachine/rendering/internal/controller/h;

    iget-object v3, p0, Lio/bidmachine/rendering/internal/controller/b;->b:Landroid/content/Context;

    new-instance v7, Lio/bidmachine/rendering/internal/controller/b$b;

    invoke-direct {v7, p0}, Lio/bidmachine/rendering/internal/controller/b$b;-><init>(Lio/bidmachine/rendering/internal/controller/b;)V

    iget-object v8, p0, Lio/bidmachine/rendering/internal/controller/b;->e:Lio/bidmachine/rendering/internal/animation/b;

    invoke-direct/range {v2 .. v8}, Lio/bidmachine/rendering/internal/controller/h;-><init>(Landroid/content/Context;Lio/bidmachine/rendering/model/AdPhaseParams;Lio/bidmachine/rendering/utils/Tag;Lio/bidmachine/rendering/internal/state/c;Lio/bidmachine/rendering/internal/controller/f;Lio/bidmachine/rendering/internal/animation/b;)V

    invoke-virtual {p0, v2}, Lio/bidmachine/rendering/internal/controller/b;->a(Lio/bidmachine/rendering/internal/controller/e;)Z

    goto :goto_0

    .line 32
    :cond_3
    sget-object v0, Lio/bidmachine/rendering/internal/controller/b$a;->a:[I

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b;->h()Lio/bidmachine/rendering/model/CacheType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    :goto_1
    return-void

    .line 45
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b;->n()V

    return-void

    .line 46
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b;->n()V

    .line 47
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b;->m()V

    return-void

    .line 48
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b;->m()V

    return-void
.end method

.method public d()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->a:Lio/bidmachine/rendering/utils/Tag;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "performShow"

    invoke-static {v0, v3, v2}, Lio/bidmachine/rendering/internal/o;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->f:Lio/bidmachine/rendering/internal/state/a;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/state/a;->l()V

    .line 6
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->l:Lio/bidmachine/rendering/internal/controller/e;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/b;->f:Lio/bidmachine/rendering/internal/state/a;

    invoke-interface {v1}, Lio/bidmachine/rendering/internal/state/a;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/e;->d()V

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b;->t()V

    .line 16
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b;->m()V

    return v1
.end method

.method e()V
    .locals 1

    .line 8
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->a:Lio/bidmachine/rendering/utils/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "performHide"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/o;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->l:Lio/bidmachine/rendering/internal/controller/e;

    new-instance v1, Lio/bidmachine/rendering/internal/controller/b$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lio/bidmachine/rendering/internal/controller/b$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0, v1}, Lio/bidmachine/util/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/util/Executable;)V

    .line 4
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b;->r()V

    return-void
.end method

.method h()Lio/bidmachine/rendering/model/CacheType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->c:Lio/bidmachine/rendering/model/AdParams;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AdParams;->getCacheType()Lio/bidmachine/rendering/model/CacheType;

    move-result-object v0

    return-object v0
.end method

.method i()Lio/bidmachine/rendering/internal/controller/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/internal/controller/e;

    return-object v0
.end method

.method i(Lio/bidmachine/rendering/internal/controller/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adPhaseController"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->g:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method j(Lio/bidmachine/rendering/internal/controller/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adPhaseController"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->a:Lio/bidmachine/rendering/utils/Tag;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "removeAndDestroyAdPhaseController (%s)"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/o;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lio/bidmachine/rendering/internal/controller/b$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/controller/b$$ExternalSyntheticLambda3;-><init>(Lio/bidmachine/rendering/internal/controller/b;)V

    invoke-static {p1, v0}, Lio/bidmachine/util/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/util/Executable;)V

    .line 4
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/controller/b;->b(Lio/bidmachine/rendering/internal/controller/e;)V

    return-void
.end method

.method j()Z
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b;->i()Lio/bidmachine/rendering/internal/controller/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/internal/controller/e;

    .line 2
    invoke-interface {v1}, Lio/bidmachine/rendering/internal/controller/e;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->f:Lio/bidmachine/rendering/internal/state/a;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/state/a;->b()Z

    move-result v0

    return v0
.end method

.method m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/internal/controller/e;

    .line 6
    iget-object v2, p0, Lio/bidmachine/rendering/internal/controller/b;->a:Lio/bidmachine/rendering/utils/Tag;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "loadAdPhase (%s)"

    invoke-static {v2, v4, v3}, Lio/bidmachine/rendering/internal/o;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-interface {v1}, Lio/bidmachine/rendering/internal/controller/e;->c()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->c:Lio/bidmachine/rendering/model/AdParams;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AdParams;->getPlaceholderParams()Lio/bidmachine/rendering/model/AdPhaseParams;

    move-result-object v0

    .line 2
    new-instance v1, Lio/bidmachine/rendering/internal/controller/b$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lio/bidmachine/rendering/internal/controller/b$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/rendering/internal/controller/b;Lio/bidmachine/rendering/model/AdPhaseParams;)V

    invoke-static {v1}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->f:Lio/bidmachine/rendering/internal/state/a;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/state/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->d:Lio/bidmachine/rendering/internal/controller/c;

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/controller/c;->a(Lio/bidmachine/rendering/internal/controller/a;)V

    return-void
.end method

.method public onShown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->a:Lio/bidmachine/rendering/utils/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onShown"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/o;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->l:Lio/bidmachine/rendering/internal/controller/e;

    new-instance v1, Lio/bidmachine/rendering/internal/controller/b$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lio/bidmachine/rendering/internal/controller/b$$ExternalSyntheticLambda9;-><init>(Lio/bidmachine/rendering/internal/controller/b;)V

    invoke-static {v0, v1}, Lio/bidmachine/util/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/util/Executable;)V

    return-void
.end method

.method p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->f:Lio/bidmachine/rendering/internal/state/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/bidmachine/rendering/internal/state/a;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->d:Lio/bidmachine/rendering/internal/controller/c;

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/controller/c;->b(Lio/bidmachine/rendering/internal/controller/a;)V

    return v1
.end method

.method q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->d:Lio/bidmachine/rendering/internal/controller/c;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/c;->e()V

    return-void
.end method

.method r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->k:Lio/bidmachine/rendering/internal/view/f;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/f;->i()V

    .line 10
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/b;->d:Lio/bidmachine/rendering/internal/controller/c;

    invoke-interface {v1, v0}, Lio/bidmachine/rendering/internal/controller/c;->b(Lio/bidmachine/rendering/internal/view/f;)V

    return-void
.end method

.method s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b;->p()Z

    return-void
.end method

.method t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->k:Lio/bidmachine/rendering/internal/view/f;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/b;->d:Lio/bidmachine/rendering/internal/controller/c;

    invoke-interface {v1, v0}, Lio/bidmachine/rendering/internal/controller/c;->a(Lio/bidmachine/rendering/internal/view/f;)V

    .line 10
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/f;->j()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->a:Lio/bidmachine/rendering/utils/Tag;

    invoke-virtual {v0}, Lio/bidmachine/rendering/utils/Tag;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->d:Lio/bidmachine/rendering/internal/controller/c;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/c;->d()V

    .line 7
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->l:Lio/bidmachine/rendering/internal/controller/e;

    iput-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->m:Lio/bidmachine/rendering/internal/controller/e;

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b;->i()Lio/bidmachine/rendering/internal/controller/e;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->m:Lio/bidmachine/rendering/internal/controller/e;

    .line 11
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/b;->m:Lio/bidmachine/rendering/internal/controller/e;

    if-nez v1, :cond_1

    .line 12
    new-instance v1, Lio/bidmachine/rendering/model/Error;

    const-string v3, "No ad phase to show"

    invoke-direct {v1, v3}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/controller/b;->b(Lio/bidmachine/rendering/internal/controller/e;Lio/bidmachine/rendering/model/Error;)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/b;->m:Lio/bidmachine/rendering/internal/controller/e;

    if-eq v1, v0, :cond_3

    .line 19
    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/controller/b;->i(Lio/bidmachine/rendering/internal/controller/e;)Z

    .line 20
    new-instance v1, Lio/bidmachine/rendering/internal/controller/b$c;

    iget-object v3, p0, Lio/bidmachine/rendering/internal/controller/b;->d:Lio/bidmachine/rendering/internal/controller/c;

    invoke-direct {v1, p0, v3}, Lio/bidmachine/rendering/internal/controller/b$c;-><init>(Lio/bidmachine/rendering/internal/controller/b;Lio/bidmachine/rendering/internal/controller/c;)V

    invoke-interface {v0, v1}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/controller/g;)V

    .line 22
    iput-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->l:Lio/bidmachine/rendering/internal/controller/e;

    .line 24
    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/e;->e()Lio/bidmachine/rendering/internal/d;

    move-result-object v1

    .line 25
    iget-object v3, p0, Lio/bidmachine/rendering/internal/controller/b;->e:Lio/bidmachine/rendering/internal/animation/b;

    sget-object v4, Lio/bidmachine/rendering/model/AnimationEventType;->Appear:Lio/bidmachine/rendering/model/AnimationEventType;

    invoke-interface {v3, v1, v4}, Lio/bidmachine/rendering/internal/animation/b;->a(Lio/bidmachine/rendering/internal/d;Lio/bidmachine/rendering/model/AnimationEventType;)V

    .line 28
    :cond_3
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/b;->d:Lio/bidmachine/rendering/internal/controller/c;

    invoke-interface {v1, v0}, Lio/bidmachine/rendering/internal/controller/c;->a(Lio/bidmachine/rendering/internal/controller/e;)V

    .line 30
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b;->r()V

    .line 33
    :goto_1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
