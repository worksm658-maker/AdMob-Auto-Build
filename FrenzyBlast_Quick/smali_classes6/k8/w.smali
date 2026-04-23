.class public final Lk8/w;
.super Ll8/a;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final b:Lk8/d;

.field public final synthetic c:Lk8/x;


# direct methods
.method public constructor <init>(Lk8/x;Lk8/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lk8/w;->c:Lk8/x;

    .line 2
    .line 3
    iget-object p1, p1, Lk8/x;->e:Lk8/y;

    .line 4
    .line 5
    iget-object p1, p1, Lk8/y;->a:Lk8/p;

    .line 6
    .line 7
    invoke-virtual {p1}, Lk8/p;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "OkHttp %s"

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Ll8/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lk8/w;->b:Lk8/d;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk8/w;->b:Lk8/d;

    .line 2
    .line 3
    const-string v1, "Callback failure for "

    .line 4
    .line 5
    const-string v2, "canceled due to "

    .line 6
    .line 7
    iget-object v3, p0, Lk8/w;->c:Lk8/x;

    .line 8
    .line 9
    iget-object v4, v3, Lk8/x;->a:Lk8/t;

    .line 10
    .line 11
    iget-object v5, v3, Lk8/x;->c:Lk8/v;

    .line 12
    .line 13
    invoke-virtual {v5}, Lv8/d;->j()V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v3}, Lk8/x;->b()Lk8/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    const/4 v6, 0x1

    .line 22
    :try_start_1
    invoke-interface {v0, v3, v5}, Lk8/d;->c(Lk8/x;Lk8/b0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, v4, Lk8/t;->a:Lk8/k;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lk8/k;->a(Lk8/w;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    move v5, v6

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v2

    .line 35
    move v5, v6

    .line 36
    goto :goto_3

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Lk8/x;->cancel()V

    .line 39
    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    new-instance v3, Ljava/io/IOException;

    .line 44
    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v3}, Lk8/d;->b(Ljava/io/IOException;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_2
    move-exception v0

    .line 65
    goto :goto_4

    .line 66
    :cond_0
    :goto_2
    throw v1

    .line 67
    :catch_1
    move-exception v2

    .line 68
    :goto_3
    invoke-virtual {v3, v2}, Lk8/x;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    sget-object v0, Lr8/i;->a:Lr8/i;

    .line 75
    .line 76
    invoke-virtual {v3}, Lk8/x;->e()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v3, 0x4

    .line 85
    invoke-virtual {v0, v3, v1, v2}, Lr8/i;->l(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v1, v3, Lk8/x;->d:Lk8/b;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v2}, Lk8/d;->b(Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_4
    iget-object v1, v4, Lk8/t;->a:Lk8/k;

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Lk8/k;->a(Lk8/w;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method
