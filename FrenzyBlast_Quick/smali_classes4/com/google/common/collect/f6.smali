.class public final Lcom/google/common/collect/f6;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/f6;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/f6;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/common/collect/f6;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/google/common/collect/ImmutableTable;)Lcom/google/common/collect/f6;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/f6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->rowKeySet()Lcom/google/common/collect/ImmutableSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->toArray()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->columnKeySet()Lcom/google/common/collect/ImmutableSet;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->toArray()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->toArray()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, v1, v2, p0}, Lcom/google/common/collect/f6;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
