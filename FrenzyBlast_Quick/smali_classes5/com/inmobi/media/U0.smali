.class public final Lcom/inmobi/media/U0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Lcom/inmobi/media/U0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/U0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/U0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/U0;->a:Lcom/inmobi/media/U0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lx6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/T0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/T0;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/T0;->c:I

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
    iput v1, v0, Lcom/inmobi/media/T0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/T0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/T0;-><init>(Lcom/inmobi/media/U0;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/T0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/T0;->c:I

    .line 28
    .line 29
    const-string v2, "errorCode"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    const-class p2, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 53
    .line 54
    iput v3, v0, Lcom/inmobi/media/T0;->c:I

    .line 55
    .line 56
    new-instance v0, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {v0, p2, p1, p1}, Lcom/inmobi/media/oa;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    sget-object p1, Lw6/a;->a:Lw6/a;

    .line 71
    .line 72
    if-ne p2, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lcom/inmobi/media/ads/network/common/model/AdResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/Short;

    .line 81
    .line 82
    const/16 p2, 0x8b8

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/Short;-><init>(S)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lr6/h;

    .line 88
    .line 89
    invoke-direct {p2, v2, p1}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    filled-new-array {p2}, [Lr6/h;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Ls6/z;->F([Lr6/h;)Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lcom/inmobi/media/Y;

    .line 101
    .line 102
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 103
    .line 104
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lcom/inmobi/media/Si;

    .line 110
    .line 111
    invoke-direct {v1, p1}, Lcom/inmobi/media/Si;-><init>(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, v0, v1}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :goto_2
    instance-of p2, p1, Lorg/json/JSONException;

    .line 119
    .line 120
    if-nez p2, :cond_6

    .line 121
    .line 122
    instance-of p2, p1, Ljava/lang/ClassCastException;

    .line 123
    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    const/16 p2, 0x89f

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    const/16 p2, 0x89c

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    const/16 p2, 0x841

    .line 133
    .line 134
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    int-to-short p1, p2

    .line 138
    new-instance p2, Ljava/lang/Short;

    .line 139
    .line 140
    invoke-direct {p2, p1}, Ljava/lang/Short;-><init>(S)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lr6/h;

    .line 144
    .line 145
    invoke-direct {p1, v2, p2}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    filled-new-array {p1}, [Lr6/h;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Ls6/z;->F([Lr6/h;)Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p2, Lcom/inmobi/media/Y;

    .line 157
    .line 158
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 159
    .line 160
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lcom/inmobi/media/Si;

    .line 166
    .line 167
    invoke-direct {v1, p1}, Lcom/inmobi/media/Si;-><init>(Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p2, v0, v1}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    .line 171
    .line 172
    .line 173
    throw p2
.end method
