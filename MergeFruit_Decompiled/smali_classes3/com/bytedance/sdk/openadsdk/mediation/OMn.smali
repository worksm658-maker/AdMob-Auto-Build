.class public Lcom/bytedance/sdk/openadsdk/mediation/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DY:I = 0x0

.field private static final Ks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/api/init/PAGMSdk$PAGMInitCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static OMn:Z = false

.field private static zAx:Lcom/bytedance/sdk/openadsdk/api/PAGMInitSuccessModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn;->Ks:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic DY()Ljava/util/List;
    .locals 1

    .line 55
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn;->Ks:Ljava/util/List;

    return-object v0
.end method

.method private static DY(Landroid/content/Context;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;)V
    .locals 3

    .line 137
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/JsN;->DY(Landroid/content/Context;)V

    .line 139
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->OMn(Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->OMn(J)V

    .line 141
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;->getDebugLog()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->OMn(Z)V

    .line 142
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;->getDebugLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn()V

    .line 146
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn()V

    .line 147
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->DY()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;->OMn()V

    .line 148
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->DY()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;->DY()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;->OMn()V

    .line 149
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->DY()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;->OMn()V

    .line 152
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn(Landroid/content/Context;)V

    .line 153
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->OMn(Landroid/content/Context;)V

    .line 155
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object p0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;->getCoppa()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->OMn(I)V

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object p0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;->getGdpr()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->DY(I)V

    .line 157
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object p0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;->getCcpa()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->Ks(I)V

    .line 158
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object p0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;->getPA()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx(I)V

    .line 160
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object p0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;->getConfigUserInfoForSegment()Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;Z)V

    .line 161
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object p0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;->getCustomLocalConfig()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->OMn(Lorg/json/JSONObject;)V

    .line 162
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object p0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;->getSelectiveInitAdn()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->OMn(Ljava/util/List;)V

    .line 163
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object p0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;->getDisableInitAdn()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->DY(Ljava/util/List;)V

    return-void
.end method

