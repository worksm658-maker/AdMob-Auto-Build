.class public Lcom/bytedance/adsdk/lr/bgr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private di:I

.field private fi:I

.field private ik:I

.field private ka:I

.field private lr:I

.field private mj:I

.field private final ri:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private xha:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/adsdk/lr/bgr;->ik:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    const/high16 v0, 0x3f400000    # 0.75f

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/bgr;->ri:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "maxSize <= 0"

    .line 21
    .line 22
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method private ik(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lr/bgr;->lr(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const-string v0, "Negative size: "

    .line 9
    .line 10
    const-string v1, "="

    .line 11
    .line 12
    invoke-static {v0, p1, v1, p2}, Lcom/applovin/impl/sdk/d0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1
.end method


# virtual methods
.method public lr(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public lr(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ri(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/bgr;->ri:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget p1, p0, Lcom/bytedance/adsdk/lr/bgr;->xha:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/adsdk/lr/bgr;->xha:I

    .line 127
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 128
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/lr/bgr;->mj:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/lr/bgr;->mj:I

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lr/bgr;->lr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 131
    :cond_1
    monitor-enter p0

    .line 132
    :try_start_1
    iget v1, p0, Lcom/bytedance/adsdk/lr/bgr;->fi:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bytedance/adsdk/lr/bgr;->fi:I

    .line 133
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/bgr;->ri:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 134
    iget-object v2, p0, Lcom/bytedance/adsdk/lr/bgr;->ri:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 135
    :cond_2
    iget v2, p0, Lcom/bytedance/adsdk/lr/bgr;->lr:I

    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/lr/bgr;->ik(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    iput v2, p0, Lcom/bytedance/adsdk/lr/bgr;->lr:I

    .line 136
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_3

    return-object v1

    .line 137
    :cond_3
    iget p1, p0, Lcom/bytedance/adsdk/lr/bgr;->ik:I

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lr/bgr;->ri(I)V

    return-object v0

    .line 138
    :goto_1
    monitor-exit p0

    throw p1

    .line 139
    :goto_2
    monitor-exit p0

    throw p1

    .line 140
    :cond_4
    const-string p1, "key == null"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ri(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget v0, p0, Lcom/bytedance/adsdk/lr/bgr;->ka:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/lr/bgr;->ka:I

    .line 117
    iget v0, p0, Lcom/bytedance/adsdk/lr/bgr;->lr:I

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lr/bgr;->ik(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/adsdk/lr/bgr;->lr:I

    .line 118
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/bgr;->ri:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 119
    iget v0, p0, Lcom/bytedance/adsdk/lr/bgr;->lr:I

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lr/bgr;->ik(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/adsdk/lr/bgr;->lr:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 120
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iget p1, p0, Lcom/bytedance/adsdk/lr/bgr;->ik:I

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lr/bgr;->ri(I)V

    return-object p2

    .line 122
    :goto_1
    monitor-exit p0

    throw p1

    .line 123
    :cond_1
    const-string p1, "key == null || value == null"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public ri(I)V
    .locals 3

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/bytedance/adsdk/lr/bgr;->lr:I

    .line 3
    .line 4
    if-ltz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/bgr;->ri:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/bytedance/adsdk/lr/bgr;->lr:I

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    :goto_1
    iget v0, p0, Lcom/bytedance/adsdk/lr/bgr;->lr:I

    .line 22
    .line 23
    if-le v0, p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/bgr;->ri:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/bgr;->ri:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lcom/bytedance/adsdk/lr/bgr;->ri:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget v2, p0, Lcom/bytedance/adsdk/lr/bgr;->lr:I

    .line 64
    .line 65
    invoke-direct {p0, v1, v0}, Lcom/bytedance/adsdk/lr/bgr;->ik(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr v2, v0

    .line 70
    iput v2, p0, Lcom/bytedance/adsdk/lr/bgr;->lr:I

    .line 71
    .line 72
    iget v0, p0, Lcom/bytedance/adsdk/lr/bgr;->di:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    iput v0, p0, Lcom/bytedance/adsdk/lr/bgr;->di:I

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :goto_2
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ".sizeOf() is reporting inconsistent results!"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :goto_3
    monitor-exit p0

    .line 114
    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "LruCache[maxSize="

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/bytedance/adsdk/lr/bgr;->xha:I

    .line 5
    .line 6
    iget v2, p0, Lcom/bytedance/adsdk/lr/bgr;->mj:I

    .line 7
    .line 8
    add-int/2addr v2, v1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x64

    .line 12
    .line 13
    div-int/2addr v1, v2

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    iget v2, p0, Lcom/bytedance/adsdk/lr/bgr;->ik:I

    .line 21
    .line 22
    iget v3, p0, Lcom/bytedance/adsdk/lr/bgr;->xha:I

    .line 23
    .line 24
    iget v4, p0, Lcom/bytedance/adsdk/lr/bgr;->mj:I

    .line 25
    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ",hits="

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ",misses="

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ",hitRate="

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "%]"

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    .line 68
    return-object v0

    .line 69
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
.end method
