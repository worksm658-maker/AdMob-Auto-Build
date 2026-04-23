.class final Lsg/bigo/ads/g/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/g/c;->a(Landroid/content/Context;Ljava/util/List;Lsg/bigo/ads/dd/a$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lsg/bigo/ads/dd/a$a;

.field final synthetic c:I

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lsg/bigo/ads/g/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/g/c;Ljava/util/List;Lsg/bigo/ads/dd/a$a;ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/g/c$1;->e:Lsg/bigo/ads/g/c;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/g/c$1;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/g/c$1;->b:Lsg/bigo/ads/dd/a$a;

    .line 6
    .line 7
    iput p4, p0, Lsg/bigo/ads/g/c$1;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/g/c$1;->d:Landroid/content/Context;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/g/c$1;->e:Lsg/bigo/ads/g/c;

    .line 2
    .line 3
    iget-boolean v0, v0, Lsg/bigo/ads/g/c;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/g/c$1;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lsg/bigo/ads/g/c$1;->e:Lsg/bigo/ads/g/c;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v2, v1, Lsg/bigo/ads/g/c;->b:Lsg/bigo/ads/h/c$b;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-object v3, v1, Lsg/bigo/ads/g/c;->a:Lsg/bigo/ads/api/core/b;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object v4, p0, Lsg/bigo/ads/g/c$1;->e:Lsg/bigo/ads/g/c;

    .line 29
    .line 30
    iget-wide v4, v4, Lsg/bigo/ads/g/c;->h:J

    .line 31
    .line 32
    sub-long v4, v0, v4

    .line 33
    .line 34
    iget-object v0, p0, Lsg/bigo/ads/g/c$1;->b:Lsg/bigo/ads/dd/a$a;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v6, v0, Lsg/bigo/ads/dd/a$a;->b:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    iget v7, p0, Lsg/bigo/ads/g/c$1;->c:I

    .line 44
    .line 45
    add-int/lit8 v7, v7, -0x1

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :goto_1
    move-object v8, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v1, v0, Lsg/bigo/ads/dd/a$a;->e:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_2
    const-string v9, "load failed"

    .line 55
    .line 56
    invoke-interface/range {v2 .. v9}, Lsg/bigo/ads/h/c$b;->a(Lsg/bigo/ads/api/core/b;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_3
    return-void

    .line 60
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/g/c$1;->a:Ljava/util/List;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lsg/bigo/ads/dd/a$a;

    .line 68
    .line 69
    iput-object v0, v1, Lsg/bigo/ads/g/c;->k:Lsg/bigo/ads/dd/a$a;

    .line 70
    .line 71
    iget-object v0, p0, Lsg/bigo/ads/g/c$1;->e:Lsg/bigo/ads/g/c;

    .line 72
    .line 73
    iget-object v0, v0, Lsg/bigo/ads/g/c;->k:Lsg/bigo/ads/dd/a$a;

    .line 74
    .line 75
    iget-object v0, v0, Lsg/bigo/ads/dd/a$a;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lsg/bigo/ads/g/c$1;->e:Lsg/bigo/ads/g/c;

    .line 84
    .line 85
    iget-object v1, p0, Lsg/bigo/ads/g/c$1;->d:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v2, p0, Lsg/bigo/ads/g/c$1;->a:Ljava/util/List;

    .line 88
    .line 89
    iget-object v3, v0, Lsg/bigo/ads/g/c;->k:Lsg/bigo/ads/dd/a$a;

    .line 90
    .line 91
    iget v4, p0, Lsg/bigo/ads/g/c$1;->c:I

    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    invoke-static {v0, v1, v2, v3, v4}, Lsg/bigo/ads/g/c;->a(Lsg/bigo/ads/g/c;Landroid/content/Context;Ljava/util/List;Lsg/bigo/ads/dd/a$a;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    iget-object v1, p0, Lsg/bigo/ads/g/c$1;->d:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v2, p0, Lsg/bigo/ads/g/c$1;->e:Lsg/bigo/ads/g/c;

    .line 102
    .line 103
    iget-object v2, v2, Lsg/bigo/ads/g/c;->a:Lsg/bigo/ads/api/core/b;

    .line 104
    .line 105
    invoke-interface {v2}, Lsg/bigo/ads/api/core/b;->am()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    new-instance v3, Lsg/bigo/ads/g/c$1$1;

    .line 110
    .line 111
    invoke-direct {v3, p0}, Lsg/bigo/ads/g/c$1$1;-><init>(Lsg/bigo/ads/g/c$1;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/bi/e;->a(Landroid/content/Context;Ljava/lang/String;ZLsg/bigo/ads/bi/g;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