.method private static declared-synchronized DY(Lcom/bytedance/sdk/openadsdk/api/init/PAGMSdk$PAGMInitCallback;)V
    .locals 3

    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn;

    monitor-enter v0

    .line 167
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/DY;->URh()V

    const/4 v1, 0x2

    .line 168
    sput v1, Lcom/bytedance/sdk/openadsdk/mediation/OMn;->DY:I

    .line 169
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/PAGMInitSuccessModel;

    const/16 v2, 0x7d0

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGMInitSuccessModel;-><init>(I)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/api/PAGMInitSuccessModel;

    if-eqz p0, :cond_0

    .line 171
    invoke-interface {p0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGMSdk$PAGMInitCallback;->success(Lcom/bytedance/sdk/openadsdk/api/PAGMInitSuccessModel;)V

    .line 173
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn;->Ks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGMSdk$PAGMInitCallback;

    .line 174
    sget-object v2, Lcom/bytedance/sdk/openadsdk/mediation/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/api/PAGMInitSuccessModel;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGMSdk$PAGMInitCallback;->success(Lcom/bytedance/sdk/openadsdk/api/PAGMInitSuccessModel;)V

    goto :goto_0

    .line 176
    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn;->Ks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static declared-synchronized DY(Lcom/bytedance/sdk/openadsdk/api/init/PAGMSdk$PAGMInitCallback;Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V
    .locals 2

    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn;

    monitor-enter v0

    const/4 v1, 0x3

    .line 180
    :try_start_0
    sput v1, Lcom/bytedance/sdk/openadsdk/mediation/OMn;->DY:I

    if-eqz p0, :cond_0

    .line 182
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGMSdk$PAGMInitCallback;->fail(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V

    .line 184
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn;->Ks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGMSdk$PAGMInitCallback;

    .line 185
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGMSdk$PAGMInitCallback;->fail(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V

    goto :goto_0

    .line 187
    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn;->Ks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic Ks()Lcom/bytedance/sdk/openadsdk/api/PAGMInitSuccessModel;
    .locals 1

    .line 55
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/api/PAGMInitSuccessModel;

    return-object v0
.end method

.method static synthetic OMn()I
    .locals 1

    .line 55
    sget v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn;->DY:I

    return v0
.end method

.method static synthetic OMn(I)I
    .locals 0

    .line 55
    sput p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn;->DY:I

    return p0
.end method

.method private static OMn(Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;
    .locals 2

    if-eqz p0, :cond_0

    .line 192
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;-><init>()V

    .line 193
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->OMn(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment;->getAge()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->OMn(I)V

    .line 195
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment;->getGender()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->zAx(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->DY(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment;->getSubChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->Ks(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment;->getCustomInfos()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->OMn(Ljava/util/Map;)V

    .line 199
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment;->getUserValueGroup()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Ks;->URh(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic OMn(Landroid/content/Context;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;)V
    .locals 0

    .line 55
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn;->DY(Landroid/content/Context;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;)V

    return-void
.end method

.method public static OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGMSdk$PAGMInitCallback;)V
    .locals 1

    .line 69
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn$1;

    invoke-direct {v0, p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGMSdk$PAGMInitCallback;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->DY(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static OMn(Landroid/content/Context;Ljava/util/List;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/api/PAGMPreloadRequestInfo;",
            ">;II)V"
        }
    .end annotation

    .line 235
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->Ks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/zAx;->DY(Landroid/content/Context;Ljava/util/List;II)V

    return-void

    .line 239
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/api/PAGMPreloadRequestInfo;

    .line 241
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/PAGMPreloadRequestInfo;->getPagRequest()Lcom/bytedance/sdk/openadsdk/api/PAGRequest;

    move-result-object v2

    .line 243
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 244
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getExtraInfo()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 246
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 247
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 252
    :cond_2
    instance-of v4, v2, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;

    if-eqz v4, :cond_3

    .line 253
    new-instance v4, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/XX$OMn;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/XX$OMn;-><init>()V

    .line 254
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/XX$OMn;->OMn(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/XX$OMn;

    move-result-object v3

    .line 255
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getMuteStatus()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/XX$OMn;->Ks(I)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/XX$OMn;

    move-result-object v2

    .line 256
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/XX$OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/XX;

    move-result-object v2

    goto/16 :goto_2

    .line 257
    :cond_3
    instance-of v4, v2, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;

    if-eqz v4, :cond_4

    .line 258
    new-instance v4, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;-><init>()V

    .line 259
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;->OMn(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;

    move-result-object v3

    .line 260
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getMuteStatus()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;->Ks(I)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;

    move-result-object v2

    .line 261
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx$OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/zAx;

    move-result-object v2

    goto :goto_2

    .line 262
    :cond_4
    instance-of v4, v2, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    if-eqz v4, :cond_5

    .line 263
    move-object v4, v2

    check-cast v4, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;->getAdSize()Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    move-result-object v4

    .line 264
    new-instance v5, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;-><init>()V

    const/4 v6, 0x6

    .line 265
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;->OMn(I)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;

    move-result-object v5

    .line 266
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    move-result v4

    invoke-virtual {v5, v6, v4}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;->OMn(II)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;

    move-result-object v4

    .line 267
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;->OMn(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;

    move-result-object v3

    .line 268
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getMuteStatus()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;->DY(I)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;

    move-result-object v2

    .line 269
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn$OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn;

    move-result-object v2

    goto :goto_2

    .line 270
    :cond_5
    instance-of v4, v2, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;

    if-eqz v4, :cond_6

    .line 271
    new-instance v4, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;-><init>()V

    .line 272
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;->OMn(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;

    move-result-object v3

    .line 273
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getMuteStatus()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;->Ks(I)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;

    move-result-object v2

    .line 274
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel;

    move-result-object v2

    goto :goto_2

    .line 275
    :cond_6
    instance-of v4, v2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;

    if-eqz v4, :cond_1

    .line 276
    new-instance v4, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT$OMn;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT$OMn;-><init>()V

    .line 277
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT$OMn;->OMn(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT$OMn;

    move-result-object v3

    .line 278
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getMuteStatus()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT$OMn;->zAx(I)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT$OMn;

    move-result-object v2

    .line 279
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT$OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/gJT;

    move-result-object v2

    .line 283
    :goto_2
    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Si;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/PAGMPreloadRequestInfo;->getSlotIds()Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Si;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 285
    :cond_7
    invoke-static {p0, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/zAx;->OMn(Landroid/content/Context;Ljava/util/List;II)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/api/init/PAGMSdk$PAGMInitCallback;)V
    .locals 0

    .line 55
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn;->DY(Lcom/bytedance/sdk/openadsdk/api/init/PAGMSdk$PAGMInitCallback;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/api/init/PAGMSdk$PAGMInitCallback;Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V
    .locals 0

    .line 55
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn;->DY(Lcom/bytedance/sdk/openadsdk/api/init/PAGMSdk$PAGMInitCallback;Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V

    return-void
.end method

.method public static OMn(Landroid/content/Context;)Z
    .locals 2

    .line 289
    const-string v0, "pagm_ad_disable"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object p0

    const-string v0, "ad_disable"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public static OMn(Ljava/lang/String;)Z
    .locals 5

    .line 207
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn;->OMn:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 211
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 212
    const-string v0, "pagm_test_slot_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 218
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/zAx;->Ks()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 219
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    .line 222
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 223
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v2

    :catchall_0
    return v1
.end method

.method static synthetic OMn(Z)Z
    .locals 0

    .line 55
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn;->OMn:Z

    return p0
.end method
