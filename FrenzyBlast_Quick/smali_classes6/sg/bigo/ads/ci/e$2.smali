.class final Lsg/bigo/ads/ci/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ci/e;->a(IIILjava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lsg/bigo/ads/ci/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ci/e;IILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ci/e$2;->e:Lsg/bigo/ads/ci/e;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/ci/e$2;->a:I

    .line 4
    .line 5
    iput p3, p0, Lsg/bigo/ads/ci/e$2;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/ci/e$2;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lsg/bigo/ads/ci/e$2;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "request error, seq="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lsg/bigo/ads/ci/e$2;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", error="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lsg/bigo/ads/ci/e$2;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsg/bigo/ads/ci/e$2;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v2, "GlobalConfig"

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "Error from server: "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lsg/bigo/ads/ci/e$2;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v1, p0, Lsg/bigo/ads/ci/e$2;->d:I

    .line 60
    .line 61
    iget-object v2, p0, Lsg/bigo/ads/ci/e$2;->e:Lsg/bigo/ads/ci/e;

    .line 62
    .line 63
    const/16 v3, -0x9

    .line 64
    .line 65
    if-ne v1, v3, :cond_0

    .line 66
    .line 67
    const/16 v1, 0x451

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v2, v1, v0}, Lsg/bigo/ads/ci/e;->b(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/16 v1, 0x450

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iget-object v2, p0, Lsg/bigo/ads/ci/e$2;->e:Lsg/bigo/ads/ci/e;

    .line 81
    .line 82
    iget-wide v3, v2, Lsg/bigo/ads/ci/e;->e:J

    .line 83
    .line 84
    sub-long v5, v0, v3

    .line 85
    .line 86
    iget v7, p0, Lsg/bigo/ads/ci/e$2;->b:I

    .line 87
    .line 88
    iget v8, p0, Lsg/bigo/ads/ci/e$2;->d:I

    .line 89
    .line 90
    iget-object v9, p0, Lsg/bigo/ads/ci/e$2;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget v10, v2, Lsg/bigo/ads/ci/e;->h:I

    .line 93
    .line 94
    iget-boolean v11, v2, Lsg/bigo/ads/ci/e;->f:Z

    .line 95
    .line 96
    iget-object v0, v2, Lsg/bigo/ads/ci/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    iget-object v0, p0, Lsg/bigo/ads/ci/e$2;->e:Lsg/bigo/ads/ci/e;

    .line 103
    .line 104
    iget-object v0, v0, Lsg/bigo/ads/ci/e;->a:Lsg/bigo/ads/an/g;

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_2
    move-object v13, v0

    .line 110
    goto :goto_3

    .line 111
    :cond_1
    invoke-interface {v0}, Lsg/bigo/ads/an/g;->X()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_2

    .line 116
    :goto_3
    invoke-static/range {v5 .. v13}, Lsg/bigo/ads/cw/b;->a(JIILjava/lang/String;IZILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
