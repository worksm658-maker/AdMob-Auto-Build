.class public Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;
.implements Lcom/applovin/mediation/MaxAdRevenueListener;
.implements Lcom/applovin/impl/mediation/ads/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/e3;)V
    .locals 2

    .line 151
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->x()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->R()Lcom/applovin/impl/b3;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/f2;->t0:Lcom/applovin/impl/f2;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/b3;->a(Lcom/applovin/impl/f2;Lcom/applovin/impl/a3;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/e3;Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->k(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p2, v2, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    .line 14
    .line 15
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 22
    .line 23
    iget-object v0, p2, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Attempting ad failover from: "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->k(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2, v0, p2}, Landroidx/constraintlayout/core/motion/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lcom/applovin/impl/e3;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v0, "details"

    .line 63
    .line 64
    invoke-static {v0, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->k(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "source"

    .line 79
    .line 80
    invoke-static {v1, v0, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->R()Lcom/applovin/impl/b3;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lcom/applovin/impl/f2;->z0:Lcom/applovin/impl/f2;

    .line 92
    .line 93
    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/impl/b3;->a(Lcom/applovin/impl/f2;Lcom/applovin/impl/a3;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->i(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    iget-object p1, v2, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    .line 103
    .line 104
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, "MaxAdListener.onAdLoaded(ad="

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, "), listener="

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 134
    .line 135
    invoke-static {v1, v2, v0, p1}, Landroidx/constraintlayout/core/motion/a;->y(Ljava/lang/StringBuilder;Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/v2;->f(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/impl/e3;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a(Lcom/applovin/impl/e3;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    .line 153
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/mediation/MaxAd;)V

    .line 154
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MaxAdListener.onAdHidden(ad="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "), listener="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 155
    invoke-static {v2, v3, v1, v0}, Landroidx/constraintlayout/core/motion/a;->y(Ljava/lang/StringBuilder;Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/v2;->e(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/mediation/MaxAd;ZLcom/applovin/impl/e3;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/mediation/MaxAd;)V

    if-nez p2, :cond_0

    .line 158
    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    invoke-static {p2, p3}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/e3;)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    .line 159
    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object p2, p2, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object p3, p2, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object p2, p2, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MaxAdListener.onAdDisplayFailed(ad="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 160
    invoke-static {v0, v1, p3, p2}, Landroidx/constraintlayout/core/motion/a;->y(Ljava/lang/StringBuilder;Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 161
    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object p2, p2, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    const/4 p3, 0x1

    invoke-static {p2, p1, p4, p3}, Lcom/applovin/impl/v2;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Z)V

    :cond_2
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MaxAdListener.onAdLoadFailed(adUnitId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "), listener="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 149
    invoke-static {v2, v3, v1, v0}, Landroidx/constraintlayout/core/motion/a;->y(Ljava/lang/StringBuilder;Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/applovin/impl/v2;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a(Lcom/applovin/mediation/MaxAd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/impl/e3;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a(Lcom/applovin/impl/e3;Lcom/applovin/mediation/MaxAd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/mediation/MaxAd;ZLcom/applovin/impl/e3;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a(Lcom/applovin/mediation/MaxAd;ZLcom/applovin/impl/e3;Lcom/applovin/mediation/MaxError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    .line 4
    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "MaxAdListener.onAdClicked(ad="

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "), listener="

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 35
    .line 36
    invoke-static {v2, v3, v1, v0}, Landroidx/constraintlayout/core/motion/a;->y(Ljava/lang/StringBuilder;Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {v0, p1, v1}, Lcom/applovin/impl/v2;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 8

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lcom/applovin/impl/e3;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->d(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->k(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :goto_0
    move v3, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    .line 29
    .line 30
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v6, "Ad failover failed from: "

    .line 45
    .line 46
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 50
    .line 51
    invoke-static {v6}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->k(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v2, v0, v5}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v4}, Lcom/applovin/impl/e3;->x0()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "details"

    .line 74
    .line 75
    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->k(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v5, "source"

    .line 90
    .line 91
    invoke-static {v5, v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->R()Lcom/applovin/impl/b3;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v5, Lcom/applovin/impl/f2;->B0:Lcom/applovin/impl/f2;

    .line 103
    .line 104
    invoke-virtual {v2, v5, v4, v0}, Lcom/applovin/impl/b3;->a(Lcom/applovin/impl/f2;Lcom/applovin/impl/a3;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;)Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v6, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 113
    .line 114
    sget-object v7, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 115
    .line 116
    new-instance v0, Lcom/applovin/impl/mediation/ads/h;

    .line 117
    .line 118
    move-object v1, p0

    .line 119
    move-object v2, p1

    .line 120
    move-object v5, p2

    .line 121
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/mediation/ads/h;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/mediation/MaxAd;ZLcom/applovin/impl/e3;Lcom/applovin/mediation/MaxError;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v7, v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/applovin/impl/e3;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->k(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    .line 17
    .line 18
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 25
    .line 26
    iget-object v3, v1, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "Ad failover succeeded from: "

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 38
    .line 39
    invoke-static {v5}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->k(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v4, v5, v3, v1}, Landroidx/constraintlayout/core/motion/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/e3;->x0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "details"

    .line 55
    .line 56
    invoke-static {v3, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->k(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "source"

    .line 71
    .line 72
    invoke-static {v4, v3, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->R()Lcom/applovin/impl/b3;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v4, Lcom/applovin/impl/f2;->A0:Lcom/applovin/impl/f2;

    .line 84
    .line 85
    invoke-virtual {v3, v4, v0, v1}, Lcom/applovin/impl/b3;->a(Lcom/applovin/impl/f2;Lcom/applovin/impl/a3;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;)Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->f()Lcom/applovin/impl/sdk/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/u1;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 105
    .line 106
    invoke-static {v1, v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/a3;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->c(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 117
    .line 118
    sget-object v2, Lcom/applovin/impl/t3;->r8:Lcom/applovin/impl/z4;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-lez v2, :cond_2

    .line 131
    .line 132
    new-instance v2, Lcom/applovin/impl/u6;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 135
    .line 136
    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 137
    .line 138
    new-instance v4, Lcom/applovin/impl/mediation/ads/i;

    .line 139
    .line 140
    const/4 v5, 0x3

    .line 141
    invoke-direct {v4, v5, p0, v0}, Lcom/applovin/impl/mediation/ads/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "ReportAdHiddenCallbackNotCalled"

    .line 145
    .line 146
    invoke-direct {v2, v3, v0, v4}, Lcom/applovin/impl/u6;-><init>(Lcom/applovin/impl/sdk/l;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-long v0, v0

    .line 154
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    .line 156
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 161
    .line 162
    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v4, Lcom/applovin/impl/f6$b;->d:Lcom/applovin/impl/f6$b;

    .line 169
    .line 170
    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/applovin/impl/f6;->b(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;J)Ljava/util/concurrent/ScheduledFuture;

    .line 171
    .line 172
    .line 173
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    .line 176
    .line 177
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 184
    .line 185
    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v3, "MaxAdListener.onAdDisplayed(ad="

    .line 192
    .line 193
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v3, "), listener="

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 205
    .line 206
    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 207
    .line 208
    invoke-static {v2, v3, v1, v0}, Landroidx/constraintlayout/core/motion/a;->y(Ljava/lang/StringBuilder;Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    invoke-static {v0, p1, v1}, Lcom/applovin/impl/v2;->c(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;)Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->d(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 14
    .line 15
    sget-object v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 16
    .line 17
    new-instance v2, Lcom/applovin/impl/mediation/ads/i;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, v3, p0, p1}, Lcom/applovin/impl/mediation/ads/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->j(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 7
    .line 8
    sget-object v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 9
    .line 10
    new-instance v2, La6/d;

    .line 11
    .line 12
    const/16 v3, 0x17

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, p2, v3}, La6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/e3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->J()Lcom/applovin/impl/sdk/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lcom/applovin/impl/e3;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 34
    .line 35
    invoke-static {v2, v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/e3;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->g(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v0, v5, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    .line 55
    .line 56
    const-string v2, "expired_ad_ad_unit_id"

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->h(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->i(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    .line 81
    .line 82
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 89
    .line 90
    iget-object v2, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v5, "MaxAdListener.onExpiredAdReloaded(expiredAd="

    .line 97
    .line 98
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v5, ", newAd="

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v5, "), listener="

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 118
    .line 119
    iget-object v5, v5, Lcom/applovin/impl/mediation/ads/a;->expirationListener:Lcom/applovin/mediation/MaxAdExpirationListener;

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v2, v0, v4}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->expirationListener:Lcom/applovin/mediation/MaxAdExpirationListener;

    .line 134
    .line 135
    invoke-static {v0, v1, p1, v3}, Lcom/applovin/impl/v2;->a(Lcom/applovin/mediation/MaxAdExpirationListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxAd;Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    sget-object v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 140
    .line 141
    new-instance v2, La6/d;

    .line 142
    .line 143
    const/16 v3, 0x16

    .line 144
    .line 145
    invoke-direct {v2, p0, v0, p1, v3}, La6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw p1
.end method

.method public onAdRequestStarted(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    .line 4
    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "MaxAdRequestListener.onAdRequestStarted(adUnitId="

    .line 18
    .line 19
    const-string v3, "), listener="

    .line 20
    .line 21
    invoke-static {v2, p1, v3}, Landroidx/activity/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->requestListener:Lcom/applovin/mediation/MaxAdRequestListener;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->requestListener:Lcom/applovin/mediation/MaxAdRequestListener;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {v0, p1, v1}, Lcom/applovin/impl/v2;->a(Lcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    .line 4
    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "MaxAdRevenueListener.onAdRevenuePaid(ad="

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "), listener="

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->revenueListener:Lcom/applovin/mediation/MaxAdRevenueListener;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->revenueListener:Lcom/applovin/mediation/MaxAdRevenueListener;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {v0, p1, v1}, Lcom/applovin/impl/v2;->a(Lcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
