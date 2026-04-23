.class public final synthetic Lb5/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb5/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb5/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb5/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb5/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 9
    .line 10
    check-cast p1, Landroidx/media3/extractor/mp4/Track;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->modifyTrack(Landroidx/media3/extractor/mp4/Track;)Landroidx/media3/extractor/mp4/Track;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lb5/b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/common/reflect/k0;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/reflect/Type;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/k0;->d(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-object v0, p0, Lb5/b;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/common/graph/i0;

    .line 31
    .line 32
    check-cast p1, Lcom/google/common/graph/EndpointPair;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/common/graph/i0;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/google/common/graph/j0;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/common/graph/j0;->a:Lcom/google/common/graph/Graph;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, v1, p1}, Lcom/google/common/graph/EndpointPair;->of(Lcom/google/common/graph/Graph;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_2
    iget-object v0, p0, Lb5/b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/common/graph/ValueGraph;

    .line 56
    .line 57
    check-cast p1, Lcom/google/common/graph/EndpointPair;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/google/common/graph/AbstractValueGraph;->a(Lcom/google/common/graph/ValueGraph;Lcom/google/common/graph/EndpointPair;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_3
    iget-object v0, p0, Lb5/b;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroidx/datastore/preferences/protobuf/g5;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/g5;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/google/common/graph/h;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/common/graph/h;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/google/common/graph/AbstractNetwork;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->incidentNodes(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_4
    iget-object v0, p0, Lb5/b;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/google/common/collect/k;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/common/collect/k;->b:Ljava/util/Map;

    .line 86
    .line 87
    check-cast v0, Lcom/google/common/collect/zf;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/google/common/collect/zf;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/google/common/collect/Multimap;

    .line 92
    .line 93
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_5
    iget-object v0, p0, Lb5/b;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/google/common/cache/a0;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/google/common/cache/a0;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_6
    iget-object v0, p0, Lb5/b;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/google/common/escape/Escaper;

    .line 111
    .line 112
    check-cast p1, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcom/google/common/escape/Escaper;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
