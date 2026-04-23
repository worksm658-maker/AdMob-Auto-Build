.class public final Lcom/unity3d/ads/core/domain/CommonCleanAssets;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/unity3d/ads/core/domain/CleanAssets;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/CommonCleanAssets;",
        "Lcom/unity3d/ads/core/domain/CleanAssets;",
        "Lcom/unity3d/ads/core/data/repository/CacheRepository;",
        "cacheRepository",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "<init>",
        "(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V",
        "Lr6/w;",
        "invoke",
        "(Lv6/c;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/data/repository/CacheRepository;",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonCleanAssets;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CommonCleanAssets;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public invoke(Lv6/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/CommonCleanAssets;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lw6/a;->a:Lw6/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-wide v1, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->J$1:J

    .line 40
    .line 41
    iget-wide v3, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->J$0:J

    .line 42
    .line 43
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets;

    .line 46
    .line 47
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :cond_2
    iget-wide v5, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->J$0:J

    .line 59
    .line 60
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/unity3d/ads/core/domain/CommonCleanAssets;

    .line 63
    .line 64
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lp7/h;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonCleanAssets;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 76
    .line 77
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-wide v5, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->J$0:J

    .line 80
    .line 81
    iput v3, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->label:I

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/CacheRepository;->getCacheSize(Lv6/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v4, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v1, p0

    .line 91
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    iget-object p1, v1, Lcom/unity3d/ads/core/domain/CommonCleanAssets;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 98
    .line 99
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-wide v5, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->J$0:J

    .line 102
    .line 103
    iput-wide v7, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->J$1:J

    .line 104
    .line 105
    iput v2, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->label:I

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/CacheRepository;->clearCache(Lv6/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v4, :cond_5

    .line 112
    .line 113
    :goto_2
    return-object v4

    .line 114
    :cond_5
    move-object v0, v1

    .line 115
    move-wide v3, v5

    .line 116
    move-wide v1, v7

    .line 117
    :goto_3
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 118
    .line 119
    new-instance p1, Lp7/j;

    .line 120
    .line 121
    invoke-direct {p1, v3, v4}, Lp7/j;-><init>(J)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lp7/i;)D

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    new-instance v7, Ljava/lang/Double;

    .line 129
    .line 130
    invoke-direct {v7, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 131
    .line 132
    .line 133
    const/16 p1, 0x400

    .line 134
    .line 135
    int-to-long v3, p1

    .line 136
    div-long/2addr v1, v3

    .line 137
    long-to-int p1, v1

    .line 138
    new-instance v0, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const-string p1, "size_kb"

    .line 144
    .line 145
    invoke-static {p1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const/16 v12, 0x34

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    const-string v6, "native_clean_assets_task_success_time"

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    invoke-static/range {v5 .. v13}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 164
    .line 165
    return-object p1
.end method
