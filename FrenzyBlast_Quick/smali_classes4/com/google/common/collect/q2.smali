.class public final Lcom/google/common/collect/q2;
.super Lcom/google/common/collect/s2;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final c:Lcom/google/common/collect/q2;

.field public static final d:Lcom/google/common/collect/q2;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/q2;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/q2;-><init>(ILjava/lang/Comparable;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/collect/q2;->c:Lcom/google/common/collect/q2;

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/collect/q2;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/q2;-><init>(ILjava/lang/Comparable;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/common/collect/q2;->d:Lcom/google/common/collect/q2;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Comparable;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/common/collect/q2;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/collect/s2;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/q2;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/common/collect/s2;->compareTo(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/google/common/collect/s2;

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    :goto_0
    return p1

    .line 19
    :pswitch_1
    check-cast p1, Lcom/google/common/collect/s2;

    .line 20
    .line 21
    if-ne p1, p0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    :goto_1
    return p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/s2;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/q2;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/collect/DiscreteDomain;->minValue()Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/common/collect/s2;->a(Ljava/lang/Comparable;)Lcom/google/common/collect/q2;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-object p1, p0

    .line 17
    :goto_0
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lcom/google/common/collect/s2;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/q2;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/common/collect/s2;->e(Lcom/google/common/collect/s2;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    :goto_0
    return p1

    .line 17
    :pswitch_1
    if-ne p1, p0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    :goto_1
    return p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/q2;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x5b

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/s2;->a:Ljava/lang/Comparable;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const-string v0, "(-\u221e"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/q2;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/s2;->a:Ljava/lang/Comparable;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x29

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_1
    const-string v0, "+\u221e)"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()Ljava/lang/Comparable;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/q2;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/common/collect/s2;->h()Ljava/lang/Comparable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "range unbounded on this side"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "range unbounded on this side"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/q2;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/s2;->a:Ljava/lang/Comparable;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :pswitch_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/q2;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/s2;->a:Ljava/lang/Comparable;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/common/collect/DiscreteDomain;->previous(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/common/collect/DiscreteDomain;->maxValue()Ljava/lang/Comparable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Comparable;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/q2;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/s2;->a:Ljava/lang/Comparable;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/common/collect/Range;->compareOrThrow(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-gtz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1

    .line 18
    :pswitch_0
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :pswitch_1
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/q2;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/common/collect/s2;->a:Ljava/lang/Comparable;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/common/collect/DiscreteDomain;->minValue()Ljava/lang/Comparable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Lcom/google/common/collect/BoundType;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/q2;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :pswitch_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    const-string v1, "this statement should be unreachable"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Lcom/google/common/collect/BoundType;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/q2;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    const-string v1, "this statement should be unreachable"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/s2;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/q2;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/common/collect/p2;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/common/collect/s2;->a:Ljava/lang/Comparable;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/google/common/collect/DiscreteDomain;->previous(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/google/common/collect/q2;->d:Lcom/google/common/collect/q2;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p2, Lcom/google/common/collect/r2;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lcom/google/common/collect/r2;-><init>(Ljava/lang/Comparable;)V

    .line 34
    .line 35
    .line 36
    move-object p1, p2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Landroidx/media3/exoplayer/offline/c;->b()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object p1, p0

    .line 44
    :goto_0
    return-object p1

    .line 45
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :pswitch_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 52
    .line 53
    const-string p2, "this statement should be unreachable"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/s2;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/q2;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/common/collect/p2;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    move-object p1, p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Landroidx/media3/exoplayer/offline/c;->b()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/google/common/collect/s2;->a:Ljava/lang/Comparable;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/google/common/collect/DiscreteDomain;->previous(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lcom/google/common/collect/q2;->c:Lcom/google/common/collect/q2;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance p2, Lcom/google/common/collect/r2;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lcom/google/common/collect/r2;-><init>(Ljava/lang/Comparable;)V

    .line 41
    .line 42
    .line 43
    move-object p1, p2

    .line 44
    :goto_0
    return-object p1

    .line 45
    :pswitch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 46
    .line 47
    const-string p2, "this statement should be unreachable"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :pswitch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/q2;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "\\"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/collect/s2;->a:Ljava/lang/Comparable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "/"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    const-string v0, "-\u221e"

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    const-string v0, "+\u221e"

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
