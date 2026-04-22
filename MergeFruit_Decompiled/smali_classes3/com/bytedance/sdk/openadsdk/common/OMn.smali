.class public Lcom/bytedance/sdk/openadsdk/common/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/OMn$OMn;
    }
.end annotation


# static fields
.field private static final DY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/common/OMn$OMn;",
            ">;"
        }
    .end annotation
.end field

.field private static final OMn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/common/OMn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Ks:Landroid/content/Context;

.field private final Si:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/openadsdk/core/model/SG;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final URh:Ljava/lang/String;

.field private final zAx:Lcom/bytedance/sdk/openadsdk/common/OMn$OMn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/common/OMn;->OMn:Ljava/util/HashMap;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/common/OMn;->DY:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/OMn;->Si:Ljava/util/Map;

    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/OMn;->Ks:Landroid/content/Context;

    .line 74
    sget-object p1, Lcom/bytedance/sdk/openadsdk/common/OMn;->DY:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/common/OMn$OMn;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/OMn$OMn;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/OMn$OMn;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/common/OMn$OMn;

    .line 76
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/OMn;->URh:Ljava/lang/String;

    return-void
.end method

.method private DY()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 355
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn/DY;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn/DY;->OMn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/OMn;
    .locals 4

    .line 82
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/OMn;->OMn:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/common/OMn;

    if-nez v1, :cond_1

    .line 84
    const-class v1, Lcom/bytedance/sdk/openadsdk/common/OMn;

    monitor-enter v1

    .line 85
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/common/OMn;

    if-nez v2, :cond_0

    .line 87
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/OMn;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/common/OMn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_1
    return-object v1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/common/OMn;)Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/OMn;->URh:Ljava/lang/String;

    return-object p0
.end method

.method public static OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/OMn$OMn;)V
    .locals 1

    .line 96
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/OMn;->DY:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 266
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->JsN(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 269
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public DY(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/common/OMn$OMn;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/OMn$OMn;->DY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 237
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    return-object p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public Ks(Ljava/lang/String;)V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/common/OMn$OMn;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/OMn$OMn;->Si(Ljava/lang/String;)V

    return-void
.end method

.method public OMn(Ljava/lang/String;J)Ljava/lang/String;
    .locals 5

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/common/OMn$OMn;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/OMn$OMn;->zAx(Ljava/lang/String;)J

    move-result-wide v0

    .line 250
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/common/OMn$OMn;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/common/OMn$OMn;->URh(Ljava/lang/String;)Z

    move-result v2

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    cmp-long p2, v3, p2

    if-gez p2, :cond_0

    if-nez v2, :cond_0

    .line 258
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/OMn;->DY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public OMn()V
    .locals 7

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/OMn;->URh:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT;->nel(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string v1, "files"

    goto :goto_0

    .line 124
    :cond_0
    const-string v1, "shared_prefs"

    .line 129
    :goto_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/OMn;->Ks:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 136
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/OMn$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/OMn$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/OMn;)V

    invoke-virtual {v2, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 148
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 151
    :try_start_1
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/nel;->Ks(Ljava/io/File;)V

    goto :goto_2

    .line 153
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 154
    const-string v5, ".xml"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 156
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/OMn;->Ks:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 176
    :catchall_1
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/OMn;->DY()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 178
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/nel;->Ks(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_3
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 189
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->Si()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->Si()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->yu()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 192
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->Si()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 199
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Zn()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 202
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->DY()Ljava/lang/String;

    move-result-object v0

    .line 208
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/common/OMn$OMn;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->rS()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/OMn$OMn;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_0
    return-void
.end method

.method public OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 2

    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/common/OMn$OMn;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/OMn$OMn;->Ks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 104
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Te()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 108
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

    .line 109
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/common/OMn$OMn;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/common/OMn$OMn;->XX(Ljava/lang/String;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;Z)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 219
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->URh()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 221
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 222
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 224
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 229
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->URh()Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public zAx(Ljava/lang/String;)Z
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/common/OMn$OMn;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/OMn$OMn;->nel(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
