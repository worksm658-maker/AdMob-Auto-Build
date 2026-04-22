.class final Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->getFileInternal(Ljava/io/File;Ljava/lang/String;Lorg/json/JSONArray;ILv6/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx6/i;",
        "Lf7/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lr7/b0;",
        "Lcom/unity3d/ads/core/data/model/CacheResult;",
        "<anonymous>",
        "(Lr7/b0;)Lcom/unity3d/ads/core/data/model/CacheResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx6/e;
    c = "com.unity3d.ads.core.data.repository.AndroidCacheRepository$getFileInternal$2"
    f = "AndroidCacheRepository.kt"
    l = {
        0x46,
        0x4d,
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cacheDirectory:Ljava/io/File;

.field final synthetic $priority:I

.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Ljava/lang/String;Ljava/io/File;ILv6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "I",
            "Lv6/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$cacheDirectory:Ljava/io/File;

    .line 6
    .line 7
    iput p4, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$priority:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx6/i;-><init>(ILv6/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv6/c;",
            ")",
            "Lv6/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$cacheDirectory:Ljava/io/File;

    .line 8
    .line 9
    iget v4, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$priority:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Ljava/lang/String;Ljava/io/File;ILv6/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lr7/b0;

    check-cast p2, Lv6/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->invoke(Lr7/b0;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr7/b0;Lv6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/b0;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;

    .line 6
    .line 7
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->label:I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x3

    .line 7
    const/4 v8, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v9, Lw6/a;->a:Lw6/a;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    if-eq v0, v8, :cond_1

    .line 16
    .line 17
    if-ne v0, v7, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, v5, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lu7/p0;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, v5, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v13, v0

    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 53
    .line 54
    iget-object v2, v5, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$url:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->getFilename(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v0, v5, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getLocalCacheDataSource$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v3, v5, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$cacheDirectory:Ljava/io/File;

    .line 67
    .line 68
    move-object v4, v3

    .line 69
    iget-object v3, v5, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$url:Ljava/lang/String;

    .line 70
    .line 71
    iget v10, v5, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$priority:I

    .line 72
    .line 73
    move-object v11, v4

    .line 74
    new-instance v4, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-direct {v4, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v5, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v1, v5, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->label:I

    .line 82
    .line 83
    move-object v1, v11

    .line 84
    invoke-interface/range {v0 .. v5}, Lcom/unity3d/ads/core/data/datasource/CacheDataSource;->getFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lv6/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v9, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v13, v2

    .line 92
    :goto_0
    check-cast v0, Lcom/unity3d/ads/core/data/model/CacheResult;

    .line 93
    .line 94
    instance-of v1, v0, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    invoke-static {v6}, Lu7/w0;->c(Ljava/lang/Object;)Lu7/d1;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    iget-object v0, v5, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getDownloadPriorityQueue$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v15, v5, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$priority:I

    .line 110
    .line 111
    new-instance v10, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;

    .line 112
    .line 113
    iget-object v11, v5, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 114
    .line 115
    iget-object v12, v5, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$cacheDirectory:Ljava/io/File;

    .line 116
    .line 117
    iget-object v14, v5, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$url:Ljava/lang/String;

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    invoke-direct/range {v10 .. v17}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILu7/p0;Lv6/c;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v1, v16

    .line 125
    .line 126
    iput-object v1, v5, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput v8, v5, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->label:I

    .line 129
    .line 130
    invoke-virtual {v0, v15, v10, v5}, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->invoke(ILf7/l;Lv6/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v9, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move-object v0, v1

    .line 138
    :goto_1
    new-instance v1, Lorg/chromium/net/b;

    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    invoke-direct {v1, v0, v2}, Lorg/chromium/net/b;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iput-object v6, v5, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput v7, v5, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->label:I

    .line 147
    .line 148
    invoke-static {v1, v5}, Lu7/w0;->n(Lu7/h;Lv6/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v9, :cond_7

    .line 153
    .line 154
    :goto_2
    return-object v9

    .line 155
    :cond_7
    return-object v0
.end method
