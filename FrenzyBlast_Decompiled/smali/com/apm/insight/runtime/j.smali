.class public final Lcom/apm/insight/runtime/j;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static a:Lcom/apm/insight/MonitorCrash; = null

.field private static b:I = -0x1

.field private static c:I


# direct methods
.method public static a()Lcom/apm/insight/MonitorCrash;
    .locals 7

    .line 36
    sget-object v0, Lcom/apm/insight/runtime/j;->a:Lcom/apm/insight/MonitorCrash;

    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v1

    const-string v5, "2008-20250701130429"

    const-string v6, "com.apm.insight"

    const-string v2, "239017"

    const-wide/16 v3, 0x4e79

    invoke-static/range {v1 .. v6}, Lcom/apm/insight/MonitorCrash;->initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    move-result-object v0

    .line 38
    sput-object v0, Lcom/apm/insight/runtime/j;->a:Lcom/apm/insight/MonitorCrash;

    invoke-virtual {v0}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v0

    const-string v1, "release"

    invoke-virtual {v0, v1}, Lcom/apm/insight/MonitorCrash$Config;->setChannel(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 39
    :cond_0
    sget-object v0, Lcom/apm/insight/runtime/j;->a:Lcom/apm/insight/MonitorCrash;

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, Lcom/apm/insight/runtime/j;->b:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    sput v0, Lcom/apm/insight/runtime/j;->b:I

    .line 15
    .line 16
    :cond_1
    sget v0, Lcom/apm/insight/runtime/j;->c:I

    .line 17
    .line 18
    sget v1, Lcom/apm/insight/runtime/j;->b:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_2

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    sput v0, Lcom/apm/insight/runtime/j;->c:I

    .line 25
    .line 26
    invoke-static {}, Lcom/apm/insight/runtime/j;->a()Lcom/apm/insight/MonitorCrash;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "INNER"

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, p0}, Lcom/apm/insight/MonitorCrash;->reportCustomErr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
