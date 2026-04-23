.class final Lsg/bigo/ads/cc/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ck/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/cc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/cd/c;

.field final synthetic b:J

.field final synthetic c:Lsg/bigo/ads/ck/l$a;

.field final synthetic d:Lsg/bigo/ads/cc/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/cc/b;Lsg/bigo/ads/cd/c;JLsg/bigo/ads/ck/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/cc/b$4;->d:Lsg/bigo/ads/cc/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/cc/b$4;->a:Lsg/bigo/ads/cd/c;

    .line 4
    .line 5
    iput-wide p3, p0, Lsg/bigo/ads/cc/b$4;->b:J

    .line 6
    .line 7
    iput-object p5, p0, Lsg/bigo/ads/cc/b$4;->c:Lsg/bigo/ads/ck/l$a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIILjava/lang/String;Ljava/util/Map;)V
    .locals 13
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cc/b$4;->d:Lsg/bigo/ads/cc/b;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/cc/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "host_cfg"

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    invoke-static {v6, v0}, Lsg/bigo/ads/common/utils/m;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-wide v0, p0, Lsg/bigo/ads/cc/b$4;->b:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    :goto_0
    move-wide v7, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-wide v2, p0, Lsg/bigo/ads/cc/b$4;->b:J

    .line 38
    .line 39
    sub-long v2, v0, v2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const-string v0, ",subCode="

    .line 43
    .line 44
    const-string v1, ",message="

    .line 45
    .line 46
    const-string v2, "code="

    .line 47
    .line 48
    move/from16 v3, p3

    .line 49
    .line 50
    move/from16 v4, p4

    .line 51
    .line 52
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/activity/c;->v(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object/from16 v5, p5

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    const/4 v9, 0x0

    .line 66
    const/16 v11, 0xfa1

    .line 67
    .line 68
    move-object v10, p1

    .line 69
    invoke-static/range {v7 .. v12}, Lsg/bigo/ads/cw/b;->a(JZLjava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move/from16 v3, p3

    .line 74
    .line 75
    move/from16 v4, p4

    .line 76
    .line 77
    move-object/from16 v5, p5

    .line 78
    .line 79
    :goto_2
    iget-object v1, p0, Lsg/bigo/ads/cc/b$4;->c:Lsg/bigo/ads/ck/l$a;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    move-object v2, p1

    .line 84
    move-object v7, v6

    .line 85
    move-object v6, v5

    .line 86
    move v5, v4

    .line 87
    move v4, v3

    .line 88
    move v3, p2

    .line 89
    invoke-interface/range {v1 .. v7}, Lsg/bigo/ads/ck/l$a;->a(Ljava/lang/String;IIILjava/lang/String;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/cc/b$4;->d:Lsg/bigo/ads/cc/b;

    .line 93
    .line 94
    iget-object v1, p1, Lsg/bigo/ads/cc/b;->g:Lsg/bigo/ads/cb/b;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    move v2, p2

    .line 99
    move/from16 v3, p3

    .line 100
    .line 101
    move/from16 v4, p4

    .line 102
    .line 103
    move-object/from16 v5, p5

    .line 104
    .line 105
    move-object/from16 v6, p6

    .line 106
    .line 107
    invoke-interface/range {v1 .. v6}, Lsg/bigo/ads/cb/e;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 9
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lsg/bigo/ads/cc/b$4;->d:Lsg/bigo/ads/cc/b;

    iget-object v0, v0, Lsg/bigo/ads/cc/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lsg/bigo/ads/cc/b$4;->a:Lsg/bigo/ads/cd/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/cd/c;->h:J

    iget-object v0, p0, Lsg/bigo/ads/cc/b$4;->d:Lsg/bigo/ads/cc/b;

    iget-object v0, v0, Lsg/bigo/ads/cc/b;->a:Lsg/bigo/ads/cc/a;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/an/e;->a(J)V

    const-string v0, "host_cfg"

    invoke-static {p4, v0}, Lsg/bigo/ads/common/utils/m;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lsg/bigo/ads/cc/b$4;->b:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    :goto_0
    move-wide v3, v1

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/cc/b$4;->b:J

    sub-long v1, v0, v2

    goto :goto_0

    :goto_1
    const/16 v7, 0xfa2

    const-string v8, "host_cfg is empty."

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lsg/bigo/ads/cw/b;->a(JZLjava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object v6, p1

    :goto_2
    iget-object p1, p0, Lsg/bigo/ads/cc/b$4;->c:Lsg/bigo/ads/ck/l$a;

    if-eqz p1, :cond_2

    invoke-interface {p1, v6, p2, p3, p4}, Lsg/bigo/ads/ck/l$a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/cc/b$4;->d:Lsg/bigo/ads/cc/b;

    iget-object p1, p1, Lsg/bigo/ads/cc/b;->g:Lsg/bigo/ads/cb/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2, p3}, Lsg/bigo/ads/cb/b;->a(ILjava/lang/String;)V

    :cond_3
    return-void
.end method
