.class public final Lcom/inmobi/media/I1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Li7/b;


# instance fields
.field public final a:Lf7/a;

.field public final b:Z

.field public volatile c:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lf7/a;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 27
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/inmobi/media/I1;-><init>(Ljava/lang/Object;Lf7/a;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lf7/a;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/inmobi/media/I1;->a:Lf7/a;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/inmobi/media/I1;->b:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/inmobi/media/I1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/I1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/inmobi/media/I1;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/I1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean v2, p0, Lcom/inmobi/media/I1;->e:Z

    .line 12
    .line 13
    sget-object v0, Lcom/inmobi/media/C9;->c:Lr7/b0;

    .line 14
    .line 15
    new-instance v1, Lcom/inmobi/media/H1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/H1;-><init>(Lcom/inmobi/media/I1;Lv6/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-static {v0, v2, v1, v3}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final getValue(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/inmobi/media/I1;->b:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/inmobi/media/I1;->e:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/I1;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/I1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1
.end method
