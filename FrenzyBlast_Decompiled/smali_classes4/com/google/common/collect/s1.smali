.class public final Lcom/google/common/collect/s1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final b:Ljava/util/stream/Collector;


# instance fields
.field public a:Ljava/util/EnumSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/common/collect/t1;->a:Ljava/util/stream/Collector;

    .line 2
    .line 3
    new-instance v0, Landroidx/emoji2/text/flatbuffer/h;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Landroidx/emoji2/text/flatbuffer/h;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/common/collect/i1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lcom/google/common/collect/i1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/google/common/collect/h1;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, v4}, Lcom/google/common/collect/h1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/google/common/collect/j1;

    .line 22
    .line 23
    invoke-direct {v4, v2}, Lcom/google/common/collect/j1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    .line 27
    .line 28
    filled-new-array {v2}, [Ljava/util/stream/Collector$Characteristics;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v1, v3, v4, v2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/common/collect/s1;->b:Ljava/util/stream/Collector;

    .line 37
    .line 38
    return-void
.end method
