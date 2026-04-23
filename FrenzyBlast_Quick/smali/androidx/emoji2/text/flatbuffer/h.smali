.class public final synthetic Landroidx/emoji2/text/flatbuffer/h;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/h;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/ImmutableTable$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableTable$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lcom/google/common/collect/bh;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/common/collect/bh;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lcom/google/common/collect/ImmutableBiMap$Builder;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableBiMap$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    invoke-static {}, Lcom/google/common/collect/ImmutableSetMultimap;->builder()Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_4
    invoke-static {}, Lcom/google/common/collect/ImmutableListMultimap;->builder()Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_5
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_6
    new-instance v0, Lcom/google/common/collect/r1;

    .line 47
    .line 48
    new-instance v1, Lcom/google/common/collect/h1;

    .line 49
    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lcom/google/common/collect/h1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/google/common/collect/r1;-><init>(Ljava/util/function/BinaryOperator;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_7
    invoke-static {}, Lcom/google/common/collect/LinkedHashMultiset;->create()Lcom/google/common/collect/LinkedHashMultiset;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_8
    invoke-static {}, Lcom/google/common/collect/ImmutableRangeSet;->builder()Lcom/google/common/collect/ImmutableRangeSet$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_9
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/ImmutableSet$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_b
    new-instance v0, Lcom/google/common/collect/s1;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_c
    invoke-static {}, Lcom/google/common/collect/ImmutableRangeMap;->builder()Lcom/google/common/collect/ImmutableRangeMap$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_d
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8Old;->a()Landroidx/emoji2/text/flatbuffer/i;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
