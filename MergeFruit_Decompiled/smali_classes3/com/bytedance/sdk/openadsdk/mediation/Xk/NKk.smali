.class public Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk$OMn;
    }
.end annotation


# static fields
.field public static DY:Z

.field private static final Ks:Ljava/lang/CharSequence;

.field public static OMn:Z

.field private static final Si:Ljava/util/concurrent/ExecutorService;

.field private static final URh:Ljava/lang/CharSequence;

.field private static final zAx:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 57
    const-string v0, "sony"

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk;->Ks:Ljava/lang/CharSequence;

    .line 58
    const-string v0, "amigo"

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk;->zAx:Ljava/lang/CharSequence;

    .line 59
    const-string v0, "funtouch"

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk;->URh:Ljava/lang/CharSequence;

    .line 65
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk$1;-><init>()V

    .line 66
    const-string v1, "romutils"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->OMn(Ljava/lang/String;ILjava/util/concurrent/RejectedExecutionHandler;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk;->Si:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 149
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk;->OMn:Z

    .line 150
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk;->DY:Z

    return-void
.end method

.method public static Av()Ljava/lang/String;
    .locals 2

    .line 193
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk;->Xk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "eui_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ro.letv.release.version"

    .line 195
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk;->zAx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 197
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static CwT()Z
    .locals 2

    .line 233
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "smartisan"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic DY(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk;->Ks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static DY()Z
    .locals 2

    .line 131
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v1, "Flyme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->USER:Ljava/lang/String;

    const-string v1, "flyme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static Eun()Z
    .locals 2

    .line 256
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oppo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static FTs()Ljava/lang/String;
    .locals 3

    .line 221
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk;->rS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "emotionui"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 225
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static JsN()Ljava/lang/String;
    .locals 3

    .line 248
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "flyme"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 252
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static Ks()Ljava/lang/String;
    .locals 2

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ro.build.uiversion"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk;->zAx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static Ks(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 289
    const-string v0, "Exception while closing InputStream"

    const-string v1, "ToolUtils"

    const-string v2, ""

    const/4 v3, 0x0

    .line 292
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    const-string v5, "getprop "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4

    .line 293
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    .line 294
    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v7, 0x400

    invoke-direct {v5, v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 295
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 305
    invoke-static {v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->URh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_0
    move-exception v3

    goto :goto_0

    :catchall_1
    move-exception v4

    move-object v5, v3

    move-object v3, v4

    .line 298
    :goto_0
    :try_start_3
    const-string v4, "Unable to read sysprop "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->URh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v5, :cond_0

    .line 303
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 305
    invoke-static {v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->URh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-object v2

    :catchall_2
    move-exception p0

    if-eqz v5, :cond_1

    .line 303
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 305
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->URh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    :cond_1
    :goto_2
    throw p0
.end method

.method private static NKk()Ljava/lang/String;
    .locals 5

    .line 368
    const-string v0, ""

    :try_start_0
    const-string v1, "pagm_rom_info"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v1

    const-string v2, "rom_property_info"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 369
    const-string v2, "RomUtils"

    const-string v3, "get Property From SP...="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->DY(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method

.method public static OMn()Ljava/lang/String;
    .locals 2

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->Ks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->DY()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;->Av()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 87
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk;->CwT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk;->bKK()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 91
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk;->URh()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk;->UYz()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 95
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk;->DY()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk;->JsN()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 99
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk;->Eun()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 100
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk;->PfY()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 103
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk;->FTs()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    return-object v0

    .line 108
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk;->nel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk;->Si()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 113
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk;->XX()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk;->gJT()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 117
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk;->zAx()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 118
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk;->Ks()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 122
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk;->Av()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    return-object v0

    .line 127
    :cond_9
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    return-object v0
.end method

.method public static OMn(Ljava/lang/String;)Z
    .locals 1

    .line 282
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk;->rS()Ljava/lang/String;

    move-result-object p0

    .line 285
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "emotionui"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk;->cb()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static PfY()Ljava/lang/String;
    .locals 2

    .line 261
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk;->Eun()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "coloros_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ro.build.version.opporom"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk;->zAx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 265
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static Si()Ljava/lang/String;
    .locals 2

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ro.vivo.os.build.display.id"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk;->zAx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ro.vivo.product.version"

    .line 172
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk;->zAx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static URh()Z
    .locals 2

    .line 153
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk;->DY:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 155
    :try_start_0
    const-string v1, "miui.os.Build"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 157
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk;->OMn:Z

    .line 158
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk;->DY:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 165
    :catch_0
    :cond_0
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk;->DY:Z

    .line 167
    :cond_1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk;->OMn:Z

    return v0
.end method

.method public static UYz()Ljava/lang/String;
    .locals 2

    .line 210
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk;->URh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "miui_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ro.miui.ui.version.name"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk;->zAx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 214
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static XX()Z
    .locals 2

    .line 182
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk;->zAx:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static Xk()Z
    .locals 1

    .line 201
    const-string v0, "ro.letv.release.version"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk;->zAx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static bKK()Ljava/lang/String;
    .locals 2

    .line 237
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk;->CwT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    :try_start_0
    const-string v0, "ro.smartisan.version"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk;->zAx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    const-string v1, "smartisan_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 244
    :catchall_0
    :cond_0
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    return-object v0
.end method

.method public static cb()Z
    .locals 3

    const/4 v0, 0x0

    .line 271
    :try_start_0
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "huawei"

    if-nez v1, :cond_0

    :try_start_1
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 272
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 273
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 274
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :catchall_0
    :cond_2
    return v0
.end method

.method public static gJT()Ljava/lang/String;
    .locals 2

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ro.gn.sv.version"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk;->zAx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static nel()Z
    .locals 2

    .line 176
    const-string v0, "ro.vivo.os.build.display.id"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk;->zAx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk;->URh:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static rS()Ljava/lang/String;
    .locals 1

    .line 229
    const-string v0, "ro.build.version.emui"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk;->zAx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static zAx(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 313
    const-string v0, ""

    .line 315
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk;->NKk()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 317
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk$OMn;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk$OMn;-><init>(Ljava/lang/String;)V

    .line 318
    new-instance p0, Ljava/util/concurrent/FutureTask;

    invoke-direct {p0, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 319
    sget-object v2, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk;->Si:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 321
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {p0, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :catchall_1
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static zAx()Z
    .locals 3

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 142
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 143
    const-string v1, "360"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "qiku"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
