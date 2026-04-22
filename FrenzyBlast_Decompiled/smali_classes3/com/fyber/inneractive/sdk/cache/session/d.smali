.class public final Lcom/fyber/inneractive/sdk/cache/session/d;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/cache/session/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/cache/session/e;Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/cache/session/d;->c:Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/cache/session/d;->a:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/cache/session/d;->b:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/cache/session/d;->c:Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/cache/session/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/cache/session/d;->a:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 7
    .line 8
    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->NEW_SESSION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/cache/session/d;->c:Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 11
    .line 12
    if-eq v1, v2, :cond_3

    .line 13
    .line 14
    :try_start_1
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/cache/session/e;->a:Lcom/fyber/inneractive/sdk/cache/session/i;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/cache/session/d;->b:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/cache/session/i;->a:Lcom/fyber/inneractive/sdk/cache/session/h;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/fyber/inneractive/sdk/cache/session/g;

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    sget-object v3, Lcom/fyber/inneractive/sdk/cache/session/f;->a:[I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    aget v1, v3, v1

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    if-eq v1, v4, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    if-eq v1, v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v1, v2, Lcom/fyber/inneractive/sdk/cache/session/g;->a:I

    .line 47
    .line 48
    add-int/2addr v1, v3

    .line 49
    iput v1, v2, Lcom/fyber/inneractive/sdk/cache/session/g;->a:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget v1, v2, Lcom/fyber/inneractive/sdk/cache/session/g;->c:I

    .line 55
    .line 56
    add-int/2addr v1, v3

    .line 57
    iput v1, v2, Lcom/fyber/inneractive/sdk/cache/session/g;->c:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget v1, v2, Lcom/fyber/inneractive/sdk/cache/session/g;->b:I

    .line 61
    .line 62
    add-int/2addr v1, v3

    .line 63
    iput v1, v2, Lcom/fyber/inneractive/sdk/cache/session/g;->b:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance v1, Lcom/fyber/inneractive/sdk/cache/session/i;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/cache/session/i;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/cache/session/e;->a:Lcom/fyber/inneractive/sdk/cache/session/i;

    .line 72
    .line 73
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/cache/session/d;->c:Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/cache/session/e;->a(Lcom/fyber/inneractive/sdk/cache/session/e;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    sget-object v2, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 80
    .line 81
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "UTF-8"

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/content/Context;[B)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    :catch_0
    :try_start_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/cache/session/d;->c:Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    throw v1
.end method
