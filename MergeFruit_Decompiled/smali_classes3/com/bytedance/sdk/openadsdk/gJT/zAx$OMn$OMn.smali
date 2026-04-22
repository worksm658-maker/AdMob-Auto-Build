.class Lcom/bytedance/sdk/openadsdk/gJT/zAx$OMn$OMn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/URh/zAx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/gJT/zAx$OMn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OMn"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/gJT/zAx$1;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gJT/zAx$OMn$OMn;-><init>()V

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/component/URh/DY/zAx;Ljava/lang/Throwable;)Lcom/bytedance/sdk/component/URh/DY/Ks;
    .locals 3

    .line 252
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/URh/DY/zAx;->Ks(J)V

    .line 258
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/URh/DY/Ks;

    const v1, 0x181cd

    const-string v2, "net failed"

    invoke-direct {v0, v1, p2, v2}, Lcom/bytedance/sdk/component/URh/DY/Ks;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/URh/DY/Ks;->OMn(Lcom/bytedance/sdk/component/URh/nel;)V

    return-object v0
.end method

.method private OMn(Lcom/bytedance/sdk/component/URh/URh;Lcom/bytedance/sdk/component/DY/OMn/rS;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/URh/URh;",
            "Lcom/bytedance/sdk/component/DY/OMn/rS;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 225
    invoke-interface {p1}, Lcom/bytedance/sdk/component/URh/URh;->DY()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 227
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/DY/OMn/rS;->nel()Lcom/bytedance/sdk/component/DY/OMn/Si;

    move-result-object p1

    .line 228
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 230
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/DY/OMn/Si;->OMn()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 232
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/DY/OMn/Si;->OMn(I)Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/DY/OMn/Si;->DY(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 236
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public DY(Lcom/bytedance/sdk/component/URh/URh;)Lcom/bytedance/sdk/component/URh/DY/Ks;
    .locals 6

    .line 178
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->DY()Lcom/bytedance/sdk/openadsdk/Eun/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->Ks()Lcom/bytedance/sdk/component/nel/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nel/OMn;->Si()Lcom/bytedance/sdk/component/DY/OMn/Xk;

    move-result-object v0

    .line 179
    new-instance v1, Lcom/bytedance/sdk/component/DY/OMn/UYz$OMn;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/DY/OMn/UYz$OMn;-><init>()V

    .line 180
    invoke-interface {p1}, Lcom/bytedance/sdk/component/URh/URh;->OMn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/DY/OMn/UYz$OMn;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/component/DY/OMn/UYz$OMn;

    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/DY/OMn/UYz$OMn;->OMn()Lcom/bytedance/sdk/component/DY/OMn/UYz$OMn;

    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/DY/OMn/UYz$OMn;->DY()Lcom/bytedance/sdk/component/DY/OMn/UYz;

    move-result-object v1

    .line 185
    invoke-interface {p1}, Lcom/bytedance/sdk/component/URh/URh;->Ks()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 186
    new-instance v2, Lcom/bytedance/sdk/component/URh/DY/zAx;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/URh/DY/zAx;-><init>()V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/URh/DY/zAx;->OMn(J)V

    .line 193
    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/DY/OMn/Xk;->OMn(Lcom/bytedance/sdk/component/DY/OMn/UYz;)Lcom/bytedance/sdk/component/DY/OMn/DY;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/DY/OMn/DY;->DY()Lcom/bytedance/sdk/component/DY/OMn/rS;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/URh/DY/zAx;->DY(J)V

    .line 199
    :cond_2
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/gJT/zAx$OMn$OMn;->OMn(Lcom/bytedance/sdk/component/URh/URh;Lcom/bytedance/sdk/component/DY/OMn/rS;)Ljava/util/Map;

    move-result-object p1

    .line 201
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/DY/OMn/rS;->Si()Lcom/bytedance/sdk/component/DY/OMn/CwT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/DY/OMn/CwT;->zAx()[B

    move-result-object v0

    .line 203
    new-instance v1, Lcom/bytedance/sdk/component/URh/DY/Ks;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/DY/OMn/rS;->Ks()I

    move-result v4

    const-string v5, ""

    invoke-direct {v1, v4, v0, v5, p1}, Lcom/bytedance/sdk/component/URh/DY/Ks;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/Av;->OMn(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception p1

    .line 209
    :try_start_1
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/gJT/zAx$OMn$OMn;->OMn(Lcom/bytedance/sdk/component/URh/DY/zAx;Ljava/lang/Throwable;)Lcom/bytedance/sdk/component/URh/DY/Ks;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/Av;->OMn(Ljava/io/Closeable;)V

    return-object p1

    :catchall_1
    move-exception p1

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/Av;->OMn(Ljava/io/Closeable;)V

    throw p1
.end method

.method public synthetic OMn(Lcom/bytedance/sdk/component/URh/URh;)Lcom/bytedance/sdk/component/URh/Si;
    .locals 0

    .line 173
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/gJT/zAx$OMn$OMn;->DY(Lcom/bytedance/sdk/component/URh/URh;)Lcom/bytedance/sdk/component/URh/DY/Ks;

    move-result-object p1

    return-object p1
.end method
