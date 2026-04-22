.class public final Lcom/inmobi/media/n9;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/Jg;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/inmobi/media/n9;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lv6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/m9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/m9;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/m9;->d:I

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
    iput v1, v0, Lcom/inmobi/media/m9;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/m9;

    .line 21
    .line 22
    check-cast p1, Lx6/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/m9;-><init>(Lcom/inmobi/media/n9;Lx6/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/m9;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lcom/inmobi/media/m9;->d:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/inmobi/media/m9;->a:Lcom/inmobi/media/n9;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/inmobi/media/n9;->a:Ljava/lang/String;

    .line 55
    .line 56
    :try_start_1
    const-class v1, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 57
    .line 58
    iput-object p0, v0, Lcom/inmobi/media/m9;->a:Lcom/inmobi/media/n9;

    .line 59
    .line 60
    iput v2, v0, Lcom/inmobi/media/m9;->d:I

    .line 61
    .line 62
    new-instance v0, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-static {v0, v1, p1, p1}, Lcom/inmobi/media/oa;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 77
    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    move-object v0, p0

    .line 82
    :goto_1
    :try_start_2
    check-cast p1, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 83
    .line 84
    iput-object p1, v0, Lcom/inmobi/media/n9;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 87
    .line 88
    return-object p1

    .line 89
    :goto_2
    invoke-static {p1}, Lr6/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    instance-of v0, p1, Lorg/json/JSONException;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    instance-of p1, p1, Ljava/lang/ClassCastException;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    const/16 p1, 0x906

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/16 p1, 0x907

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const/16 p1, 0x905

    .line 107
    .line 108
    :goto_3
    int-to-short p1, p1

    .line 109
    new-instance v0, Ljava/lang/Short;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Ljava/lang/Short;-><init>(S)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lr6/h;

    .line 115
    .line 116
    const-string v1, "errorCode"

    .line 117
    .line 118
    invoke-direct {p1, v1, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    filled-new-array {p1}, [Lr6/h;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Ls6/z;->F([Lr6/h;)Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Lcom/inmobi/media/Y;

    .line 130
    .line 131
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 132
    .line 133
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 134
    .line 135
    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lcom/inmobi/media/Si;

    .line 139
    .line 140
    invoke-direct {v2, p1}, Lcom/inmobi/media/Si;-><init>(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public final a()V
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/inmobi/media/n9;->a:Ljava/lang/String;

    .line 148
    iget-object v1, p0, Lcom/inmobi/media/n9;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 149
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    .line 150
    new-instance v1, Lr6/h;

    const-string v2, "errorCode"

    invoke-direct {v1, v2, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    filled-new-array {v1}, [Lr6/h;

    move-result-object v0

    invoke-static {v0}, Ls6/z;->F([Lr6/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 152
    new-instance v1, Lcom/inmobi/media/Lg;

    .line 153
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 154
    new-instance v3, Lcom/inmobi/media/Si;

    invoke-direct {v3, v0}, Lcom/inmobi/media/Si;-><init>(Ljava/util/Map;)V

    .line 155
    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/Lg;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/Si;)V

    throw v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/n9;->c()Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n9;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/n9;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 7
    .line 8
    return-object v0
.end method
