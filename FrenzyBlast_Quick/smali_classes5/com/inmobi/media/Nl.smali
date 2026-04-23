.class public final Lcom/inmobi/media/Nl;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Lcom/inmobi/media/Nl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Nl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/Nl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/Nl;->a:Lcom/inmobi/media/Nl;

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
.method public final a(Ljava/lang/String;Lcom/inmobi/media/x;Ljava/util/ArrayList;Lx6/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/inmobi/media/Ml;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/inmobi/media/Ml;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/Ml;->d:I

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
    iput v1, v0, Lcom/inmobi/media/Ml;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/Ml;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/inmobi/media/Ml;-><init>(Lcom/inmobi/media/Nl;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/inmobi/media/Ml;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/Ml;->d:I

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
    iget-object p1, v0, Lcom/inmobi/media/Ml;->a:Lcom/inmobi/media/sl;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p4}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/yl; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p2

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
    invoke-static {p4}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p4, Lcom/inmobi/media/sl;

    .line 53
    .line 54
    iget-object v1, p2, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 55
    .line 56
    invoke-direct {p4, v1}, Lcom/inmobi/media/sl;-><init>(Lcom/inmobi/media/G;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lcom/inmobi/media/Kl;

    .line 60
    .line 61
    iget-object v4, p2, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 62
    .line 63
    iget-object v4, v4, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 64
    .line 65
    iget-object v4, v4, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig;->getVastVideo()Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object p2, p2, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 72
    .line 73
    iget-object p2, p2, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    .line 74
    .line 75
    invoke-direct {v3, v4, p4, p2}, Lcom/inmobi/media/Kl;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lcom/inmobi/media/sl;Lcom/inmobi/media/p9;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    const-string p2, "VastParseStart"

    .line 79
    .line 80
    invoke-static {v1}, Lcom/inmobi/media/nk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v4, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 85
    .line 86
    sget-object v4, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 87
    .line 88
    invoke-static {p2, v1, v4}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 89
    .line 90
    .line 91
    iput-object p4, v0, Lcom/inmobi/media/Ml;->a:Lcom/inmobi/media/sl;
    :try_end_1
    .catch Lcom/inmobi/media/yl; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .line 93
    :try_start_2
    iput v2, v0, Lcom/inmobi/media/Ml;->d:I
    :try_end_2
    .catch Lcom/inmobi/media/yl; {:try_start_2 .. :try_end_2} :catch_2

    .line 94
    .line 95
    :try_start_3
    invoke-virtual {v3, p1, p3, v0}, Lcom/inmobi/media/Kl;->a(Ljava/lang/String;Ljava/util/ArrayList;Lx6/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_3
    .catch Lcom/inmobi/media/yl; {:try_start_3 .. :try_end_3} :catch_1

    .line 99
    sget-object p2, Lw6/a;->a:Lw6/a;

    .line 100
    .line 101
    if-ne p1, p2, :cond_3

    .line 102
    .line 103
    return-object p2

    .line 104
    :cond_3
    move-object v5, p4

    .line 105
    move-object p4, p1

    .line 106
    move-object p1, v5

    .line 107
    :goto_1
    :try_start_4
    move-object p2, p4

    .line 108
    check-cast p2, Lcom/inmobi/media/vl;

    .line 109
    .line 110
    const-string p2, "VastParseSuccess"

    .line 111
    .line 112
    iget-object p3, p1, Lcom/inmobi/media/sl;->a:Lcom/inmobi/media/G;

    .line 113
    .line 114
    invoke-static {p3}, Lcom/inmobi/media/nk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 119
    .line 120
    sget-object v0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 121
    .line 122
    invoke-static {p2, p3, v0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V
    :try_end_4
    .catch Lcom/inmobi/media/yl; {:try_start_4 .. :try_end_4} :catch_0

    .line 123
    .line 124
    .line 125
    return-object p4

    .line 126
    :goto_2
    move-object p4, p1

    .line 127
    goto :goto_3

    .line 128
    :catch_1
    move-exception p1

    .line 129
    move-object p2, p1

    .line 130
    goto :goto_3

    .line 131
    :catch_2
    move-exception p2

    .line 132
    :goto_3
    iget-short p1, p2, Lcom/inmobi/media/yl;->a:S

    .line 133
    .line 134
    iget-object p3, p4, Lcom/inmobi/media/sl;->a:Lcom/inmobi/media/G;

    .line 135
    .line 136
    invoke-static {p3}, Lcom/inmobi/media/nk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string p4, "errorCode"

    .line 145
    .line 146
    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object p1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 150
    .line 151
    sget-object p1, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 152
    .line 153
    const-string p4, "VastParseFailure"

    .line 154
    .line 155
    invoke-static {p4, p3, p1}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 156
    .line 157
    .line 158
    throw p2
.end method
