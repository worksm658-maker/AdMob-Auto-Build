.class public final Lz7/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lr7/j;
.implements Lr7/e2;


# instance fields
.field public final a:Lr7/l;

.field public final synthetic b:Lz7/c;


# direct methods
.method public constructor <init>(Lz7/c;Lr7/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz7/b;->b:Lz7/c;

    .line 5
    .line 6
    iput-object p2, p0, Lz7/b;->a:Lr7/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lw7/s;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/b;->a:Lr7/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lr7/l;->a(Lw7/s;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/b;->a:Lr7/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr7/l;->e(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getContext()Lv6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/b;->a:Lr7/l;

    .line 2
    .line 3
    iget-object v0, v0, Lr7/l;->e:Lv6/g;

    .line 4
    .line 5
    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/b;->a:Lr7/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr7/l;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(Ljava/lang/Object;Lf7/q;)Landroidx/emoji2/text/q;
    .locals 2

    .line 1
    check-cast p1, Lr6/w;

    .line 2
    .line 3
    new-instance p2, Lr7/k;

    .line 4
    .line 5
    iget-object v0, p0, Lz7/b;->b:Lz7/c;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lr7/k;-><init>(Lz7/c;Lz7/b;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lz7/b;->a:Lr7/l;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lr7/l;->D(Ljava/lang/Object;Lf7/q;)Landroidx/emoji2/text/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p2, Lz7/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/b;->a:Lr7/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr7/l;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/b;->a:Lr7/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr7/l;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
