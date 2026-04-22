.class public final Lcom/google/common/collect/j6;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/collect/Interner;


# instance fields
.field public final a:Lcom/google/common/collect/f9;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMaker;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/base/Equivalence;->equals()Lcom/google/common/base/Equivalence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/common/collect/MapMaker;->keyEquivalence(Lcom/google/common/base/Equivalence;)Lcom/google/common/collect/MapMaker;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/google/common/collect/f9;->j:Lcom/google/common/collect/y7;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->getKeyStrength()Lcom/google/common/collect/h8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/google/common/collect/h8;->a:Lcom/google/common/collect/f8;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->getValueStrength()Lcom/google/common/collect/h8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/google/common/collect/f9;

    .line 29
    .line 30
    sget-object v1, Lcom/google/common/collect/i8;->b:Lcom/google/common/collect/i8;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/f9;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/i8;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->getKeyStrength()Lcom/google/common/collect/h8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Lcom/google/common/collect/h8;->b:Lcom/google/common/collect/g8;

    .line 41
    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->getValueStrength()Lcom/google/common/collect/h8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    new-instance v0, Lcom/google/common/collect/f9;

    .line 51
    .line 52
    sget-object v1, Lcom/google/common/collect/i8;->e:Lcom/google/common/collect/i8;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/f9;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/i8;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iput-object v0, p0, Lcom/google/common/collect/j6;->a:Lcom/google/common/collect/f9;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->getValueStrength()Lcom/google/common/collect/h8;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x0

    .line 65
    if-ne p1, v2, :cond_2

    .line 66
    .line 67
    const-string p1, "Map cannot have both weak and dummy values"

    .line 68
    .line 69
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    invoke-static {}, Landroidx/media3/exoplayer/offline/c;->b()V

    .line 74
    .line 75
    .line 76
    throw v0
.end method


# virtual methods
.method public final intern(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/j6;->a:Lcom/google/common/collect/f9;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/common/collect/f9;->d(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/common/collect/f9;->e(I)Lcom/google/common/collect/e8;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1, p1}, Lcom/google/common/collect/e8;->h(ILjava/lang/Object;)Lcom/google/common/collect/d8;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/google/common/collect/d8;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    sget-object v1, Lcom/google/common/collect/x7;->a:Lcom/google/common/collect/x7;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/f9;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/common/collect/x7;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    return-object p1
.end method
