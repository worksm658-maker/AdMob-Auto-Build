.class public abstract Lcom/google/common/collect/t1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Ljava/util/stream/Collector;

.field public static final b:Ljava/util/stream/Collector;

.field public static final c:Ljava/util/stream/Collector;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/h;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/emoji2/text/flatbuffer/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/google/common/collect/i1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lcom/google/common/collect/i1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/common/collect/h1;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, v3}, Lcom/google/common/collect/h1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/google/common/collect/j1;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v3, v4}, Lcom/google/common/collect/j1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/common/collect/t1;->a:Ljava/util/stream/Collector;

    .line 33
    .line 34
    new-instance v0, Landroidx/emoji2/text/flatbuffer/h;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, v1}, Landroidx/emoji2/text/flatbuffer/h;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/google/common/collect/i1;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v1, v2}, Lcom/google/common/collect/i1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/google/common/collect/h1;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-direct {v2, v3}, Lcom/google/common/collect/h1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/google/common/collect/j1;

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    invoke-direct {v3, v5}, Lcom/google/common/collect/j1;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/google/common/collect/t1;->b:Ljava/util/stream/Collector;

    .line 65
    .line 66
    new-instance v0, Landroidx/emoji2/text/flatbuffer/h;

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-direct {v0, v1}, Landroidx/emoji2/text/flatbuffer/h;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/google/common/collect/i1;

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-direct {v1, v2}, Lcom/google/common/collect/i1;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/google/common/collect/h1;

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    invoke-direct {v2, v3}, Lcom/google/common/collect/h1;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lcom/google/common/collect/j1;

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    invoke-direct {v3, v5}, Lcom/google/common/collect/j1;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 91
    .line 92
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/google/common/collect/t1;->c:Ljava/util/stream/Collector;

    .line 97
    .line 98
    return-void
.end method

.method public static a(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/common/collect/k1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/collect/k1;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;I)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/google/common/collect/h1;

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    invoke-direct {p0, p1}, Lcom/google/common/collect/h1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    new-array p1, p1, [Ljava/util/stream/Collector$Characteristics;

    .line 24
    .line 25
    invoke-static {p2, v0, p0, p1}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static b(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)Ljava/util/stream/Collector;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/emoji2/text/flatbuffer/h;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, v1}, Landroidx/emoji2/text/flatbuffer/h;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/common/collect/n1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lcom/google/common/collect/n1;-><init>(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;I)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/google/common/collect/h1;

    .line 20
    .line 21
    const/4 p1, 0x7

    .line 22
    invoke-direct {p0, p1}, Lcom/google/common/collect/h1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/google/common/collect/j1;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {p1, v2}, Lcom/google/common/collect/j1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    .line 33
    .line 34
    invoke-static {v0, v1, p0, p1, v2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
