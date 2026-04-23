.class public final Lcom/inmobi/media/w;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

.field public final c:Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;

.field public final d:Lcom/inmobi/media/p9;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;Lcom/inmobi/media/p9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/w;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/w;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/inmobi/media/w;->c:Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/inmobi/media/w;->d:Lcom/inmobi/media/p9;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string p2, "AdChoice-Image-"

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/inmobi/media/w;->e:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Lcom/inmobi/media/w;Lcom/inmobi/media/Hj;Ljava/lang/String;ILx6/c;)Ljava/lang/Object;
    .locals 4

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    instance-of v0, p4, Lcom/inmobi/media/s;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/inmobi/media/s;

    iget v1, v0, Lcom/inmobi/media/s;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/s;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/s;

    invoke-direct {v0, p0, p4}, Lcom/inmobi/media/s;-><init>(Lcom/inmobi/media/w;Lx6/c;)V

    :goto_0
    iget-object p4, v0, Lcom/inmobi/media/s;->a:Ljava/lang/Object;

    .line 140
    iget v1, v0, Lcom/inmobi/media/s;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lr6/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lr6/a;->f(Ljava/lang/Object;)V

    int-to-long p3, p3

    .line 141
    new-instance v1, Lcom/inmobi/media/v;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p2, p1, v3}, Lcom/inmobi/media/v;-><init>(Lcom/inmobi/media/w;Ljava/lang/String;Lcom/inmobi/media/Hj;Lv6/c;)V

    iput v2, v0, Lcom/inmobi/media/s;->c:I

    invoke-static {p3, p4, v1, v0}, Lr7/d0;->H(JLf7/p;Lv6/c;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lw6/a;->a:Lw6/a;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    .line 142
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Ad;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    move-object v4, v0

    .line 24
    goto :goto_3

    .line 25
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/w;->c:Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;->getUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/w;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-lez v0, :cond_3

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_3
    move-object v2, v1

    .line 48
    :goto_4
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_5
    move v6, v0

    .line 55
    goto :goto_6

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/w;->c:Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_5

    .line 63
    :goto_6
    iget-object v0, p0, Lcom/inmobi/media/w;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-lez v0, :cond_5

    .line 76
    .line 77
    move-object v1, v2

    .line 78
    :cond_5
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_7
    move v7, v0

    .line 85
    goto :goto_8

    .line 86
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/w;->c:Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_7

    .line 93
    :goto_8
    iget-object v0, p0, Lcom/inmobi/media/w;->c:Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;->getLoadTimeout()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    iget-object p1, p0, Lcom/inmobi/media/w;->d:Lcom/inmobi/media/p9;

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    const-string v0, "Invalid URL: "

    .line 110
    .line 111
    const-string v1, "AdChoiceViewManager"

    .line 112
    .line 113
    invoke-static {v0, v4, p1, v1}, Lcom/mbridge/msdk/advanced/manager/e;->w(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/p9;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    new-instance p1, Lcom/inmobi/media/fc;

    .line 117
    .line 118
    invoke-direct {p1}, Lcom/inmobi/media/fc;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_8
    sget-object v0, Lr7/n0;->a:Ly7/e;

    .line 123
    .line 124
    sget-object v0, Lw7/n;->a:Ls7/c;

    .line 125
    .line 126
    new-instance v2, Lcom/inmobi/media/r;

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    move-object v3, p0

    .line 130
    invoke-direct/range {v2 .. v8}, Lcom/inmobi/media/r;-><init>(Lcom/inmobi/media/w;Ljava/lang/String;IIILv6/c;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v0, p1}, Lr7/d0;->F(Lf7/p;Lv6/g;Lv6/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method
