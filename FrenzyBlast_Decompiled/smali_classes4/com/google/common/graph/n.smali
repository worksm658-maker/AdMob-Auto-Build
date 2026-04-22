.class public final Lcom/google/common/graph/n;
.super Ljava/util/AbstractSet;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/graph/u;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/graph/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/graph/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/graph/n;->b:Lcom/google/common/graph/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/graph/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/graph/n;->b:Lcom/google/common/graph/u;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/common/graph/u;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/google/common/graph/u;->e:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/graph/n;->b:Lcom/google/common/graph/u;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/common/graph/u;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lcom/google/common/graph/u;->e:Ljava/lang/Object;

    .line 33
    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    instance-of p1, p1, Lcom/google/common/graph/t;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 44
    :goto_2
    return p1

    .line 45
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/graph/n;->b:Lcom/google/common/graph/u;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/common/graph/u;->a:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/graph/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/graph/n;->b:Lcom/google/common/graph/u;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/common/graph/u;->b:Ljava/util/List;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/common/graph/u;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/google/common/graph/o;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, v0, v2}, Lcom/google/common/graph/o;-><init>(Ljava/util/Iterator;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/google/common/graph/o;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v1, v0, v2}, Lcom/google/common/graph/o;-><init>(Ljava/util/Iterator;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v1

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/graph/n;->b:Lcom/google/common/graph/u;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/common/graph/u;->b:Ljava/util/List;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/common/graph/u;->a:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/google/common/graph/o;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, v0, v2}, Lcom/google/common/graph/o;-><init>(Ljava/util/Iterator;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/google/common/graph/o;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v1, v0, v2}, Lcom/google/common/graph/o;-><init>(Ljava/util/Iterator;I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-object v1

    .line 74
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/graph/n;->b:Lcom/google/common/graph/u;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/common/graph/u;->b:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lcom/google/common/graph/m;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v2, v0, v1, v3}, Lcom/google/common/graph/m;-><init>(Ljava/util/Iterator;Ljava/io/Serializable;I)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/graph/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/graph/n;->b:Lcom/google/common/graph/u;

    .line 7
    .line 8
    iget v0, v0, Lcom/google/common/graph/u;->d:I

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/graph/n;->b:Lcom/google/common/graph/u;

    .line 12
    .line 13
    iget v0, v0, Lcom/google/common/graph/u;->c:I

    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/graph/n;->b:Lcom/google/common/graph/u;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/common/graph/u;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
