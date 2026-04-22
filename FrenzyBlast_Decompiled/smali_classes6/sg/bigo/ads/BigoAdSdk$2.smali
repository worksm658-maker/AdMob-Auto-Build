.class final Lsg/bigo/ads/BigoAdSdk$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsg/bigo/ads/ConsentOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/BigoAdSdk$2;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/BigoAdSdk$2;->b:Lsg/bigo/ads/ConsentOptions;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Lsg/bigo/ads/bt/a;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Revoking user consent...The cached data of user will be deleted now."

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x2

    .line 9
    const-string v4, ""

    .line 10
    .line 11
    invoke-static {v3, v2, v4, v1}, Lsg/bigo/ads/bm/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lsg/bigo/ads/cw/c;->a()Lsg/bigo/ads/cw/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lsg/bigo/ads/cw/c;->b:Lsg/bigo/ads/cy/b;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lsg/bigo/ads/cy/b;->c:Lsg/bigo/ads/cy/c;

    .line 23
    .line 24
    invoke-virtual {v1}, Lsg/bigo/ads/cy/c;->f()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lsg/bigo/ads/cn/b;->a()Lsg/bigo/ads/cn/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v1, Lsg/bigo/ads/cn/b;->a:Lsg/bigo/ads/cp/a;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v2, Lsg/bigo/ads/cp/a;->b:Lsg/bigo/ads/cp/b;

    .line 36
    .line 37
    invoke-virtual {v2}, Lsg/bigo/ads/cp/b;->e()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, v1, Lsg/bigo/ads/cn/b;->c:Lsg/bigo/ads/cp/j;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v2, v1, Lsg/bigo/ads/cp/j;->c:Lsg/bigo/ads/cp/g;

    .line 45
    .line 46
    invoke-virtual {v2}, Lsg/bigo/ads/cp/g;->g()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lsg/bigo/ads/cp/j;->b:Lsg/bigo/ads/cp/g;

    .line 50
    .line 51
    invoke-virtual {v1}, Lsg/bigo/ads/cp/g;->g()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {}, Lsg/bigo/ads/db/d;->a()Lsg/bigo/ads/db/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lsg/bigo/ads/BigoAdSdk$2;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v1, Lsg/bigo/ads/db/d;->e:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v2, v1, Lsg/bigo/ads/db/d;->f:Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-static {v2}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Lsg/bigo/ads/db/d;->a:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lsg/bigo/ads/core/player/b;->a()Lsg/bigo/ads/core/player/b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lsg/bigo/ads/BigoAdSdk$2;->a:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v3, v1, Lsg/bigo/ads/core/player/b;->f:Lsg/bigo/ads/ax/b;

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-static {}, Lsg/bigo/ads/az/b;->a()V

    .line 87
    .line 88
    .line 89
    iget-object v4, v3, Lsg/bigo/ads/ax/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v4, v3, Lsg/bigo/ads/ax/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object v4, v3, Lsg/bigo/ads/ax/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object v3, v3, Lsg/bigo/ads/ax/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v3, v1, Lsg/bigo/ads/core/player/b;->c:Ljava/util/List;

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v3, v1, Lsg/bigo/ads/core/player/b;->d:Ljava/util/List;

    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v1, v1, Lsg/bigo/ads/core/player/b;->e:Ljava/util/Map;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-static {}, Lsg/bigo/ads/bi/h$a;->a()Lsg/bigo/ads/bi/h;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v2}, Lsg/bigo/ads/bi/a;->e(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lsg/bigo/ads/BigoAdSdk$2;->b:Lsg/bigo/ads/ConsentOptions;

    .line 138
    .line 139
    invoke-static {v1}, Lsg/bigo/ads/BigoAdSdk;->a(Lsg/bigo/ads/ConsentOptions;)Z

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lsg/bigo/ads/bt/a;->c(I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
