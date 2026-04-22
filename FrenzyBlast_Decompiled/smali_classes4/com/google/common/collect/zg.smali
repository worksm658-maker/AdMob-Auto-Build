.class public final synthetic Lcom/google/common/collect/zg;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BinaryOperator;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/collect/zg;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/zg;->b:Ljava/util/function/BinaryOperator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/common/collect/zg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/bh;

    .line 7
    .line 8
    check-cast p2, Lcom/google/common/collect/bh;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p2, p2, Lcom/google/common/collect/bh;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    check-cast v2, Lcom/google/common/collect/ch;

    .line 29
    .line 30
    iget-object v3, v2, Lcom/google/common/collect/ch;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v4, v2, Lcom/google/common/collect/ch;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/google/common/collect/ch;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/google/common/collect/zg;->b:Ljava/util/function/BinaryOperator;

    .line 37
    .line 38
    invoke-virtual {p1, v3, v4, v2, v5}, Lcom/google/common/collect/bh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BinaryOperator;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object p1

    .line 43
    :pswitch_0
    check-cast p1, Lcom/google/common/collect/Table;

    .line 44
    .line 45
    check-cast p2, Lcom/google/common/collect/Table;

    .line 46
    .line 47
    invoke-interface {p2}, Lcom/google/common/collect/Table;->cellSet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/common/collect/Table$Cell;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/google/common/collect/Table$Cell;->getRowKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0}, Lcom/google/common/collect/Table$Cell;->getColumnKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0}, Lcom/google/common/collect/Table$Cell;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1, v2}, Lcom/google/common/collect/Table;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    invoke-interface {p1, v1, v2, v0}, Lcom/google/common/collect/Table;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object v4, p0, Lcom/google/common/collect/zg;->b:Ljava/util/function/BinaryOperator;

    .line 93
    .line 94
    invoke-interface {v4, v3, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-interface {p1, v1, v2}, Lcom/google/common/collect/Table;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-interface {p1, v1, v2, v0}, Lcom/google/common/collect/Table;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    return-object p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
