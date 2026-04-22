.class public Lcom/bytedance/sdk/openadsdk/mediation/Xk/zv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private DY:Ljava/lang/String;

.field private OMn:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/zv;->OMn:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 38
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/zv;->DY()V

    return-void
.end method

.method private DY()V
    .locals 3

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 50
    new-instance v1, Ljava/io/File;

    const-string v2, "TTCache"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 52
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/zv;->DY:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method private Ks()V
    .locals 1

    .line 173
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->FTs()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->Ks()V

    .line 175
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->Ks()V

    .line 177
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->Av()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->Ks()V

    .line 178
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->Xk()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->Ks()V

    .line 179
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->UYz()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->Ks()V

    .line 180
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->rS()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->Ks()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static OMn()Lcom/bytedance/sdk/openadsdk/mediation/Xk/zv;
    .locals 1

    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/zv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/zv;-><init>()V

    return-object v0
.end method

.method private OMn(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 13

    .line 79
    const-string p1, ", "

    const-string p2, "0"

    const-string v0, "TTMediationCrashHandler"

    const/4 v1, 0x0

    .line 83
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/zv;->DY:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/zv;->DY()V

    .line 88
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/zv;->DY:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_8

    .line 96
    :cond_1
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/zv;->DY:Ljava/lang/String;

    const-string v4, "tt_mediation_crash_count.properties"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v3, "PAGMediationSDK"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "file   :      "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-string v4, "tt_crash_info"

    const-string v5, "crash_last_time"

    const-string v6, "crash_count"

    if-eqz v3, :cond_8

    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 99
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 100
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 101
    :try_start_2
    invoke-virtual {v3, v7}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 102
    invoke-virtual {v3, v6, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 103
    invoke-virtual {v3, v5, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 105
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    const-wide/32 v9, 0x493e0

    cmp-long p2, v11, v9

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-gez p2, :cond_2

    add-int/2addr v8, v10

    move p2, v9

    goto :goto_0

    :cond_2
    move p2, v10

    move v8, p2

    :goto_0
    const/4 v11, 0x3

    if-lt v8, v11, :cond_3

    goto :goto_1

    :cond_3
    move v10, v9

    :goto_1
    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    move v9, v8

    .line 122
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "=="

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v10, :cond_5

    .line 127
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 131
    :cond_5
    :try_start_4
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v6, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_6

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v5, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    :cond_6
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 136
    :try_start_5
    invoke-virtual {v3, p1, v4}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v1, p1

    :catchall_0
    :goto_3
    if-eqz v10, :cond_7

    .line 141
    :try_start_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/zv;->Ks()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_7
    move-object p2, v1

    move-object v1, v7

    goto :goto_5

    :catchall_1
    move-exception p2

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object p2, v1

    :goto_4
    move-object v1, v7

    goto :goto_7

    .line 144
    :cond_8
    :try_start_7
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    .line 145
    const-string p2, "1"

    invoke-virtual {p1, v6, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 148
    :try_start_8
    invoke-virtual {p1, p2, v4}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_5
    if-eqz v1, :cond_9

    .line 155
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :cond_9
    if-eqz p2, :cond_b

    .line 162
    :goto_6
    :try_start_a
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_8

    :catchall_4
    move-exception p1

    goto :goto_7

    :catchall_5
    move-exception p1

    move-object p2, v1

    .line 151
    :goto_7
    :try_start_b
    const-string v2, "crash count error"

    invoke-static {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->URh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    if-eqz v1, :cond_a

    .line 155
    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    :cond_a
    if-eqz p2, :cond_b

    goto :goto_6

    :catchall_7
    :cond_b
    :goto_8
    return-void

    :catchall_8
    move-exception p1

    if-eqz v1, :cond_c

    :try_start_d
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    :cond_c
    if-eqz p2, :cond_d

    .line 162
    :try_start_e
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 164
    :catchall_a
    :cond_d
    throw p1
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    .line 61
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 62
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 63
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 65
    const-string v2, "com.bytedance.sdk.openadsdk.mediation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    if-eqz v0, :cond_1

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/zv;->OMn(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/zv;->OMn:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    .line 74
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
