.class public Lcom/mbridge/msdk/config/component/load/downloader/core/h;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/mbridge/msdk/config/component/load/downloader/c;

.field public final b:I

.field public volatile c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

.field private volatile d:Lcom/mbridge/msdk/config/component/load/downloader/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/load/downloader/core/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->e()Lcom/mbridge/msdk/config/component/load/downloader/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->a:Lcom/mbridge/msdk/config/component/load/downloader/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->i()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->b:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const-string v0, "\u5f00\u59cb\u4e0b\u8f7d\u4efb\u52a1"

    .line 2
    .line 3
    const-string v1, "DownloadTask"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->j()Lcom/mbridge/msdk/config/component/load/downloader/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lcom/mbridge/msdk/config/component/load/downloader/e;->h:Lcom/mbridge/msdk/config/component/load/downloader/e;

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->d()Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->d(Lcom/mbridge/msdk/config/component/load/downloader/b;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 30
    .line 31
    sget-object v2, Lcom/mbridge/msdk/config/component/load/downloader/e;->b:Lcom/mbridge/msdk/config/component/load/downloader/e;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Lcom/mbridge/msdk/config/component/load/downloader/e;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->d()Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->d:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "filePath \uff1a "

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->d:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/b;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->d:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 70
    .line 71
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->c()Lcom/mbridge/msdk/config/component/load/downloader/core/l;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->b()Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/database/c;)Lcom/mbridge/msdk/config/component/load/downloader/core/m;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/m;->run()Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/d;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->d:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->e(Lcom/mbridge/msdk/config/component/load/downloader/b;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/d;->a()Lcom/mbridge/msdk/config/component/load/downloader/a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->d:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/d;->a()Lcom/mbridge/msdk/config/component/load/downloader/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/a;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/d;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->d:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b(Lcom/mbridge/msdk/config/component/load/downloader/b;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void
.end method
