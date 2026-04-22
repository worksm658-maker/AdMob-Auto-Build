.class public final synthetic Lcom/google/common/collect/i1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/common/collect/i1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/i1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/nh;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/common/collect/nh;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lcom/google/common/collect/ImmutableRangeSet$Builder;

    .line 19
    .line 20
    check-cast p2, Lcom/google/common/collect/Range;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableRangeSet$Builder;->add(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableRangeSet$Builder;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Lcom/google/common/collect/ImmutableSet$Builder;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p1, Lcom/google/common/collect/s1;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Enum;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/google/common/collect/s1;->a:Ljava/util/EnumSet;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p1, Lcom/google/common/collect/s1;->a:Ljava/util/EnumSet;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
