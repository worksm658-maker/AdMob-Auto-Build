.class public final Lcom/google/common/collect/r1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Ljava/util/function/BinaryOperator;

.field public b:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(Ljava/util/function/BinaryOperator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/common/collect/r1;->b:Ljava/util/EnumMap;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/common/collect/r1;->a:Ljava/util/function/BinaryOperator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Enum;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r1;->b:Ljava/util/EnumMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/EnumMap;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/common/collect/r1;->b:Ljava/util/EnumMap;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/r1;->a:Ljava/util/function/BinaryOperator;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, v1}, Ljava/util/Map;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
