.class public final Lcom/inmobi/media/H0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/inmobi/media/i9;

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/i9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/H0;->a:Lcom/inmobi/media/i9;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/adquality/models/AdQualityResult;Lx6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/G0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/G0;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/G0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/G0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/G0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/G0;-><init>(Lcom/inmobi/media/H0;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/G0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/G0;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/inmobi/media/H0;->a:Lcom/inmobi/media/i9;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroid/content/ContentValues;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "image_location"

    .line 63
    .line 64
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityResult;->getSdkModelResult()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    const-string v3, ""

    .line 74
    .line 75
    :cond_3
    const-string v4, "sdk_model_result"

    .line 76
    .line 77
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "beacon_url"

    .line 85
    .line 86
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityResult;->getExtras()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v3, "extras"

    .line 94
    .line 95
    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput v2, v0, Lcom/inmobi/media/G0;->c:I

    .line 99
    .line 100
    const/4 p1, 0x4

    .line 101
    const-string v2, "ad_quality_db"

    .line 102
    .line 103
    invoke-virtual {p2, v2, v1, p1, v0}, Lcom/inmobi/media/i9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILx6/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object p2, Lw6/a;->a:Lw6/a;

    .line 108
    .line 109
    if-ne p1, p2, :cond_4

    .line 110
    .line 111
    return-object p2

    .line 112
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/H0;->b:Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/inmobi/media/z0;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    iget-object p2, p1, Lcom/inmobi/media/z0;->a:Lcom/inmobi/media/A0;

    .line 125
    .line 126
    iget-object p2, p2, Lcom/inmobi/media/A0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    iget-object p2, p1, Lcom/inmobi/media/z0;->a:Lcom/inmobi/media/A0;

    .line 135
    .line 136
    iget-object p2, p2, Lcom/inmobi/media/A0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Lcom/inmobi/media/z0;->a:Lcom/inmobi/media/A0;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/inmobi/media/A0;->a()V

    .line 145
    .line 146
    .line 147
    :cond_5
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 148
    .line 149
    return-object p1
.end method

.method public final a(Lx6/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/inmobi/media/F0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/F0;

    iget v1, v0, Lcom/inmobi/media/F0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/F0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/F0;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/F0;-><init>(Lcom/inmobi/media/H0;Lx6/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/F0;->a:Ljava/lang/Object;

    .line 150
    iget v1, v0, Lcom/inmobi/media/F0;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 151
    iget-object p1, p0, Lcom/inmobi/media/H0;->a:Lcom/inmobi/media/i9;

    iput v2, v0, Lcom/inmobi/media/F0;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    new-instance v1, Lcom/inmobi/media/e9;

    const/4 v2, 0x0

    const-string v3, "SELECT * FROM ad_quality_db"

    invoke-direct {v1, p1, v3, v2}, Lcom/inmobi/media/e9;-><init>(Lcom/inmobi/media/i9;Ljava/lang/String;Lv6/c;)V

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/i9;->a(Lf7/l;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lw6/a;->a:Lw6/a;

    if-ne p1, v0, :cond_3

    return-object v0

    .line 153
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ls6/m;->F(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 156
    check-cast v1, Landroid/content/ContentValues;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    new-instance v2, Lcom/inmobi/adquality/models/AdQualityResult;

    .line 159
    const-string v3, "image_location"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    const-string v4, "sdk_model_result"

    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 161
    const-string v5, "beacon_url"

    invoke-virtual {v1, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    const-string v6, "extras"

    invoke-virtual {v1, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method
