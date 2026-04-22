.class public final Lcom/inmobi/media/la;
.super Lcom/inmobi/media/l1;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public F:I

.field public G:Z

.field public final H:Lcom/inmobi/media/Uj;

.field public I:Lf7/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/v0;Lcom/inmobi/media/na;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/l1;-><init>(Landroid/content/Context;Lcom/inmobi/media/v0;Lcom/inmobi/media/Ik;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/inmobi/media/Uj;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/inmobi/media/Uj;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/inmobi/media/la;->H:Lcom/inmobi/media/Uj;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/l1;->a(Landroid/content/Context;Lcom/inmobi/media/v0;Lcom/inmobi/media/Ik;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Lcom/inmobi/media/l1;->K()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lcom/inmobi/media/la;Lcom/inmobi/media/c6;)Lr6/w;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 206
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0x15

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x84f

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x84e

    goto :goto_1

    :pswitch_2
    const/16 p1, 0x84d

    goto :goto_1

    :pswitch_3
    const/16 p1, 0x84c

    goto :goto_1

    :pswitch_4
    const/16 p1, 0x84b

    goto :goto_1

    :cond_0
    const/16 p1, 0x8b5

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x84a

    :goto_1
    const/4 v1, 0x1

    .line 207
    invoke-virtual {p0, v0, v1, p1}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 208
    sget-object p0, Lr6/w;->a:Lr6/w;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lcom/inmobi/media/la;S)Lr6/w;
    .locals 3

    const/4 v0, 0x2

    .line 246
    const-string v1, "InMobiInterstitial"

    const-string v2, "RenderProcess of the WebView has crashed. Please create another adUnit"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 248
    const-string v1, "la"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->a(S)V

    const/4 p1, 0x0

    .line 250
    iput-object p1, p0, Lcom/inmobi/media/la;->I:Lf7/a;

    .line 251
    sget-object p0, Lr6/w;->a:Lr6/w;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/gi;Lcom/inmobi/media/la;I)V
    .locals 0

    .line 218
    invoke-virtual {p0}, Lcom/inmobi/media/gi;->l()V

    const/4 p0, 0x0

    .line 219
    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/l1;->a(IZ)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/la;)V
    .locals 5

    .line 220
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->e()V

    .line 221
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    const-string v1, "InMobiInterstitial"

    if-eqz v0, :cond_0

    .line 222
    iget-object v2, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Interstitial ad dismissed for placement id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 226
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/g1;->a()V

    return-void

    .line 227
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz p0, :cond_2

    .line 228
    const-string v0, "Listener was garbage collected. Unable to give callback"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final a(Lcom/inmobi/media/la;Lcom/inmobi/media/g1;Landroid/content/Context;)V
    .locals 0

    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/la;->a(Lcom/inmobi/media/g1;Landroid/content/Context;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/la;Lcom/inmobi/media/gi;Landroid/content/Context;)V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 145
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 146
    iget-object v1, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v0, :cond_2

    .line 148
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 149
    invoke-virtual {p0, p2}, Lcom/inmobi/media/la;->b(Landroid/content/Context;)S

    move-result p2

    if-eqz p2, :cond_0

    .line 150
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->e(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 151
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/inmobi/media/l1;->b(IZ)V

    .line 152
    iget-object p2, p0, Lcom/inmobi/media/l1;->j:Landroid/os/Handler;

    if-eqz p2, :cond_2

    .line 153
    new-instance v1, Landroidx/activity/p;

    const/16 v2, 0xc

    invoke-direct {v1, p1, p0, v0, v2}, Landroidx/activity/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static final b(Lcom/inmobi/media/la;)V
    .locals 1

    .line 224
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/la;->f(Lcom/inmobi/media/g1;)V

    return-void
.end method

.method public static final c(Lcom/inmobi/media/la;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/inmobi/media/la;->g(Lcom/inmobi/media/g1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final d(Lcom/inmobi/media/la;)Lr6/w;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/la;->Y()V

    .line 9
    sget-object p0, Lr6/w;->a:Lr6/w;

    return-object p0
.end method

.method public static final e(Lcom/inmobi/media/la;)V
    .locals 4

    .line 43
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->N()V

    .line 44
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 46
    iget v3, p0, Lcom/inmobi/media/l1;->o:I

    add-int/2addr v3, v1

    .line 47
    iput v3, p0, Lcom/inmobi/media/l1;->o:I

    .line 48
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->N()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/la;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/inmobi/media/l1;->C()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/l1;->F()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->s()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "html"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->s()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "htmlUrl"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 29
    .line 30
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/16 v2, 0x39

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "Interstitial ad successfully fetched for placement id: "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "InMobiInterstitial"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "la"

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v2, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    const-string v3, "callback - onFetchSuccess"

    .line 85
    .line 86
    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(Lcom/inmobi/media/g1;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const/16 v0, 0x88c

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(S)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const-string v2, "listener is null"

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/l1;->I()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/inmobi/media/la;->F:I

    .line 6
    .line 7
    return-void
.end method

.method public final K()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/l1;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final V()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "la"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v4, "Some of the dependency libraries for Interstitial not found"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 21
    .line 22
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x7d7

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return v3

    .line 40
    :cond_2
    invoke-virtual {p0, v0}, Lcom/inmobi/media/la;->h(Lcom/inmobi/media/g1;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    return v3

    .line 47
    :cond_3
    const/4 v0, 0x4

    .line 48
    iget-byte v4, p0, Lcom/inmobi/media/l1;->b:B

    .line 49
    .line 50
    if-ne v0, v4, :cond_8

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->z()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-super {p0}, Lcom/inmobi/media/l1;->d()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/inmobi/media/la;->I:Lf7/a;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const-string v1, "An ad is ready with the ad unit. Signaling ad load success ..."

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    const-string v1, "InMobiInterstitial"

    .line 85
    .line 86
    const-string v2, "Listener was garbage collected. Unable to give callback"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(Lcom/inmobi/media/g1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->d(Lcom/inmobi/media/g1;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_0
    return v3

    .line 99
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->D()V

    .line 100
    .line 101
    .line 102
    return v1
.end method

.method public final W()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getPodSuccessCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-lt v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v1

    .line 21
    :goto_0
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    :cond_2
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_3
    return v2
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/v0;->f:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "AB"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "la"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getSkipNetCheckHB()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v2, "renderAd without internet check"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/la;->Y()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v2, "renderAd"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v0, La8/e;

    .line 49
    .line 50
    const/16 v1, 0x13

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, La8/e;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, La8/f;

    .line 56
    .line 57
    const/16 v2, 0x12

    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, La8/f;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/l1;->a(Lf7/a;Lf7/l;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final Y()V
    .locals 6

    .line 1
    const-string v0, "Cannot handle markupType: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 4
    .line 5
    const-string v2, "la"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v3, "renderAdPostInternetCheck"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lcom/inmobi/media/l1;->I()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lcom/inmobi/media/la;->F:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->M()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget-object v3, p0, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iput-wide v4, v3, Lcom/inmobi/media/r1;->g:J

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->s()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "html"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    const-string v4, "htmlUrl"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->s()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v2, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 87
    .line 88
    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 89
    .line 90
    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 91
    .line 92
    .line 93
    const/16 v3, 0x849

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1, v3}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/l1;->j:Landroid/os/Handler;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    new-instance v3, Ll5/w0;

    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    invoke-direct {v3, p0, v4}, Ll5/w0;-><init>(Lcom/inmobi/media/la;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_2
    return-void

    .line 113
    :goto_3
    iget-object v3, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    const-string v4, "Exception while loading ad."

    .line 118
    .line 119
    invoke-virtual {v3, v2, v4, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 123
    .line 124
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 125
    .line 126
    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 127
    .line 128
    .line 129
    const/16 v2, 0x856

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 2
    .line 3
    const-string v1, "la"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "AdUnit "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, " state - READY"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(B)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, v0, Lcom/inmobi/media/r1;->i:J

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->P()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->S()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/inmobi/media/la;->H:Lcom/inmobi/media/Uj;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, v0, Lcom/inmobi/media/Uj;->a:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const-string v3, "signaling Success"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->d(Lcom/inmobi/media/g1;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final a(B)V
    .locals 6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 168
    iget-boolean v1, p0, Lcom/inmobi/media/l1;->s:Z

    if-eqz v1, :cond_4

    .line 169
    iget-byte p1, p0, Lcom/inmobi/media/l1;->b:B

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 170
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_0

    .line 171
    const-string v2, "la"

    const-string v3, "RenderView time out"

    invoke-virtual {p1, v2, v3}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/la;->W()I

    move-result p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_2

    .line 173
    iget-object v4, p0, Lcom/inmobi/media/l1;->r:Ljava/util/TreeSet;

    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 175
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1, v1}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/gi;Ljava/lang/Integer;I)V

    .line 176
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->f()V

    .line 177
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x85b

    .line 178
    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void

    .line 179
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->f()V

    return-void

    .line 180
    :cond_4
    invoke-super {p0, p1}, Lcom/inmobi/media/l1;->a(B)V

    return-void

    .line 181
    :cond_5
    invoke-super {p0, p1}, Lcom/inmobi/media/l1;->a(B)V

    return-void
.end method

.method public final a(ILcom/inmobi/media/gi;)V
    .locals 0

    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(ILcom/inmobi/media/gi;Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    const-string v1, "la"

    if-nez v0, :cond_0

    .line 183
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_3

    .line 184
    const-string p2, "Cannot show an pod ad as isPod is not set."

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->r:Ljava/util/TreeSet;

    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 187
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 188
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-le p1, v0, :cond_4

    .line 189
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 190
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 191
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 192
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 193
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 194
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/gi;

    if-eqz v0, :cond_1

    .line 195
    iget-boolean v0, v0, Lcom/inmobi/media/gi;->B0:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 196
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Landroid/content/Context;

    move-result-object p3

    .line 197
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/l1;->a(ILcom/inmobi/media/gi;Landroid/content/Context;)V

    .line 198
    iget-object p1, p0, Lcom/inmobi/media/l1;->j:Landroid/os/Handler;

    if-eqz p1, :cond_3

    .line 199
    new-instance v0, Lcom/applovin/impl/ba;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p2, p3, v1}, Lcom/applovin/impl/ba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    .line 200
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_5

    .line 201
    const-string p3, "Cannot show an pod ad with invalid index passed"

    invoke-virtual {p1, v1, p3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 203
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x0

    .line 204
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/l1;->b(IZ)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/g1;Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "InMobiInterstitial"

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p2, "Listener was garbage collected. Unable to give callback"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/16 p1, 0x867

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->a(S)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/la;->I:Lf7/a;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Lf7/a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-byte v1, p0, Lcom/inmobi/media/l1;->b:B

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const-string v4, "la"

    .line 34
    .line 35
    if-ne v1, v2, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const-string p2, "unload has been called on this ad. Dont show. "

    .line 42
    .line 43
    invoke-virtual {p1, v4, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    const-string p1, "Failed to show Ad as creative has called unload() on the Ad"

    .line 47
    .line 48
    invoke-static {v3, v4, p1}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x8bf

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->a(S)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    iget-byte v1, p0, Lcom/inmobi/media/l1;->b:B

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    if-ne v1, v2, :cond_9

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->e(Lcom/inmobi/media/g1;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->z()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const/16 p1, 0x869

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->a(S)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->c(B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->i()Lcom/inmobi/media/gi;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/inmobi/media/C;->b()V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void

    .line 94
    :cond_6
    if-nez p2, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :cond_7
    invoke-virtual {p0, p2}, Lcom/inmobi/media/la;->b(Landroid/content/Context;)S

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_8

    .line 105
    .line 106
    invoke-virtual {p0, p2}, Lcom/inmobi/media/l1;->a(S)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_8
    invoke-virtual {p1}, Lcom/inmobi/media/g1;->c()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_9
    const-string p1, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show."

    .line 115
    .line 116
    invoke-static {v3, v0, p1}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 120
    .line 121
    if-eqz p2, :cond_a

    .line 122
    .line 123
    invoke-virtual {p2, v4, p1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    const/4 p2, 0x1

    .line 127
    invoke-static {p2, v4, p1}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/16 p1, 0x868

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->a(S)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final a(Lcom/inmobi/media/gi;Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeCurrentPodAd "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "l1"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/inmobi/media/l1;->r:Ljava/util/TreeSet;

    .line 158
    iget-object v1, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 159
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/inmobi/media/la;->a(ILcom/inmobi/media/gi;Landroid/content/Context;)V

    return-void

    .line 161
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/la;->b()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/inmobi/media/gi;S)V
    .locals 4

    .line 209
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/gi;S)V

    .line 210
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 212
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 213
    invoke-virtual {p0}, Lcom/inmobi/media/la;->W()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    const/16 v1, 0x859

    if-ne p2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    const/4 v3, 0x0

    .line 214
    invoke-virtual {p0, p1, v3, v1}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/gi;Ljava/lang/Integer;I)V

    .line 215
    invoke-virtual {p0, p2}, Lcom/inmobi/media/la;->e(S)V

    .line 216
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/inmobi/media/l1;->a(IZ)V

    return-void

    .line 217
    :cond_2
    invoke-virtual {p0, p2}, Lcom/inmobi/media/la;->e(S)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/gi;Z)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/gi;Z)V

    .line 230
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    const/16 p1, 0x8ac

    goto :goto_0

    :cond_0
    const/16 p1, 0x8ab

    .line 231
    :goto_0
    new-instance p2, Ll5/x0;

    invoke-direct {p2, p0, p1}, Ll5/x0;-><init>(Lcom/inmobi/media/la;S)V

    iput-object p2, p0, Lcom/inmobi/media/la;->I:Lf7/a;

    return-void

    :cond_1
    const/4 v1, 0x6

    const-string v2, "la"

    const-string v3, "InMobiInterstitial"

    const/4 v4, 0x2

    const-string v5, "RenderProcess of the WebView has crashed. Please create another adUnit"

    if-ne v0, v1, :cond_5

    if-eqz p2, :cond_2

    const/16 v0, 0x8ae

    goto :goto_1

    :cond_2
    const/16 v0, 0x8ad

    .line 232
    :goto_1
    invoke-static {v4, v3, v5}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v1, :cond_3

    .line 234
    invoke-virtual {v1, v2, v5}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_3
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->x()V

    .line 236
    iget v1, p0, Lcom/inmobi/media/la;->F:I

    if-nez v1, :cond_4

    .line 237
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->a(S)V

    return-void

    .line 238
    :cond_4
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/gi;->a(ZS)V

    .line 239
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/la;->f(Lcom/inmobi/media/g1;)V

    return-void

    :cond_5
    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    if-eqz p2, :cond_6

    const/16 v0, 0x8b0

    goto :goto_2

    :cond_6
    const/16 v0, 0x8af

    .line 240
    :goto_2
    invoke-static {v4, v3, v5}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v1, :cond_7

    .line 242
    invoke-virtual {v1, v2, v5}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_7
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/gi;->a(ZS)V

    .line 244
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->x()V

    .line 245
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/la;->f(Lcom/inmobi/media/g1;)V

    :cond_8
    return-void
.end method

.method public final a(Lcom/inmobi/media/na;Landroid/app/Activity;)V
    .locals 3

    .line 138
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 139
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/la;->a(Lcom/inmobi/media/g1;Landroid/content/Context;)V

    return-void

    .line 140
    :cond_0
    sget-object v0, Lcom/inmobi/media/q6;->e:Lr6/f;

    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Yb;

    .line 141
    iget-object v0, v0, Lcom/inmobi/media/Yb;->a:Landroid/os/Handler;

    .line 142
    new-instance v1, Lcom/applovin/impl/ba;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/applovin/impl/ba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a([B)V
    .locals 1

    .line 136
    invoke-virtual {p0}, Lcom/inmobi/media/la;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-super {p0, p1}, Lcom/inmobi/media/l1;->a([B)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/gi;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 165
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 166
    iget-object v0, p0, Lcom/inmobi/media/l1;->r:Ljava/util/TreeSet;

    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final a0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "submitAdNotReady "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "l1"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/la;->H:Lcom/inmobi/media/Uj;

    .line 25
    .line 26
    new-instance v1, Lcom/inmobi/media/t0;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v3, v4

    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v5, v4

    .line 65
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->s()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    move-object v7, v4

    .line 70
    move-object v4, v5

    .line 71
    move-object v5, v6

    .line 72
    iget-byte v6, p0, Lcom/inmobi/media/l1;->b:B

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :cond_3
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/t0;-><init>(Lcom/inmobi/media/r1;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;BLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-wide v8, v2, Lcom/inmobi/media/r1;->c:J

    .line 96
    .line 97
    sget-object v10, Lcom/inmobi/media/nl;->a:Lr7/b0;

    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    sub-long/2addr v10, v8

    .line 104
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const-string v9, "latency"

    .line 109
    .line 110
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    if-nez v6, :cond_4

    .line 114
    .line 115
    const/16 v6, 0x89c

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const/4 v8, 0x1

    .line 119
    if-ne v6, v8, :cond_5

    .line 120
    .line 121
    const/16 v6, 0x8ea

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/4 v8, 0x2

    .line 125
    if-ne v6, v8, :cond_6

    .line 126
    .line 127
    const/16 v6, 0x8eb

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    const/4 v8, 0x3

    .line 131
    if-ne v6, v8, :cond_7

    .line 132
    .line 133
    const/16 v6, 0x8ec

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    const/4 v8, 0x6

    .line 137
    if-ne v6, v8, :cond_8

    .line 138
    .line 139
    const/16 v6, 0x8ed

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    const/4 v8, 0x7

    .line 143
    if-ne v6, v8, :cond_9

    .line 144
    .line 145
    const/16 v6, 0x8a1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    const/16 v8, 0x8

    .line 149
    .line 150
    if-ne v6, v8, :cond_a

    .line 151
    .line 152
    const/16 v6, 0x8c2

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_a
    const/16 v6, 0x8a2

    .line 156
    .line 157
    :goto_2
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const-string v8, "errorCode"

    .line 162
    .line 163
    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string v6, "markupType"

    .line 167
    .line 168
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    if-eqz v3, :cond_b

    .line 172
    .line 173
    const-string v5, "creativeType"

    .line 174
    .line 175
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_b
    if-eqz v7, :cond_c

    .line 179
    .line 180
    const-string v3, "impressionId"

    .line 181
    .line 182
    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_c
    if-eqz v4, :cond_d

    .line 186
    .line 187
    const-string v3, "isRewarded"

    .line 188
    .line 189
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_d
    invoke-virtual {v2}, Lcom/inmobi/media/r1;->a()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-lez v4, :cond_e

    .line 201
    .line 202
    const-string v4, "metadataBlob"

    .line 203
    .line 204
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_e
    iget-object v3, v2, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/l1;

    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/inmobi/media/l1;->l()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-string v4, "adType"

    .line 214
    .line 215
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/inmobi/media/z5;->o()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const-string v4, "networkType"

    .line 223
    .line 224
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iget-object v3, v2, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/l1;

    .line 228
    .line 229
    iget-object v3, v3, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 230
    .line 231
    iget-wide v3, v3, Lcom/inmobi/media/v0;->a:J

    .line 232
    .line 233
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v4, "plId"

    .line 238
    .line 239
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    iget-boolean v0, v0, Lcom/inmobi/media/Uj;->a:Z

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v3, "isAdLoaded"

    .line 249
    .line 250
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget-object v0, v2, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/l1;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 256
    .line 257
    iget-object v0, v0, Lcom/inmobi/media/v0;->f:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v0, :cond_f

    .line 260
    .line 261
    const-string v2, "plType"

    .line 262
    .line 263
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_f
    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 267
    .line 268
    sget-object v0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 269
    .line 270
    const-string v2, "AdNotReady"

    .line 271
    .line 272
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final b(Landroid/content/Context;)S
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "la"

    .line 6
    .line 7
    const-string v2, ">>> Starting InMobiAdActivity to display interstitial ad ..."

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->i()Lcom/inmobi/media/gi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/16 p1, 0x86b

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    const-string v1, "unknown"

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getMarkupType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 p1, 0x86c

    .line 38
    .line 39
    return p1

    .line 40
    :cond_2
    sget-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/content/Intent;

    .line 52
    .line 53
    const-class v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 54
    .line 55
    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v4, Lcom/inmobi/media/R8;->a:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v5, Lcom/inmobi/media/R8;->a:Ljava/util/HashMap;

    .line 83
    .line 84
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    invoke-direct {v6, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v2, "loggerCacheKey"

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    :cond_3
    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const-string v1, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    .line 107
    .line 108
    const/16 v2, 0x66

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const-string v1, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->s()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "html"

    .line 120
    .line 121
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    const/16 v2, 0xc8

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const-string v3, "htmlUrl"

    .line 131
    .line 132
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    const/16 v2, 0xca

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const/16 v2, 0xc9

    .line 142
    .line 143
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    const-string v1, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    if-nez p1, :cond_6

    .line 153
    .line 154
    const/16 p1, 0x86d

    .line 155
    .line 156
    return p1

    .line 157
    :cond_6
    iget-boolean v1, p0, Lcom/inmobi/media/l1;->s:Z

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    iget-wide v1, p0, Lcom/inmobi/media/l1;->q:J

    .line 162
    .line 163
    const-wide/16 v3, -0x1

    .line 164
    .line 165
    cmp-long v1, v1, v3

    .line 166
    .line 167
    if-nez v1, :cond_7

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    iput-wide v1, p0, Lcom/inmobi/media/l1;->q:J

    .line 174
    .line 175
    :cond_7
    iget v1, p0, Lcom/inmobi/media/l1;->o:I

    .line 176
    .line 177
    if-lez v1, :cond_8

    .line 178
    .line 179
    const/high16 v1, 0x24000000

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    :cond_8
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 185
    .line 186
    instance-of v1, p1, Landroid/app/Activity;

    .line 187
    .line 188
    if-nez v1, :cond_9

    .line 189
    .line 190
    const/high16 v1, 0x10000000

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    :cond_9
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    const/4 p1, 0x0

    .line 199
    return p1

    .line 200
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    const-string v1, "InMobiInterstitial"

    .line 205
    .line 206
    const-string v2, "Cannot show ad; SDK encountered an unexpected error"

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    sget-object v0, Lcom/inmobi/media/R9;->a:Lr6/f;

    .line 212
    .line 213
    invoke-static {p1}, Lcom/inmobi/media/k9;->a(Ljava/lang/Exception;)V

    .line 214
    .line 215
    .line 216
    const/16 p1, 0x86a

    .line 217
    .line 218
    return p1
.end method

.method public final b()V
    .locals 3

    .line 219
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 221
    const-string v1, "la"

    const-string v2, "Closing the ad as closeAll is called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->j:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 223
    new-instance v1, Ll5/w0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ll5/w0;-><init>(Lcom/inmobi/media/la;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Successfully loaded Interstitial ad markup in the WebView for placement id: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "InMobiInterstitial"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->h()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/inmobi/media/la;->Z()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/l1;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/inmobi/media/la;->I:Lf7/a;

    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized e(Lcom/inmobi/media/gi;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-super {p0, p1}, Lcom/inmobi/media/ii;->e(Lcom/inmobi/media/gi;)V

    .line 50
    iget-object p1, p0, Lcom/inmobi/media/l1;->j:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 51
    new-instance v0, Ll5/w0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll5/w0;-><init>(Lcom/inmobi/media/la;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(S)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Failed to load the Interstitial markup in the WebView for placement id: "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "InMobiInterstitial"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 32
    .line 33
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p0, v0, v1, p1}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final f(Lcom/inmobi/media/g1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 2
    .line 3
    const-string v1, "la"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/inmobi/media/l1;->b:B

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "handleAdScreenDismissed "

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    const/4 v3, 0x6

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    iget p1, p0, Lcom/inmobi/media/la;->F:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    iput p1, p0, Lcom/inmobi/media/la;->F:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne p1, v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lcom/inmobi/media/l1;->c(B)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "AdUnit "

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, " state - RENDERED"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/p9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    .line 72
    .line 73
    if-eq v0, v3, :cond_2

    .line 74
    .line 75
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    if-ne v0, v1, :cond_5

    .line 80
    .line 81
    :cond_2
    iget v0, p0, Lcom/inmobi/media/la;->F:I

    .line 82
    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    iput v0, p0, Lcom/inmobi/media/la;->F:I

    .line 86
    .line 87
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 88
    .line 89
    const-string v1, "InMobiInterstitial"

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v2, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v4, "Interstitial ad dismissed for placement id: "

    .line 98
    .line 99
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/inmobi/media/g1;->a()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    const-string v0, "Listener was garbage collected. Unable to give callback"

    .line 123
    .line 124
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method public final declared-synchronized f(Lcom/inmobi/media/gi;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-super {p0, p1}, Lcom/inmobi/media/ii;->f(Lcom/inmobi/media/gi;)V

    .line 129
    iget-object p1, p0, Lcom/inmobi/media/l1;->j:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 130
    new-instance v0, Ll5/w0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll5/w0;-><init>(Lcom/inmobi/media/la;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Lcom/inmobi/media/g1;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lcom/inmobi/media/la;->F:I

    .line 9
    .line 10
    add-int/2addr v0, v3

    .line 11
    iput v0, p0, Lcom/inmobi/media/la;->F:I

    .line 12
    .line 13
    if-ne v0, v3, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "Successfully displayed Interstitial for placement id: "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "InMobiInterstitial"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->b(B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/g1;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0, v2}, Lcom/inmobi/media/l1;->c(B)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-byte p1, p0, Lcom/inmobi/media/l1;->b:B

    .line 55
    .line 56
    if-ne p1, v2, :cond_3

    .line 57
    .line 58
    iget p1, p0, Lcom/inmobi/media/la;->F:I

    .line 59
    .line 60
    add-int/2addr p1, v3

    .line 61
    iput p1, p0, Lcom/inmobi/media/la;->F:I

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final h(Lcom/inmobi/media/g1;)Z
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    .line 2
    .line 3
    const-string v1, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    .line 4
    .line 5
    const-string v2, "InMobiInterstitial"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v0, v4, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 16
    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 33
    .line 34
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x7d8

    .line 40
    .line 41
    invoke-virtual {p0, p1, v3, v0}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 42
    .line 43
    .line 44
    return v4

    .line 45
    :cond_1
    const/4 v5, 0x7

    .line 46
    if-eq v0, v5, :cond_7

    .line 47
    .line 48
    const/4 v5, 0x6

    .line 49
    if-ne v0, v5, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v5, 0x2

    .line 53
    if-ne v0, v5, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->s()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v5, "html"

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->s()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v5, "htmlUrl"

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->c(Lcom/inmobi/media/g1;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 89
    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 106
    .line 107
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 108
    .line 109
    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x7db

    .line 113
    .line 114
    invoke-virtual {p0, p1, v3, v0}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 115
    .line 116
    .line 117
    :goto_1
    return v4

    .line 118
    :cond_6
    return v3

    .line 119
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    iget-object v0, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v5, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    .line 128
    .line 129
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 143
    .line 144
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 145
    .line 146
    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x7da

    .line 150
    .line 151
    invoke-virtual {p0, p1, v3, v0}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 152
    .line 153
    .line 154
    return v4
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "int"

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Lcom/inmobi/media/gi;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/inmobi/media/l1;->o(Lcom/inmobi/media/gi;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Lcom/inmobi/media/l1;->p:I

    .line 17
    .line 18
    const-string v3, "la"

    .line 19
    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 23
    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    const-string v2, "Ignoring loaded ad with index "

    .line 27
    .line 28
    const-string v4, " as current rendering index is "

    .line 29
    .line 30
    invoke-static {p1, v0, v2, v4}, Landroidx/constraintlayout/core/motion/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, v3, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->r:Ljava/util/TreeSet;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    .line 48
    .line 49
    if-ne v0, v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/inmobi/media/la;->W()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    move v4, v1

    .line 57
    :goto_0
    if-ge v4, v0, :cond_2

    .line 58
    .line 59
    iget-object v5, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ge v4, v5, :cond_2

    .line 66
    .line 67
    iget-object v5, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    iget-object v5, p0, Lcom/inmobi/media/l1;->r:Ljava/util/TreeSet;

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v6}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v5, "Providing success based on index "

    .line 98
    .line 99
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {p0, v2}, Lcom/inmobi/media/l1;->b(B)V

    .line 113
    .line 114
    .line 115
    iput v1, p0, Lcom/inmobi/media/l1;->p:I

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/inmobi/media/la;->b0()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    iget-byte p1, p0, Lcom/inmobi/media/l1;->b:B

    .line 122
    .line 123
    if-ne p1, v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lcom/inmobi/media/l1;->b(B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/inmobi/media/la;->b0()V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_1
    return-void
.end method

.method public final p(Lcom/inmobi/media/gi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/inmobi/media/la;->a(Lcom/inmobi/media/gi;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->U()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->U()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/inmobi/media/l1;->p(Lcom/inmobi/media/gi;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q()Lcom/inmobi/media/gi;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/inmobi/media/l1;->p:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    iget v1, p0, Lcom/inmobi/media/l1;->p:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/inmobi/media/gi;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-boolean v1, p0, Lcom/inmobi/media/la;->G:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->k()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v0
.end method

.method public final t()B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
