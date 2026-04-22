.class public Lcom/mbridge/msdk/config/component/pipeline/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/mbridge/msdk/config/component/base/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/HandlerThread;

.field private e:Landroid/os/Handler;

.field private final f:Landroid/os/HandlerThread;

.field private g:Landroid/os/Handler;

.field private h:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

.field private i:Lcom/mbridge/msdk/config/component/common/express/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PipMg"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/pipeline/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "FilterPipelineThread"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/pipeline/a;->d:Landroid/os/HandlerThread;

    .line 16
    .line 17
    new-instance v1, Landroid/os/HandlerThread;

    .line 18
    .line 19
    const-string v2, "ComponentThread"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/pipeline/a;->f:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v1, "Pipeline can not be null"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/pipeline/a;->h:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 38
    .line 39
    invoke-static {}, Lcom/mbridge/msdk/config/component/pipeline/util/a;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/pipeline/a;->b:Ljava/lang/String;

    .line 44
    .line 45
    new-instance p2, Lcom/mbridge/msdk/config/component/common/express/d;

    .line 46
    .line 47
    invoke-direct {p2}, Lcom/mbridge/msdk/config/component/common/express/d;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/pipeline/a;->i:Lcom/mbridge/msdk/config/component/common/express/d;

    .line 51
    .line 52
    new-instance p2, Lcom/mbridge/msdk/config/dynamic/utils/e;

    .line 53
    .line 54
    invoke-direct {p2}, Lcom/mbridge/msdk/config/dynamic/utils/e;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/e;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/pipeline/a;->c:Ljava/util/Map;

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/pipeline/a;->a()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Lcom/mbridge/msdk/config/component/base/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "**>;",
            "Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;",
            ")",
            "Lcom/mbridge/msdk/config/component/base/a;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 251
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    const-string v1, "sdk_context"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    if-eqz p3, :cond_5

    .line 253
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 254
    :cond_1
    const-string v1, "component_cache"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    if-eqz p3, :cond_5

    .line 255
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 256
    :cond_2
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 257
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    .line 258
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    .line 259
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mbridge/msdk/config/component/base/a;

    .line 260
    instance-of v1, p3, Lcom/mbridge/msdk/config/component/base/d;

    if-eqz v1, :cond_4

    .line 261
    move-object v1, p3

    check-cast v1, Lcom/mbridge/msdk/config/component/base/d;

    invoke-interface {v1, p2}, Lcom/mbridge/msdk/config/component/base/d;->a(Ljava/util/Map;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    return-object p3

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_5
    :goto_0
    return-object v0

    .line 262
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PipMg"

    invoke-static {p3, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-object v0
.end method

.method private a(Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 237
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    invoke-static {p1, p2}, Lcom/mbridge/msdk/config/component/common/util/c;->a(Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 239
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    return-object p1
.end method

.method private a()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/pipeline/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 220
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/pipeline/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/pipeline/a;->e:Landroid/os/Handler;

    .line 221
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/pipeline/a;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 222
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/pipeline/a;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/pipeline/a;->g:Landroid/os/Handler;

    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/component/base/b;Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/base/b;",
            "Ljava/util/Map<",
            "**>;",
            "Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p1, "."

    if-eqz p2, :cond_1

    .line 240
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    .line 241
    const-string p4, "15"

    invoke-static {p4}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 242
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/pipeline/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "Cpt"

    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 243
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/pipeline/a;->a(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Lcom/mbridge/msdk/config/component/base/a;

    move-result-object p4

    if-nez p4, :cond_0

    .line 244
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p4

    const/4 v0, 0x0

    .line 245
    invoke-virtual {p4, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p4

    invoke-virtual {p4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/mbridge/msdk/config/component/base/a;

    .line 246
    invoke-direct {p0, p1, p4, p3}, Lcom/mbridge/msdk/config/component/pipeline/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/a;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 247
    :cond_0
    :goto_0
    invoke-virtual {p4, p0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/c;)V

    .line 248
    invoke-virtual {p4, p2, p3, p5}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p4}, Lcom/mbridge/msdk/config/component/base/a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 250
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PipMg"

    invoke-static {p3, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/component/base/b;Ljava/util/Map;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/base/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    instance-of v0, p2, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/pipeline/a;->c(Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, ""

    .line 30
    .line 31
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_b

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map;

    .line 42
    .line 43
    const-string v2, "11"

    .line 44
    .line 45
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "12"

    .line 54
    .line 55
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v3, 0x1

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/pipeline/a;->i:Lcom/mbridge/msdk/config/component/common/express/d;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v4}, Lcom/mbridge/msdk/config/component/common/express/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    instance-of v5, v2, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    check-cast v2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ne v2, v3, :cond_3

    .line 93
    .line 94
    :cond_2
    :goto_2
    move-object v5, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/4 v3, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    instance-of v5, v2, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "1"

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    goto :goto_2

    .line 113
    :goto_3
    if-nez v3, :cond_6

    .line 114
    .line 115
    :cond_5
    :goto_4
    move-object v2, p1

    .line 116
    move-object v6, p3

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    if-nez v1, :cond_7

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    instance-of v0, v1, Ljava/util/List;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    check-cast v1, Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    :cond_9
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    instance-of v1, v0, Ljava/util/Map;

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    check-cast v0, Ljava/util/Map;

    .line 153
    .line 154
    invoke-direct {p0, v0, v4}, Lcom/mbridge/msdk/config/component/pipeline/a;->a(Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string v0, "14"

    .line 159
    .line 160
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/pipeline/util/a;->a(Ljava/lang/String;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    const-wide/16 v0, 0x0

    .line 177
    .line 178
    cmp-long v0, v9, v0

    .line 179
    .line 180
    iget-object v11, p0, Lcom/mbridge/msdk/config/component/pipeline/a;->g:Landroid/os/Handler;

    .line 181
    .line 182
    if-lez v0, :cond_a

    .line 183
    .line 184
    new-instance v0, Lr5/a;

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    move-object v1, p0

    .line 188
    move-object v2, p1

    .line 189
    move-object v6, p3

    .line 190
    invoke-direct/range {v0 .. v7}, Lr5/a;-><init>(Lcom/mbridge/msdk/config/component/pipeline/a;Lcom/mbridge/msdk/config/component/base/b;Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v0, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_a
    move-object v2, p1

    .line 198
    move-object v6, p3

    .line 199
    new-instance v0, Lr5/a;

    .line 200
    .line 201
    const/4 v7, 0x1

    .line 202
    move-object v1, p0

    .line 203
    invoke-direct/range {v0 .. v7}, Lr5/a;-><init>(Lcom/mbridge/msdk/config/component/pipeline/a;Lcom/mbridge/msdk/config/component/base/b;Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :goto_6
    move-object p1, v2

    .line 211
    move-object v0, v5

    .line 212
    move-object p3, v6

    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_b
    :goto_7
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/pipeline/a;Lcom/mbridge/msdk/config/component/base/b;Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 236
    invoke-direct/range {p0 .. p5}, Lcom/mbridge/msdk/config/component/pipeline/a;->c(Lcom/mbridge/msdk/config/component/base/b;Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/a;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V
    .locals 2

    const-string v0, "component_cache"

    .line 263
    :try_start_0
    instance-of v1, p2, Lcom/mbridge/msdk/config/component/base/d;

    if-eqz v1, :cond_4

    .line 264
    const-string v1, "sdk_context"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    if-eqz p3, :cond_4

    .line 265
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 266
    :cond_0
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_1

    .line 267
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 268
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 269
    :cond_1
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 270
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_2

    .line 271
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 272
    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 273
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 275
    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 276
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    return-void

    .line 278
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PipMg"

    invoke-static {p3, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/component/base/b;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 223
    const-string v0, "18"

    const-string v1, "50"

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x1

    if-nez p2, :cond_4

    const-string p2, "_"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    .line 224
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->b()Ljava/util/Map;

    move-result-object p3

    .line 225
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 226
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->b()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 227
    instance-of p3, p1, Ljava/util/Map;

    if-eqz p3, :cond_3

    .line 228
    check-cast p1, Ljava/util/Map;

    .line 229
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 230
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 231
    instance-of p3, p1, Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 232
    const-string p3, "1"

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 233
    :cond_1
    instance-of p3, p1, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    .line 234
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_2

    return v2

    :cond_2
    return p2

    .line 235
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "PipMg"

    invoke-static {v0, p3, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return p2

    :cond_4
    :goto_1
    return v2
.end method

.method private synthetic b(Lcom/mbridge/msdk/config/component/base/b;Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 101
    invoke-direct/range {p0 .. p5}, Lcom/mbridge/msdk/config/component/pipeline/a;->a(Lcom/mbridge/msdk/config/component/base/b;Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/component/pipeline/a;Lcom/mbridge/msdk/config/component/base/b;Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 100
    invoke-direct/range {p0 .. p5}, Lcom/mbridge/msdk/config/component/pipeline/a;->b(Lcom/mbridge/msdk/config/component/base/b;Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;
    .locals 5

    .line 1
    new-instance v0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "50"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->b()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->b()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->b()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    const-string v1, "51"

    .line 47
    .line 48
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->b()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->b()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 80
    .line 81
    invoke-direct {v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/pipeline/a;->h:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 88
    .line 89
    const-string v2, "g0"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    const-string v1, "52"

    .line 95
    .line 96
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->b()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->b()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    const-string v1, "sdk_context"

    .line 136
    .line 137
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->b()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->b()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-virtual {v0, v2, p1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    return-object v0
.end method

.method private synthetic c(Lcom/mbridge/msdk/config/component/base/b;Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 177
    invoke-direct/range {p0 .. p5}, Lcom/mbridge/msdk/config/component/pipeline/a;->a(Lcom/mbridge/msdk/config/component/base/b;Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/config/component/pipeline/a;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 0

    .line 178
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/pipeline/a;->d(Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method private synthetic d(Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/pipeline/a;->b(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 3

    .line 279
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/pipeline/a;->e:Landroid/os/Handler;

    new-instance v1, Lcom/vungle/ads/internal/session/a;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0, p1}, Lcom/vungle/ads/internal/session/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 216
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/pipeline/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    .line 218
    :cond_1
    :goto_0
    const-string p1, "PipMg"

    const-string v0, "Pipeline can not be null"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/pipeline/a;->c:Ljava/util/Map;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0, p1, v1, v0}, Lcom/mbridge/msdk/config/component/pipeline/a;->a(Lcom/mbridge/msdk/config/component/base/b;Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/pipeline/a;->c:Ljava/util/Map;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    instance-of v3, v2, Ljava/util/Map;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    check-cast v2, Ljava/util/Map;

    .line 73
    .line 74
    invoke-direct {p0, p1, v2, v1}, Lcom/mbridge/msdk/config/component/pipeline/a;->a(Lcom/mbridge/msdk/config/component/base/b;Ljava/util/Map;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/Map;

    .line 85
    .line 86
    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/config/component/pipeline/a;->a(Lcom/mbridge/msdk/config/component/base/b;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    return-void

    .line 90
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "PipMg"

    .line 95
    .line 96
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
