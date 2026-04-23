.class public abstract Lcom/applovin/impl/n5;
.super Lcom/applovin/impl/k5;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/applovin/impl/x3$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/n5$c;
    }
.end annotation


# instance fields
.field protected final g:Lcom/applovin/impl/sdk/ad/b;

.field private h:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field protected final i:Ljava/lang/String;

.field private final j:Lcom/applovin/impl/sdk/n;

.field private final k:Ljava/util/Collection;

.field private l:Z

.field protected m:Ljava/util/concurrent/ExecutorService;

.field protected n:Ljava/util/concurrent/ExecutorService;

.field protected o:Ljava/util/List;

.field private p:Lcom/applovin/impl/d0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/k5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/applovin/impl/n5;->i:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    iput-object p2, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/applovin/impl/n5;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->I()Lcom/applovin/impl/sdk/n;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/applovin/impl/n5;->j:Lcom/applovin/impl/sdk/n;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/applovin/impl/n5;->g()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/applovin/impl/n5;->k:Ljava/util/Collection;

    .line 31
    .line 32
    sget-object p1, Lcom/applovin/impl/z4;->J0:Lcom/applovin/impl/z4;

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/applovin/impl/f6;->e()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/applovin/impl/f6;->a()Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/applovin/impl/n5;->m:Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/applovin/impl/f6;->d()Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/applovin/impl/n5;->n:Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getMediationServeId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getMediationServeId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string p4, "com.applovin.sdk.caching."

    .line 105
    .line 106
    invoke-static {p4, p1}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    sget-object v0, Lcom/applovin/impl/z4;->L0:Lcom/applovin/impl/z4;

    .line 111
    .line 112
    invoke-virtual {p3, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p2, p4, v0}, Lcom/applovin/impl/f6;->a(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, Lcom/applovin/impl/n5;->m:Ljava/util/concurrent/ExecutorService;

    .line 127
    .line 128
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string p4, "com.applovin.sdk.caching.html."

    .line 133
    .line 134
    invoke-static {p4, p1}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object p4, Lcom/applovin/impl/z4;->M0:Lcom/applovin/impl/z4;

    .line 139
    .line 140
    invoke-virtual {p3, p4}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    check-cast p3, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    invoke-virtual {p2, p1, p3}, Lcom/applovin/impl/f6;->a(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/applovin/impl/n5;->n:Ljava/util/concurrent/ExecutorService;

    .line 155
    .line 156
    :cond_2
    return-void

    .line 157
    :cond_3
    const-string p1, "No ad specified."

    .line 158
    .line 159
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 10

    .line 280
    iget-object v0, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getCachePrefix()Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/q7;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object v0

    .line 282
    iget-object v1, p0, Lcom/applovin/impl/n5;->j:Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    const/4 v0, 0x0

    if-nez v4, :cond_0

    return-object v0

    .line 283
    :cond_0
    invoke-static {p1, p2}, Landroidx/activity/c;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 284
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 285
    iget-object p1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->I()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1, v5, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)I

    move-result v7

    .line 286
    iget-object p1, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {p1}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v9

    .line 287
    iget-object v3, p0, Lcom/applovin/impl/n5;->j:Lcom/applovin/impl/sdk/n;

    iget-object v8, p0, Lcom/applovin/impl/n5;->i:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, Lcom/applovin/impl/sdk/n;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 288
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "file://"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public static synthetic e(Lcom/applovin/impl/n5;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/applovin/impl/n5;->h()V

    return-void
.end method

.method private g()Ljava/util/Collection;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 7
    .line 8
    sget-object v2, Lcom/applovin/impl/z4;->E0:Lcom/applovin/impl/z4;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    array-length v2, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    aget-char v4, v1, v3

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v1, 0x22

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private synthetic h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/n5;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/applovin/impl/n5;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;
    .locals 12

    const-string v10, "cacheImageResource"

    const-string v0, "Failed to cache image: "

    const-string v11, "Unable to retrieve File from cached image filename = "

    .line 260
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1, p1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)I

    move-result v7

    .line 261
    iget-object v1, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {v1}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v9

    .line 262
    iget-object v1, p0, Lcom/applovin/impl/n5;->j:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p0}, Lcom/applovin/impl/k5;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/b;->getCachePrefix()Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Lcom/applovin/impl/n5;->i:Ljava/lang/String;

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v9}, Lcom/applovin/impl/sdk/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 264
    iget-object v0, p0, Lcom/applovin/impl/n5;->j:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p0}, Lcom/applovin/impl/k5;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 265
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 266
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    iget-object v2, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    const-string v4, "Unable to extract Uri from image file"

    invoke-virtual {v0, v2, v4}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 267
    :cond_1
    :goto_0
    const-string v0, "extractUriFromImageFile"

    invoke-virtual {p0, v1, v0, v9}, Lcom/applovin/impl/n5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 268
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    iget-object v2, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_3
    const-string v0, "retrieveImageFile"

    invoke-virtual {p0, v1, v0, v9}, Lcom/applovin/impl/n5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 270
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    iget-object v2, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_5
    invoke-virtual {p0, p1, v10, v9}, Lcom/applovin/impl/n5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 272
    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    iget-object v2, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to cache image at url = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {v1}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v1

    .line 274
    const-string v2, "url"

    invoke-static {v2, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 275
    iget-object v2, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v10, v0, v1}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/n5$c;)Lcom/applovin/impl/d0;
    .locals 8

    .line 259
    new-instance v0, Lcom/applovin/impl/d0;

    iget-object v2, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    iget-object v4, p0, Lcom/applovin/impl/n5;->n:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, Lcom/applovin/impl/n5;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    new-instance v7, Lcom/applovin/impl/n5$b;

    invoke-direct {v7, p0, p3}, Lcom/applovin/impl/n5$b;-><init>(Lcom/applovin/impl/n5;Lcom/applovin/impl/n5$c;)V

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/d0;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Ljava/util/List;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/d0$c;)V

    iput-object v0, p0, Lcom/applovin/impl/n5;->p:Lcom/applovin/impl/d0;

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/applovin/impl/e0$a;)Lcom/applovin/impl/e0;
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->S()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/applovin/impl/n5;->a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/e0$a;)Lcom/applovin/impl/e0;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/e0$a;)Lcom/applovin/impl/e0;
    .locals 11

    .line 255
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    iget-object p2, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    const-string p3, "No video to cache, skipping..."

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 257
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Caching video "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_2
    new-instance v3, Lcom/applovin/impl/e0;

    iget-object v5, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    iget-object v8, p0, Lcom/applovin/impl/n5;->i:Ljava/lang/String;

    iget-object v9, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    new-instance v10, Lcom/applovin/impl/n5$a;

    invoke-direct {v10, p0, p4}, Lcom/applovin/impl/n5$a;-><init>(Lcom/applovin/impl/n5;Lcom/applovin/impl/e0$a;)V

    move-object v4, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v3 .. v10}, Lcom/applovin/impl/e0;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Ljava/util/List;ZLjava/lang/String;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/e0$a;)V

    return-object v3
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/b;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 10
    .line 11
    sget-object v1, Lcom/applovin/impl/z4;->F0:Lcom/applovin/impl/z4;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_c

    .line 30
    .line 31
    iget-object p2, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 32
    .line 33
    iget-object p3, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "Resource caching is disabled, skipping cache..."

    .line 36
    .line 37
    invoke-virtual {p2, p3, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/ad/b;->Q()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/ad/b;->H()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_d

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    move v5, v4

    .line 72
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ge v4, v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/applovin/impl/n5;->j()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v0, v3, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v5, -0x1

    .line 91
    if-ne v4, v5, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    move v6, v4

    .line 99
    :goto_2
    iget-object v7, p0, Lcom/applovin/impl/n5;->k:Ljava/util/Collection;

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-interface {v7, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_5

    .line 114
    .line 115
    if-ge v6, v5, :cond_5

    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    if-le v6, v4, :cond_b

    .line 121
    .line 122
    if-eq v6, v5, :cond_b

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    add-int/2addr v5, v4

    .line 129
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v3, v5}, Landroidx/activity/c;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_9

    .line 142
    .line 143
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_9

    .line 148
    .line 149
    invoke-direct {p0, v3, v5}, Lcom/applovin/impl/n5;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v0, v4, v6, v8}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {p3, v5, v7}, Lcom/applovin/impl/sdk/ad/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_7

    .line 175
    .line 176
    const/16 v5, -0xcb

    .line 177
    .line 178
    invoke-virtual {p0, v5}, Lcom/applovin/impl/n5;->a(I)V

    .line 179
    .line 180
    .line 181
    const/4 v5, 0x1

    .line 182
    iput-boolean v5, p0, Lcom/applovin/impl/n5;->l:Z

    .line 183
    .line 184
    :cond_7
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_8

    .line 189
    .line 190
    iget-object v5, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 191
    .line 192
    iget-object v8, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 193
    .line 194
    const-string v9, "Failed to cache HTML Resource: "

    .line 195
    .line 196
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v5, v8, v9}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-static {p3}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const-string v8, "cacheHtmlResource"

    .line 208
    .line 209
    invoke-virtual {p0, v7, v8, v5}, Lcom/applovin/impl/n5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_a

    .line 218
    .line 219
    iget-object v7, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 220
    .line 221
    iget-object v8, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 222
    .line 223
    const-string v9, "Skip caching of optional or non-resource: "

    .line 224
    .line 225
    invoke-static {v9, v5, v7, v8}, Landroidx/constraintlayout/core/motion/a;->w(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    :goto_3
    move v5, v6

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_b
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_c

    .line 236
    .line 237
    iget-object p2, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 238
    .line 239
    iget-object p3, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 240
    .line 241
    const-string v0, "Unable to cache resource; ad HTML is invalid."

    .line 242
    .line 243
    invoke-virtual {p2, p3, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_c
    :goto_4
    return-object p1

    .line 247
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 252
    iput-object p1, p0, Lcom/applovin/impl/n5;->o:Ljava/util/List;

    .line 253
    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/n5;->m:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/f6;->a(Ljava/util/List;Ljava/util/concurrent/ExecutorService;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 4

    .line 289
    iget-object v0, p0, Lcom/applovin/impl/n5;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_1

    .line 290
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Calling back ad load failed with error code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/n5;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    const/4 p1, 0x0

    .line 292
    iput-object p1, p0, Lcom/applovin/impl/n5;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 293
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/n5;->f()V

    return-void
.end method

.method public a(Lcom/applovin/impl/a3;)V
    .locals 2

    .line 276
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->T()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getMediationServeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 277
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    iget-object v0, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    const-string v1, "Updating flag for timeout..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/n5;->f()V

    .line 279
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->b0()Lcom/applovin/impl/x3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/x3;->b(Lcom/applovin/impl/x3$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 294
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 295
    const-string p3, "url"

    invoke-static {p3, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 296
    iget-object p1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p1

    sget-object p3, Lcom/applovin/impl/f2;->T0:Lcom/applovin/impl/f2;

    invoke-virtual {p1, p3, p2, v0}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->S()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/n5;->b(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Caching video "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "..."

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->I()Lcom/applovin/impl/sdk/n;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iget-object v0, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-object v2, p0, Lcom/applovin/impl/n5;->j:Lcom/applovin/impl/sdk/n;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/applovin/impl/k5;->a()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v0, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getCachePrefix()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v9, p0, Lcom/applovin/impl/n5;->i:Ljava/lang/String;

    .line 70
    .line 71
    move-object v4, p1

    .line 72
    move-object v6, p2

    .line 73
    move v7, p3

    .line 74
    invoke-virtual/range {v2 .. v10}, Lcom/applovin/impl/sdk/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    iget-object p2, p0, Lcom/applovin/impl/n5;->j:Lcom/applovin/impl/sdk/n;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/applovin/impl/k5;->a()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p2, p1, p3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-eqz p3, :cond_2

    .line 101
    .line 102
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    iget-object p2, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "Finish caching video for ad #"

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, ". Updating ad with cachedVideoFilename = "

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    return-object p3

    .line 144
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-eqz p3, :cond_3

    .line 149
    .line 150
    iget-object p3, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v2, "Unable to create URI from cached video file = "

    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p3, v0, p2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    const-string p2, "extractUriFromVideoFile"

    .line 172
    .line 173
    invoke-virtual {p0, p1, p2, v10}, Lcom/applovin/impl/n5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_5

    .line 182
    .line 183
    iget-object p2, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 184
    .line 185
    iget-object p3, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v1, "Unable to retrieve File from cached video filename = "

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p2, p3, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    const-string p2, "retrieveVideoFile"

    .line 205
    .line 206
    invoke-virtual {p0, p1, p2, v10}, Lcom/applovin/impl/n5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    iget-object p1, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 217
    .line 218
    iget-object p2, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 219
    .line 220
    new-instance p3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v0, "Failed to cache video: "

    .line 223
    .line 224
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    const-string p1, "cacheVideo"

    .line 238
    .line 239
    invoke-virtual {p0, v4, p1, v10}, Lcom/applovin/impl/n5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    const/16 p1, -0xca

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lcom/applovin/impl/n5;->a(I)V

    .line 245
    .line 246
    .line 247
    :cond_8
    :goto_0
    const/4 p1, 0x0

    .line 248
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/n5;->j:Lcom/applovin/impl/sdk/n;

    .line 9
    .line 10
    invoke-virtual {v2, p1, p2, p3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/applovin/impl/n5;->j:Lcom/applovin/impl/sdk/n;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :catchall_1
    move-exception p2

    .line 36
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_2
    move-exception p1

    .line 41
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object p2, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 52
    .line 53
    iget-object p3, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "Unknown failure to read input stream."

    .line 56
    .line 57
    invoke-virtual {p2, p3, v0, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p2, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 61
    .line 62
    iget-object p3, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object p3, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "readInputStreamAsString"

    .line 76
    .line 77
    invoke-virtual {p2, p3, v0, p1}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Rendered new ad:"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, Lcom/applovin/impl/s9;

    .line 31
    .line 32
    const/16 v1, 0xc

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/s9;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/n5;->l:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/n5;->o:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/impl/n5;->o:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/applovin/impl/c0;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/applovin/impl/c0;->a(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/applovin/impl/f6;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/applovin/impl/n5;->p:Lcom/applovin/impl/d0;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/applovin/impl/d0;->c()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/n5;->m:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/applovin/impl/n5;->m:Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/n5;->n:Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/applovin/impl/n5;->n:Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->b0()Lcom/applovin/impl/x3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/applovin/impl/x3;->b(Lcom/applovin/impl/x3$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/applovin/impl/f6;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/impl/n5;->m:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/applovin/impl/n5;->m:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/n5;->n:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/applovin/impl/n5;->n:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/u;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/applovin/impl/u;->d()Lcom/applovin/mediation/MaxAdFormat;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 52
    .line 53
    sget-object v2, Lcom/applovin/impl/z4;->Z0:Lcom/applovin/impl/z4;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->i()Lcom/applovin/impl/sdk/e;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/e;->b(Lcom/applovin/impl/sdk/ad/b;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->f0()Lcom/applovin/impl/e4;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/applovin/impl/n5;->i:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/applovin/impl/e4;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/n5;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->V0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "Subscribing to timeout events..."

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->b0()Lcom/applovin/impl/x3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lcom/applovin/impl/x3;->a(Lcom/applovin/impl/x3$a;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
