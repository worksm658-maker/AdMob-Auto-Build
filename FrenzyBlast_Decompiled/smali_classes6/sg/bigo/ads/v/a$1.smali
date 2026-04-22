.class final Lsg/bigo/ads/v/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/v/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/v/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/v/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/v/a$1;->a:Lsg/bigo/ads/v/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/v/a$1;->a:Lsg/bigo/ads/v/a;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ci/b;->P:Lsg/bigo/ads/d/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    instance-of v1, v0, Lsg/bigo/ads/y/c;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lsg/bigo/ads/y/c;

    .line 22
    .line 23
    iget-object v1, v1, Lsg/bigo/ads/y/c;->I:Lsg/bigo/ads/core/player/c;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v1, Lsg/bigo/ads/core/player/c;->a:Lsg/bigo/ads/dd/p;

    .line 28
    .line 29
    iget-object v1, v1, Lsg/bigo/ads/dd/p;->j:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    move v4, v2

    .line 36
    :cond_1
    :goto_1
    if-ge v4, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    check-cast v5, Lsg/bigo/ads/dd/n;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iget-boolean v6, v5, Lsg/bigo/ads/dd/n;->e:Z

    .line 49
    .line 50
    iput-boolean v6, v5, Lsg/bigo/ads/dd/n;->f:Z

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v1, v0, Lsg/bigo/ads/d/c;->d:Lsg/bigo/ads/db/b;

    .line 56
    .line 57
    iget-object v1, v1, Lsg/bigo/ads/db/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lsg/bigo/ads/db/e;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, Lsg/bigo/ads/db/e;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    iput-boolean v4, v3, Lsg/bigo/ads/db/e;->e:Z

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    new-instance v1, Landroid/graphics/Point;

    .line 88
    .line 89
    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lsg/bigo/ads/api/core/e;

    .line 93
    .line 94
    invoke-direct {v2}, Lsg/bigo/ads/api/core/e;-><init>()V

    .line 95
    .line 96
    .line 97
    const/16 v3, 0x25

    .line 98
    .line 99
    const/16 v4, 0xf

    .line 100
    .line 101
    invoke-virtual {v0, v1, v3, v4, v2}, Lsg/bigo/ads/d/c;->b(Landroid/graphics/Point;IILsg/bigo/ads/api/core/e;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void
.end method
