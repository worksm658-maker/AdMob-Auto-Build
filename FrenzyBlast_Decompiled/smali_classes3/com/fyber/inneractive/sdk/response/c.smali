.class public final Lcom/fyber/inneractive/sdk/response/c;
.super Lcom/fyber/inneractive/sdk/response/b;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/response/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/response/e;
    .locals 1

    .line 81
    new-instance v0, Lcom/fyber/inneractive/sdk/response/f;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/response/f;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/r0;)V
    .locals 9

    .line 1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 2
    .line 3
    check-cast p2, Lcom/fyber/inneractive/sdk/response/f;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/s0;->c:Lcom/fyber/inneractive/sdk/util/s0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x26

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v2, Ljava/io/StringWriter;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-double v3, v3

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    int-to-double v5, v5

    .line 35
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double/2addr v5, v7

    .line 41
    add-double/2addr v5, v3

    .line 42
    double-to-int v3, v5

    .line 43
    invoke-direct {v2, v3}, Ljava/io/StringWriter;-><init>(I)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v0, v2, p1, v1}, Lcom/fyber/inneractive/sdk/util/s0;->a(Ljava/io/StringWriter;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    sget v0, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 54
    .line 55
    const-string v0, "ia.testEnvironmentConfiguration.assetResponse"

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    move-object p1, v0

    .line 78
    :cond_2
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/response/f;->K:Ljava/lang/String;

    .line 79
    .line 80
    return-void
.end method
