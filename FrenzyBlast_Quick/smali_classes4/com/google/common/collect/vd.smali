.class public final Lcom/google/common/collect/vd;
.super Lcom/google/common/collect/ImmutableMultiset;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final d:Lcom/google/common/collect/vd;


# instance fields
.field public final transient a:Lcom/google/common/collect/cd;

.field public final transient b:I

.field public transient c:Lcom/google/common/collect/f5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/vd;

    .line 2
    .line 3
    new-instance v1, Lcom/google/common/collect/cd;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/common/collect/cd;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/common/collect/vd;-><init>(Lcom/google/common/collect/cd;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/common/collect/vd;->d:Lcom/google/common/collect/vd;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/cd;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMultiset;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/vd;->a:Lcom/google/common/collect/cd;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget v3, p1, Lcom/google/common/collect/cd;->c:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lcom/google/common/collect/cd;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-long v3, v3

    .line 18
    add-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/google/common/collect/vd;->b:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final count(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/vd;->a:Lcom/google/common/collect/cd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/cd;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final elementSet()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/vd;->c:Lcom/google/common/collect/f5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/f5;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/f5;-><init>(Lcom/google/common/collect/vd;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/vd;->c:Lcom/google/common/collect/f5;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/vd;->elementSet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final getEntry(I)Lcom/google/common/collect/Multiset$Entry;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/vd;->a:Lcom/google/common/collect/cd;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/common/collect/cd;->c:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/common/collect/bd;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/bd;-><init>(Lcom/google/common/collect/cd;I)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final isPartialView()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/vd;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/ud;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/ud;-><init>(Lcom/google/common/collect/vd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
