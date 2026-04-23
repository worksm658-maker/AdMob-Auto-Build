.class public Lcom/bytedance/sdk/openadsdk/common/lr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/lr$ri;
    }
.end annotation


# static fields
.field private static final lr:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/common/lr$ri;",
            ">;"
        }
    .end annotation
.end field

.field private static final ri:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/common/lr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final di:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/openadsdk/core/model/wjv;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final fi:Ljava/lang/String;

.field private final ik:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private final ka:Lcom/bytedance/sdk/openadsdk/common/lr$ri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/common/lr;->ri:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/common/lr;->lr:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/fragment/app/w1;->g()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/lr;->di:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/lr;->ik:Landroid/content/Context;

    .line 11
    .line 12
    sget-object p1, Lcom/bytedance/sdk/openadsdk/common/lr;->lr:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bytedance/sdk/openadsdk/common/lr$ri;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/lr$ri;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/lr$ri;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/lr;->ka:Lcom/bytedance/sdk/openadsdk/common/lr$ri;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/lr;->fi:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method private lr()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/ri/ri/ri/ri/lr;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ri/lr;->ri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ri(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/lr;
    .locals 4

    .line 105
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/lr;->ri:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/common/lr;

    if-nez v1, :cond_1

    .line 106
    const-class v1, Lcom/bytedance/sdk/openadsdk/common/lr;

    monitor-enter v1

    .line 107
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/common/lr;

    if-nez v2, :cond_0

    .line 108
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/lr;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/common/lr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 110
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :goto_1
    monitor-exit v1

    throw p0

    :cond_1
    return-object v1
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/common/lr;)Ljava/lang/String;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/lr;->fi:Ljava/lang/String;

    return-object p0
.end method

.method public static ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/lr$ri;)V
    .locals 1

    .line 111
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/lr;->lr:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 135
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 136
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    move-result-object p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public ik(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/lr;->ka:Lcom/bytedance/sdk/openadsdk/common/lr$ri;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/lr$ri;->di(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ka(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/lr;->ka:Lcom/bytedance/sdk/openadsdk/common/lr$ri;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/lr$ri;->xha(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public lr(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/lr;->ka:Lcom/bytedance/sdk/openadsdk/common/lr$ri;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/lr$ri;->lr(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :catchall_0
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public ri(Ljava/lang/String;J)Ljava/lang/String;
    .locals 5

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/lr;->ka:Lcom/bytedance/sdk/openadsdk/common/lr$ri;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/lr$ri;->ka(Ljava/lang/String;)J

    move-result-wide v0

    .line 132
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/lr;->ka:Lcom/bytedance/sdk/openadsdk/common/lr$ri;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/common/lr$ri;->fi(Ljava/lang/String;)Z

    move-result v2

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    cmp-long p2, v3, p2

    if-gez p2, :cond_0

    if-nez v2, :cond_0

    .line 134
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/lr;->lr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ri()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/lr;->fi:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qt;->xha(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "files"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "shared_prefs"

    .line 13
    .line 14
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/lr;->ik:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/lr$1;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/lr$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/lr;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    array-length v2, v1

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_1
    if-ge v3, v2, :cond_2

    .line 51
    .line 52
    aget-object v4, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :try_start_1
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/xha;->ik(Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, ".xml"

    .line 65
    .line 66
    const-string v6, ""

    .line 67
    .line 68
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/lr;->ik:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :catchall_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/lr;->lr()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/xha;->ik(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    .line 103
    .line 104
    :catchall_2
    :cond_3
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ri;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 118
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->di()Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->di()Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->bl()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 119
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->di()Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zm()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->lr()Ljava/lang/String;

    move-result-object v0

    .line 123
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/lr;->ka:Lcom/bytedance/sdk/openadsdk/common/lr$ri;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->sf()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/lr$ri;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_0
    return-void
.end method

.method public ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 2

    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/lr;->ka:Lcom/bytedance/sdk/openadsdk/common/lr$ri;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/lr$ri;->ik(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 114
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->jf()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 115
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    .line 116
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/lr;->ka:Lcom/bytedance/sdk/openadsdk/common/lr$ri;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/common/lr$ri;->mj(Ljava/lang/String;)V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;Z)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 124
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->fi()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 125
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 126
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 128
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->fi()Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
