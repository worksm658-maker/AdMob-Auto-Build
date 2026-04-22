.class public abstract Lsg/bigo/ads/aj/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/aj/d;
.implements Lsg/bigo/ads/api/Ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/aj/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsg/bigo/ads/api/Ad;",
        "U::",
        "Lsg/bigo/ads/api/core/b;",
        ">",
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/aj/d<",
        "TT;>;",
        "Lsg/bigo/ads/api/Ad;"
    }
.end annotation


# instance fields
.field public U:I

.field public V:I

.field public W:I

.field protected final X:Lsg/bigo/ads/api/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected Y:Lsg/bigo/ads/br/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected Z:I

.field protected aa:Lsg/bigo/ads/aj/a;

.field protected ab:I

.field protected final ac:Lsg/bigo/ads/api/core/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/b;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/api/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsg/bigo/ads/aj/a;->U:I

    .line 6
    .line 7
    iput v0, p0, Lsg/bigo/ads/aj/a;->V:I

    .line 8
    .line 9
    iput v0, p0, Lsg/bigo/ads/aj/a;->W:I

    .line 10
    .line 11
    sget v1, Lsg/bigo/ads/br/a;->a:I

    .line 12
    .line 13
    iput v1, p0, Lsg/bigo/ads/aj/a;->Z:I

    .line 14
    .line 15
    iput v0, p0, Lsg/bigo/ads/aj/a;->ab:I

    .line 16
    .line 17
    new-instance v0, Lsg/bigo/ads/api/core/p;

    .line 18
    .line 19
    invoke-direct {v0}, Lsg/bigo/ads/api/core/p;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lsg/bigo/ads/aj/a;->ac:Lsg/bigo/ads/api/core/p;

    .line 23
    .line 24
    iput-object p1, p0, Lsg/bigo/ads/aj/a;->X:Lsg/bigo/ads/api/b;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/aj/a;->ab:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lsg/bigo/ads/aj/a;->ab:I

    .line 6
    .line 7
    return v0
.end method

.method public final Q()Lsg/bigo/ads/aj/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/aj/a;->aa:Lsg/bigo/ads/aj/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Lsg/bigo/ads/api/core/q;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/aj/a;->f()Lsg/bigo/ads/api/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->Z()Lsg/bigo/ads/api/core/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final S()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/aj/a;->Z:I

    .line 2
    .line 3
    return v0
.end method

.method public final T()Lsg/bigo/ads/api/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/aj/a;->X:Lsg/bigo/ads/api/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(Lsg/bigo/ads/api/Ad;)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/aj/a;->g()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    instance-of v3, p1, Lsg/bigo/ads/aj/a;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    check-cast p1, Lsg/bigo/ads/aj/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lsg/bigo/ads/aj/a;->g()D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    :goto_0
    cmpl-double p1, v1, v3

    .line 23
    .line 24
    if-ltz p1, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    const/4 p1, -0x1

    .line 28
    return p1
.end method

.method public abstract a(IILjava/lang/String;)V
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 29
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 30
    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lsg/bigo/ads/aj/a;->U:I

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    goto :goto_0
.end method

.method public abstract b()V
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/bigo/ads/aj/a;->V:I

    .line 2
    .line 3
    return-void
.end method

.method public b_()Lsg/bigo/ads/api/core/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/aj/a;->ac:Lsg/bigo/ads/api/core/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract c()V
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/bigo/ads/aj/a;->W:I

    .line 2
    .line 3
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lsg/bigo/ads/api/Ad;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsg/bigo/ads/aj/a;->a(Lsg/bigo/ads/api/Ad;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()J
.end method

.method public abstract f()Lsg/bigo/ads/api/core/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation
.end method

.method public g()D
    .locals 4

    .line 1
    invoke-interface {p0}, Lsg/bigo/ads/api/Ad;->getBid()Lsg/bigo/ads/api/AdBid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lsg/bigo/ads/api/AdBid;->getPrice()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/aj/a;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lsg/bigo/ads/aj/a;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/bb/a;->a(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-double v0, v0

    .line 25
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    mul-double/2addr v0, v2

    .line 28
    const-wide v2, 0x4197d78400000000L    # 1.0E8

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    div-double/2addr v0, v2

    .line 34
    return-wide v0
.end method

.method public final g(I)V
    .locals 0

    .line 35
    iput p1, p0, Lsg/bigo/ads/aj/a;->Z:I

    return-void
.end method
