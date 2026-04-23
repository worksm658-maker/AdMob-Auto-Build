.class public Lcom/bytedance/sdk/openadsdk/core/aw/ik/ik;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static ka:Z = false

.field private static ri:Ljava/text/SimpleDateFormat;


# instance fields
.field private final ik:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/openadsdk/core/aw/ik/lr;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lr:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/wjv;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ik;->lr:Ljava/util/List;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ik;->ik:Ljava/util/Map;

    .line 12
    .line 13
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/aw/ik/lr;->ik:Lcom/bytedance/sdk/openadsdk/core/aw/ik/lr;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ik;->ik()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/aw/ik/lr;->fi:Lcom/bytedance/sdk/openadsdk/core/aw/ik/lr;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ik;->lr()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/aw/ik/lr;->di:Lcom/bytedance/sdk/openadsdk/core/aw/ik/lr;

    .line 32
    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/aw/ik/lr;->xha:Lcom/bytedance/sdk/openadsdk/core/aw/ik/lr;

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lji()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 v1, 0x3

    .line 58
    if-eq p2, v1, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    if-eq p2, v1, :cond_0

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    if-ne p2, v1, :cond_1

    .line 66
    .line 67
    :cond_0
    const-string p2, "fullscreen"

    .line 68
    .line 69
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/aw/ik/lr;->mj:Lcom/bytedance/sdk/openadsdk/core/aw/ik/lr;

    .line 73
    .line 74
    const-string v0, "0"

    .line 75
    .line 76
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private ik()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide v3, 0x4197d78400000000L    # 1.0E8

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double/2addr v1, v3

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "%08d"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private lr()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ik;->ri:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSX"

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ik;->ri:Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ik;->ri:Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    new-instance v1, Ljava/util/Date;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ik;->ka:Z

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->fr()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ltz v1, :cond_2

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    if-ge v1, v2, :cond_1

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "+0"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "+"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_2
    const/16 v2, -0xa

    .line 86
    .line 87
    if-gt v1, v2, :cond_3

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_3
    const-string v2, "-0"

    .line 106
    .line 107
    invoke-static {v0, v2}, Landroidx/activity/c;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    neg-int v1, v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_4
    return-object v0
.end method

.method private lr(J)Ljava/lang/String;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 123
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-wide/32 v1, 0x36ee80

    .line 124
    div-long v1, p1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/32 v2, 0xea60

    .line 125
    div-long v2, p1, v2

    const-wide/16 v4, 0x3c

    rem-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v6, 0x3e8

    .line 126
    div-long v8, p1, v6

    rem-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    rem-long/2addr p1, v6

    .line 127
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v1, v2, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 128
    const-string p2, "%02d:%02d:%02d.%03d"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public lr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/aw/ik/ik;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ik;->ik:Ljava/util/Map;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/aw/ik/lr;->ka:Lcom/bytedance/sdk/openadsdk/core/aw/ik/lr;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public ri(J)Lcom/bytedance/sdk/openadsdk/core/aw/ik/ik;
    .locals 2
    .param p1    # J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ik;->lr(J)Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 103
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ik;->ik:Ljava/util/Map;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/aw/ik/lr;->lr:Lcom/bytedance/sdk/openadsdk/core/aw/ik/lr;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri;)Lcom/bytedance/sdk/openadsdk/core/aw/ik/ik;
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ik;->ik:Ljava/util/Map;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/aw/ik/lr;->ri:Lcom/bytedance/sdk/openadsdk/core/aw/ik/lr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri;->ri()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public ri(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/aw/ik/ik;
    .locals 2

    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ik;->ik:Ljava/util/Map;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/aw/ik/lr;->jbs:Lcom/bytedance/sdk/openadsdk/core/aw/ik/lr;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public ri()Ljava/util/List;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ik;->lr:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aw/ik/lr;->values()[Lcom/bytedance/sdk/openadsdk/core/aw/ik/lr;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    array-length v4, v3

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_1
    if-ge v5, v4, :cond_3

    .line 37
    .line 38
    aget-object v6, v3, v5

    .line 39
    .line 40
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ik;->ik:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ljava/lang/String;

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    const-string v7, ""

    .line 51
    .line 52
    :cond_1
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/aw/ik/lr;->jbs:Lcom/bytedance/sdk/openadsdk/core/aw/ik/lr;

    .line 53
    .line 54
    if-ne v6, v8, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v9, "\\["

    .line 68
    .line 69
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, "\\]"

    .line 80
    .line 81
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    return-object v0
.end method
