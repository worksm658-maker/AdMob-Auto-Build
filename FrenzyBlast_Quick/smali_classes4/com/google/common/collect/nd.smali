.class public final Lcom/google/common/collect/nd;
.super Lcom/google/common/collect/ImmutableBiMap;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final f:Lcom/google/common/collect/nd;


# instance fields
.field public final transient a:Ljava/lang/Object;

.field public final transient b:[Ljava/lang/Object;

.field public final transient c:I

.field public final transient d:I

.field public final transient e:Lcom/google/common/collect/nd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/nd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/nd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/nd;->f:Lcom/google/common/collect/nd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableBiMap;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/google/common/collect/nd;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 71
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/nd;->b:[Ljava/lang/Object;

    .line 72
    iput v0, p0, Lcom/google/common/collect/nd;->c:I

    .line 73
    iput v0, p0, Lcom/google/common/collect/nd;->d:I

    .line 74
    iput-object p0, p0, Lcom/google/common/collect/nd;->e:Lcom/google/common/collect/nd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILcom/google/common/collect/nd;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableBiMap;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/google/common/collect/nd;->a:Ljava/lang/Object;

    .line 77
    iput-object p2, p0, Lcom/google/common/collect/nd;->b:[Ljava/lang/Object;

    const/4 p1, 0x1

    .line 78
    iput p1, p0, Lcom/google/common/collect/nd;->c:I

    .line 79
    iput p3, p0, Lcom/google/common/collect/nd;->d:I

    .line 80
    iput-object p4, p0, Lcom/google/common/collect/nd;->e:Lcom/google/common/collect/nd;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableBiMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/nd;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/common/collect/nd;->d:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/common/collect/nd;->c:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-lt p2, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v0

    .line 20
    :goto_0
    invoke-static {p1, p2, v2, v0}, Lcom/google/common/collect/td;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v3, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/common/collect/nd;->a:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, p2, v2, v0}, Lcom/google/common/collect/td;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v2, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-instance v1, Lcom/google/common/collect/nd;

    .line 40
    .line 41
    invoke-direct {v1, v0, p1, p2, p0}, Lcom/google/common/collect/nd;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILcom/google/common/collect/nd;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/common/collect/nd;->e:Lcom/google/common/collect/nd;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    check-cast v0, [Ljava/lang/Object;

    .line 48
    .line 49
    aget-object p1, v0, v1

    .line 50
    .line 51
    check-cast p1, Lcom/google/common/collect/x4;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/common/collect/x4;->a()Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    check-cast v0, [Ljava/lang/Object;

    .line 59
    .line 60
    aget-object p1, v0, v1

    .line 61
    .line 62
    check-cast p1, Lcom/google/common/collect/x4;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/common/collect/x4;->a()Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    throw p1
.end method


# virtual methods
.method public final createEntrySet()Lcom/google/common/collect/ImmutableSet;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/collect/qd;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/nd;->c:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/nd;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/common/collect/nd;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, p0, v3, v1, v2}, Lcom/google/common/collect/qd;-><init>(Lcom/google/common/collect/ImmutableMap;[Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final createKeySet()Lcom/google/common/collect/ImmutableSet;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/collect/sd;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/nd;->c:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/nd;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/common/collect/nd;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/collect/sd;-><init>([Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/common/collect/rd;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/rd;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/sd;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/nd;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/nd;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/nd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/common/collect/nd;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, p1}, Lcom/google/common/collect/td;->e(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    return-object p1
.end method

.method public final inverse()Lcom/google/common/collect/BiMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/nd;->e:Lcom/google/common/collect/nd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final inverse()Lcom/google/common/collect/ImmutableBiMap;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/nd;->e:Lcom/google/common/collect/nd;

    return-object v0
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
    iget v0, p0, Lcom/google/common/collect/nd;->d:I

    .line 2
    .line 3
    return v0
.end method
