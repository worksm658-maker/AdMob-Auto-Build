.class public final Lsg/bigo/ads/n/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/api/AdLoadListener<",
        "Lsg/bigo/ads/api/IconAds;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/n/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/n/c$2;->a:Lsg/bigo/ads/n/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 7
    .param p1    # Lsg/bigo/ads/api/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lsg/bigo/ads/api/IconAds;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/n/c$2;->a:Lsg/bigo/ads/n/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/n/c;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iput-object p1, v0, Lsg/bigo/ads/n/c;->e:Lsg/bigo/ads/api/IconAds;

    .line 14
    .line 15
    iget-object v1, v0, Lsg/bigo/ads/n/c;->w:Lsg/bigo/ads/api/d;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lsg/bigo/ads/api/IconAds;->setAdInteractionListener(Lsg/bigo/ads/api/d;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lsg/bigo/ads/n/c;->k:Lsg/bigo/ads/n/a;

    .line 21
    .line 22
    iget-object v2, v0, Lsg/bigo/ads/n/c;->i:Lsg/bigo/ads/n/c$b;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lsg/bigo/ads/n/c;->b(Lsg/bigo/ads/n/a;Lsg/bigo/ads/n/c$b;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lsg/bigo/ads/n/c;->j:Lsg/bigo/ads/n/a;

    .line 28
    .line 29
    iget-object v0, v0, Lsg/bigo/ads/n/c;->h:Lsg/bigo/ads/n/c$b;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lsg/bigo/ads/n/c;->b(Lsg/bigo/ads/n/a;Lsg/bigo/ads/n/c$b;)V

    .line 32
    .line 33
    .line 34
    instance-of v0, p1, Lsg/bigo/ads/e/a;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p1, Lsg/bigo/ads/e/a;

    .line 39
    .line 40
    iget-object p1, p1, Lsg/bigo/ads/e/a;->a:[Lsg/bigo/ads/z/c;

    .line 41
    .line 42
    array-length v0, p1

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-ge v1, v0, :cond_3

    .line 45
    .line 46
    aget-object v2, p1, v1

    .line 47
    .line 48
    invoke-virtual {v2}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lsg/bigo/ads/cm/a;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v3}, Lsg/bigo/ads/api/core/o;->aw()Lsg/bigo/ads/api/core/o$a;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-interface {v4}, Lsg/bigo/ads/api/core/o$a;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/4 v4, 0x0

    .line 68
    :goto_1
    invoke-static {v4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    sget-object v5, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 75
    .line 76
    invoke-interface {v5}, Lsg/bigo/ads/ai/j;->n()Lsg/bigo/ads/ai/l;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/16 v6, 0x9

    .line 81
    .line 82
    invoke-interface {v5, v6}, Lsg/bigo/ads/ai/l;->a(I)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    invoke-static {v4}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    const-string v2, "Invalid http url: "

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/16 v4, 0xbb8

    .line 105
    .line 106
    const/16 v5, 0x27ec

    .line 107
    .line 108
    invoke-static {v3, v4, v5, v2}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;IILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    iget-object v5, v2, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 113
    .line 114
    iget-object v5, v5, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {}, Lsg/bigo/ads/bo/e;->i()Lsg/bigo/ads/bg/e;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v3}, Lsg/bigo/ads/api/core/b;->am()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v5, v6, v4, v3, v2}, Lsg/bigo/ads/bi/e;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/bi/g;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    return-void
.end method

.method public final onError(Lsg/bigo/ads/api/AdError;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    return-void
.end method
