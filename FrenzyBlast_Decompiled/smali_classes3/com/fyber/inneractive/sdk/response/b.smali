.class public abstract Lcom/fyber/inneractive/sdk/response/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/response/e;

.field public b:Ljava/lang/String;

.field public c:Lcom/fyber/inneractive/sdk/response/j;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/response/b;->d:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/fyber/inneractive/sdk/response/e;
.end method

.method public final a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/response/e;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/response/b;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/response/e;->c:J

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/response/b;->c:Lcom/fyber/inneractive/sdk/response/j;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lcom/fyber/inneractive/sdk/response/j;->a(Lcom/fyber/inneractive/sdk/response/b;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/response/b;->c:Lcom/fyber/inneractive/sdk/response/j;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/response/j;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 31
    .line 32
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/response/e;->h:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/response/b;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/r0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/response/b;->b:Ljava/lang/String;

    .line 45
    .line 46
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "%sGot unit config for unitId: %s from config manager"

    .line 51
    .line 52
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "%s%s"

    .line 64
    .line 65
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/response/b;->d:Z

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/response/b;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/r0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    instance-of p1, p0, Lcom/fyber/inneractive/sdk/response/l;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    new-instance p1, Lcom/fyber/inneractive/sdk/response/h;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/response/h;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/response/h;->a:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/h;->b:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/response/b;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/r0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 108
    .line 109
    const-string v0, "empty ad content detected. failing fast."

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/response/b;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/r0;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 119
    .line 120
    return-object p1
.end method

.method public abstract a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/r0;)V
.end method

.method public b()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/fyber/inneractive/sdk/response/c;

    .line 2
    .line 3
    return v0
.end method
