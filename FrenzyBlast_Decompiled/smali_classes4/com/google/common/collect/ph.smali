.class public final synthetic Lcom/google/common/collect/ph;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/common/collect/ph;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/ph;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 7
    .line 8
    iget-wide v0, p1, Landroidx/media3/extractor/text/CuesWithTiming;->durationUs:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 16
    .line 17
    iget-wide v0, p1, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Landroidx/media3/extractor/mp4/Track;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/media3/extractor/mp4/Mp4Extractor;->a(Landroidx/media3/extractor/mp4/Track;)Landroidx/media3/extractor/mp4/Track;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    const-class v0, Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    const-class v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_5
    check-cast p1, Lcom/google/common/util/concurrent/ClosingFuture;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->a(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 76
    .line 77
    new-instance v0, Lcom/google/common/collect/wc;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lcom/google/common/collect/wc;-><init>(Ljava/util/Map$Entry;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_7
    check-cast p1, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/google/common/collect/ImmutableMultiset;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultiset;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_9
    check-cast p1, Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/google/common/collect/TreeBasedTable;->a(Ljava/util/Map;)Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
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
