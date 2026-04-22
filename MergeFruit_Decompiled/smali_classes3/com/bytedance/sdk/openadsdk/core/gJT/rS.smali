.class public Lcom/bytedance/sdk/openadsdk/core/gJT/rS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static DY(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    .line 218
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/rS;->OMn(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 220
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 222
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 224
    const-string v0, "ExpressStaticResPreload"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic DY(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/rS;->zAx(Lorg/json/JSONArray;Ljava/lang/String;)V

    return-void
.end method

.method public static DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qKk()Lcom/bytedance/sdk/openadsdk/core/model/NX;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/NX;->Si()Lcom/bytedance/sdk/openadsdk/core/model/NX$OMn;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private static Ks(Ljava/lang/String;)V
    .locals 5

    .line 164
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/rS;->OMn(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 168
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->DY()Lcom/bytedance/sdk/openadsdk/Eun/DY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->Ks()Lcom/bytedance/sdk/component/nel/OMn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nel/OMn;->zAx()Lcom/bytedance/sdk/component/nel/DY/OMn;

    move-result-object v2

    const/16 v3, 0x8

    .line 171
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/nel/DY/OMn;->OMn(I)V

    .line 172
    const-string v3, "preloadStaticRes"

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/nel/DY/OMn;->OMn(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/component/nel/DY/OMn;->DY(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/nel/DY/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nel/DY/OMn;->OMn()Lcom/bytedance/sdk/component/nel/DY;

    move-result-object v2

    .line 178
    const-string v3, "ExpressStaticResPreload"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nel/DY;->Si()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nel/DY;->URh()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nel/DY;->URh()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 196
    :cond_1
    const-string v0, "downloadFile: success url="

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 181
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 183
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 190
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static Ks(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 6

    if-eqz p0, :cond_3

    .line 127
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 130
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 131
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 135
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks;->OMn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/rS;->OMn(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 137
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    goto :goto_1

    .line 140
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/rS;->Ks(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static OMn(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 201
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/URh;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 206
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v1

    const-string v2, "/express_static_res/"

    if-eqz v1, :cond_1

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 210
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    :goto_0
    const-string v1, "cachePath is:"

    const-string v2, ", fileName is:"

    filled-new-array {v1, v0, v2, p0}, [Ljava/lang/Object;

    .line 213
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v1

    .line 214
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v2

    .line 213
    invoke-static {v1, v2, v0, p0}, Lcom/bytedance/sdk/component/utils/nel;->OMn(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 2

    .line 51
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gJT/rS$1;

    const-string v1, "preloadStaticRes"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/rS$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->DY(Lcom/bytedance/sdk/component/XX/XX;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 79
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 83
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 87
    invoke-static {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks;->OMn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/URh;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/gJT/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 93
    :try_start_0
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 99
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/gJT/zAx;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/URh/Av;->Ks(I)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/component/URh/Av;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/gJT/DY;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/gJT/rS$2;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/gJT/rS$2;-><init>()V

    invoke-direct {v3, p0, v1, v4}, Lcom/bytedance/sdk/openadsdk/gJT/DY;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bytedance/sdk/component/URh/bKK;)V

    const/4 v1, 0x4

    invoke-interface {v2, v3, v1}, Lcom/bytedance/sdk/component/URh/Av;->OMn(Lcom/bytedance/sdk/component/URh/bKK;I)Lcom/bytedance/sdk/component/URh/gJT;

    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic OMn(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/rS;->Ks(Lorg/json/JSONArray;Ljava/lang/String;)V

    return-void
.end method

.method private static zAx(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 6

    if-eqz p0, :cond_3

    .line 145
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 148
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 149
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 154
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/Xk/Ks;->OMn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/rS;->OMn(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 156
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    goto :goto_1

    .line 159
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/rS;->Ks(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
