.class public abstract Landroidx/arch/core/internal/c;
.super Landroidx/arch/core/internal/SafeIterableMap$SupportRemove;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Landroidx/arch/core/internal/b;

.field public b:Landroidx/arch/core/internal/b;


# virtual methods
.method public abstract a(Landroidx/arch/core/internal/b;)Landroidx/arch/core/internal/b;
.end method

.method public abstract b(Landroidx/arch/core/internal/b;)Landroidx/arch/core/internal/b;
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/arch/core/internal/c;->b:Landroidx/arch/core/internal/b;

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

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/arch/core/internal/c;->b:Landroidx/arch/core/internal/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/arch/core/internal/c;->a:Landroidx/arch/core/internal/b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/arch/core/internal/c;->b(Landroidx/arch/core/internal/b;)Landroidx/arch/core/internal/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 16
    :goto_1
    iput-object v1, p0, Landroidx/arch/core/internal/c;->b:Landroidx/arch/core/internal/b;

    .line 17
    .line 18
    return-object v0
.end method

.method public final supportRemove(Landroidx/arch/core/internal/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/arch/core/internal/c;->a:Landroidx/arch/core/internal/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/arch/core/internal/c;->b:Landroidx/arch/core/internal/b;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/arch/core/internal/c;->b:Landroidx/arch/core/internal/b;

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/arch/core/internal/c;->a:Landroidx/arch/core/internal/b;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/arch/core/internal/c;->a:Landroidx/arch/core/internal/b;

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/arch/core/internal/c;->a(Landroidx/arch/core/internal/b;)Landroidx/arch/core/internal/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/arch/core/internal/c;->a:Landroidx/arch/core/internal/b;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/arch/core/internal/c;->b:Landroidx/arch/core/internal/b;

    .line 25
    .line 26
    if-ne v0, p1, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/arch/core/internal/c;->a:Landroidx/arch/core/internal/b;

    .line 29
    .line 30
    if-eq v0, p1, :cond_3

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/arch/core/internal/c;->b(Landroidx/arch/core/internal/b;)Landroidx/arch/core/internal/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_3
    :goto_0
    iput-object v1, p0, Landroidx/arch/core/internal/c;->b:Landroidx/arch/core/internal/b;

    .line 40
    .line 41
    :cond_4
    return-void
.end method
