.class public abstract Lcom/inmobi/media/Bm;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static final a(Lcom/inmobi/media/ul;DLcom/inmobi/media/Re;ILcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lx6/c;)Ljava/lang/Object;
    .locals 4

    .line 151
    instance-of v0, p6, Lcom/inmobi/media/vm;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/inmobi/media/vm;

    iget v1, v0, Lcom/inmobi/media/vm;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/vm;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/vm;

    invoke-direct {v0, p6}, Lcom/inmobi/media/vm;-><init>(Lx6/c;)V

    :goto_0
    iget-object p6, v0, Lcom/inmobi/media/vm;->d:Ljava/lang/Object;

    .line 152
    iget v1, v0, Lcom/inmobi/media/vm;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p4, v0, Lcom/inmobi/media/vm;->c:I

    iget-object p3, v0, Lcom/inmobi/media/vm;->b:Lcom/inmobi/media/Re;

    iget-object p0, v0, Lcom/inmobi/media/vm;->a:Lcom/inmobi/media/ul;

    invoke-static {p6}, Lr6/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p6}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 153
    iput-object p0, v0, Lcom/inmobi/media/vm;->a:Lcom/inmobi/media/ul;

    iput-object p3, v0, Lcom/inmobi/media/vm;->b:Lcom/inmobi/media/Re;

    iput p4, v0, Lcom/inmobi/media/vm;->c:I

    iput v2, v0, Lcom/inmobi/media/vm;->e:I

    invoke-static {p0, p1, p2, p5, v0}, Lcom/inmobi/media/Bm;->a(Lcom/inmobi/media/ul;DLcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lx6/c;)Ljava/lang/Object;

    move-result-object p6

    sget-object p1, Lw6/a;->a:Lw6/a;

    if-ne p6, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    const-wide p5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, p1, p5

    if-nez v0, :cond_4

    .line 154
    new-instance p0, Ljava/lang/Double;

    invoke-direct {p0, p5, p6}, Ljava/lang/Double;-><init>(D)V

    return-object p0

    .line 155
    :cond_4
    iget p5, p0, Lcom/inmobi/media/ul;->a:I

    .line 156
    iget p0, p0, Lcom/inmobi/media/ul;->b:I

    mul-int/2addr p5, p0

    sub-int/2addr p5, p4

    .line 157
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-double p4, p0

    .line 158
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p3, 0x2

    if-eq p0, p3, :cond_6

    const/4 p3, 0x3

    if-eq p0, p3, :cond_5

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    goto :goto_2

    :cond_5
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    goto :goto_2

    :cond_6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_2
    const-wide/high16 v2, 0x417e000000000000L    # 3.145728E7

    div-double/2addr p1, v2

    .line 159
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    mul-double/2addr p4, v0

    div-double/2addr p4, p0

    .line 160
    new-instance p0, Ljava/lang/Double;

    invoke-direct {p0, p4, p5}, Ljava/lang/Double;-><init>(D)V

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/ul;DLcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lx6/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lcom/inmobi/media/wm;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/inmobi/media/wm;

    iget v1, v0, Lcom/inmobi/media/wm;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/wm;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/wm;

    invoke-direct {v0, p4}, Lcom/inmobi/media/wm;-><init>(Lx6/c;)V

    :goto_0
    iget-object p4, v0, Lcom/inmobi/media/wm;->b:Ljava/lang/Object;

    .line 144
    iget v1, v0, Lcom/inmobi/media/wm;->c:I

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v6, :cond_1

    iget-object p3, v0, Lcom/inmobi/media/wm;->a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    invoke-static {p4}, Lr6/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 145
    iget p4, p0, Lcom/inmobi/media/ul;->d:I

    int-to-double v7, p4

    mul-double/2addr v7, p1

    cmpg-double p1, v7, v4

    if-gtz p1, :cond_3

    .line 146
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getBitRate()Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;->getFetchFromHead()Z

    move-result p2

    if-nez p2, :cond_3

    .line 147
    new-instance p0, Ljava/lang/Double;

    invoke-direct {p0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    return-object p0

    :cond_3
    if-gtz p1, :cond_5

    .line 148
    iput-object p3, v0, Lcom/inmobi/media/wm;->a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    iput v6, v0, Lcom/inmobi/media/wm;->c:I

    invoke-static {p0, p3, v0}, Lcom/inmobi/media/Bm;->a(Lcom/inmobi/media/ul;Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lx6/c;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lw6/a;->a:Lw6/a;

    if-ne p4, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    :cond_5
    cmpg-double p0, v7, v4

    if-lez p0, :cond_7

    .line 149
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getVastMaxAssetSize()J

    move-result-wide p0

    long-to-double p0, p0

    cmpl-double p0, v7, p0

    if-lez p0, :cond_6

    goto :goto_2

    :cond_6
    move-wide v2, v7

    .line 150
    :cond_7
    :goto_2
    new-instance p0, Ljava/lang/Double;

    invoke-direct {p0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/ul;Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lx6/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/xm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/xm;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/xm;->b:I

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
    iput v1, v0, Lcom/inmobi/media/xm;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/xm;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/inmobi/media/xm;-><init>(Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/xm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/xm;->b:I

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
    :try_start_0
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lcom/inmobi/media/Me;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/inmobi/media/ul;->c:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v3, Lcom/inmobi/media/uk;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getBitRate()Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;->getHeaderTimeout()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getBitRate()Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;->getHeaderTimeout()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getBitRate()Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;->getHeaderTimeout()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/uk;-><init>(JJJ)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, p0, v3}, Lcom/inmobi/media/Me;-><init>(Ljava/lang/String;Lcom/inmobi/media/uk;)V

    .line 82
    .line 83
    .line 84
    :try_start_1
    sget-object p0, Lcom/inmobi/media/Je;->c:Lr6/f;

    .line 85
    .line 86
    invoke-interface {p0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lcom/inmobi/media/w9;

    .line 91
    .line 92
    iput v2, v0, Lcom/inmobi/media/xm;->b:I

    .line 93
    .line 94
    iget-object p0, p0, Lcom/inmobi/media/w9;->a:Lcom/inmobi/media/z4;

    .line 95
    .line 96
    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/z4;->a(Lcom/inmobi/media/Oe;Lx6/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    sget-object p0, Lw6/a;->a:Lw6/a;

    .line 101
    .line 102
    if-ne p2, p0, :cond_3

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lcom/inmobi/media/Pe;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_0
    const/4 p2, 0x0

    .line 109
    :goto_2
    if-eqz p2, :cond_5

    .line 110
    .line 111
    invoke-interface {p2}, Lcom/inmobi/media/Pe;->c()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    const/16 p1, 0xc8

    .line 116
    .line 117
    if-eq p0, p1, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-interface {p2}, Lcom/inmobi/media/Pe;->b()Lcom/inmobi/media/Ke;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iget p0, p0, Lcom/inmobi/media/Ke;->c:I

    .line 125
    .line 126
    int-to-double p0, p0

    .line 127
    new-instance p2, Ljava/lang/Double;

    .line 128
    .line 129
    invoke-direct {p2, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 130
    .line 131
    .line 132
    return-object p2

    .line 133
    :cond_5
    :goto_3
    new-instance p0, Ljava/lang/Double;

    .line 134
    .line 135
    const-wide p1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method
