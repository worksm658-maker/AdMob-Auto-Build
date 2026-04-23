.class final Lsg/bigo/ads/al/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/al/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsg/bigo/ads/al/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/al/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/al/b$3;->b:Lsg/bigo/ads/al/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/al/b$3;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lsg/bigo/ads/al/b$3;->b:Lsg/bigo/ads/al/b;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/al/b;->b(Lsg/bigo/ads/al/b;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsg/bigo/ads/al/b$3;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v1, v3

    .line 26
    const-wide/32 v3, 0x493e0

    .line 27
    .line 28
    .line 29
    cmp-long v0, v1, v3

    .line 30
    .line 31
    if-lez v0, :cond_4

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/al/b$3;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lsg/bigo/ads/al/b$3;->b:Lsg/bigo/ads/al/b;

    .line 40
    .line 41
    invoke-static {v1}, Lsg/bigo/ads/al/b;->a(Lsg/bigo/ads/al/b;)Lsg/bigo/ads/am/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v1, Lsg/bigo/ads/am/a;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1}, Lsg/bigo/ads/am/a;->a()Landroidx/browser/customtabs/CustomTabsSession;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v0, v2, v2}, Landroidx/browser/customtabs/CustomTabsSession;->mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/al/b$3;->a:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    const/16 v1, 0x2783

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v2, 0xbba

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, Lsg/bigo/ads/cw/b;->a(IILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/al/b$3;->b:Lsg/bigo/ads/al/b;

    .line 79
    .line 80
    invoke-static {v0}, Lsg/bigo/ads/al/b;->b(Lsg/bigo/ads/al/b;)Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lsg/bigo/ads/al/b$3;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_4
    new-instance v0, Lsg/bigo/ads/al/b$3$1;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lsg/bigo/ads/al/b$3$1;-><init>(Lsg/bigo/ads/al/b$3;)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v1, 0xc8

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    invoke-static {v3, v0, v1, v2}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;J)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
