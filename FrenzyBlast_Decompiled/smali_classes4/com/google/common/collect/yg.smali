.class public final synthetic Lcom/google/common/collect/yg;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/Function;

.field public final synthetic c:Ljava/util/function/Function;

.field public final synthetic d:Ljava/util/function/Function;

.field public final synthetic e:Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/common/collect/yg;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/yg;->b:Ljava/util/function/Function;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/common/collect/yg;->c:Ljava/util/function/Function;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/common/collect/yg;->d:Ljava/util/function/Function;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/common/collect/yg;->e:Ljava/util/function/BinaryOperator;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/yg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/bh;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/yg;->b:Ljava/util/function/Function;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/yg;->c:Ljava/util/function/Function;

    .line 15
    .line 16
    invoke-interface {v1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/common/collect/yg;->d:Ljava/util/function/Function;

    .line 21
    .line 22
    invoke-interface {v2, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v2, p0, Lcom/google/common/collect/yg;->e:Ljava/util/function/BinaryOperator;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/google/common/collect/bh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BinaryOperator;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Lcom/google/common/collect/Table;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/common/collect/yg;->b:Ljava/util/function/Function;

    .line 35
    .line 36
    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/common/collect/yg;->c:Ljava/util/function/Function;

    .line 41
    .line 42
    invoke-interface {v1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/google/common/collect/yg;->d:Ljava/util/function/Function;

    .line 47
    .line 48
    invoke-interface {v2, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0, v1}, Lcom/google/common/collect/Table;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    invoke-interface {p1, v0, v1, p2}, Lcom/google/common/collect/Table;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v3, p0, Lcom/google/common/collect/yg;->e:Ljava/util/function/BinaryOperator;

    .line 66
    .line 67
    invoke-interface {v3, v2, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-nez p2, :cond_1

    .line 72
    .line 73
    invoke-interface {p1, v0, v1}, Lcom/google/common/collect/Table;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {p1, v0, v1, p2}, Lcom/google/common/collect/Table;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
