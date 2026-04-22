.class public final Lcom/apm/insight/g/d;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/apm/insight/g/c;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/apm/insight/g/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/apm/insight/g/d;)Landroid/content/Context;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/apm/insight/g/d;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a(JLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    .line 1
    const-string v0, "crash_cost"

    .line 2
    .line 3
    new-instance v11, Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/apm/insight/g/d;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/apm/insight/l/j;->a(Landroid/content/Context;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    invoke-direct {v11, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/apm/insight/g/a;->a()Lcom/apm/insight/g/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/apm/insight/g/a;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 28
    .line 29
    .line 30
    invoke-static {v11}, Lcom/apm/insight/l/f;->d(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    invoke-static/range {p4 .. p4}, Lcom/apm/insight/l/m;->c(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {}, Lcom/apm/insight/runtime/a/f;->a()Lcom/apm/insight/runtime/a/f;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    sget-object v13, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    .line 42
    .line 43
    new-instance v1, Lcom/apm/insight/g/d$1;

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    move-wide v5, p1

    .line 47
    move-object/from16 v9, p3

    .line 48
    .line 49
    move-object/from16 v3, p4

    .line 50
    .line 51
    move-object/from16 v7, p6

    .line 52
    .line 53
    move/from16 v8, p7

    .line 54
    .line 55
    invoke-direct/range {v1 .. v11}, Lcom/apm/insight/g/d$1;-><init>(Lcom/apm/insight/g/d;Ljava/lang/Throwable;ZJLjava/lang/String;ZLjava/lang/Thread;Ljava/lang/String;Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12, v13, v1}, Lcom/apm/insight/runtime/a/f;->a(Lcom/apm/insight/CrashType;Lcom/apm/insight/runtime/a/c$a;)Lcom/apm/insight/entity/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    sub-long/2addr v2, p1

    .line 67
    :try_start_0
    const-string v4, "crash_type"

    .line 68
    .line 69
    const-string v5, "normal"

    .line 70
    .line 71
    invoke-virtual {v1, v4, v5}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v1, v0, v4}, Lcom/apm/insight/entity/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 79
    .line 80
    .line 81
    const-wide/16 v4, 0x3e8

    .line 82
    .line 83
    div-long/2addr v2, v4

    .line 84
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v0, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 94
    .line 95
    .line 96
    const-string v1, "NPTH_CATCH"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
