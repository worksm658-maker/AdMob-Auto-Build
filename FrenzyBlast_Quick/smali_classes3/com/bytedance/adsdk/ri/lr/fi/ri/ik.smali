.class public Lcom/bytedance/adsdk/ri/lr/fi/ri/ik;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method private static ri(DLjava/lang/Number;)Ljava/lang/Object;
    .locals 5

    .line 144
    instance-of v0, p2, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    instance-of v0, p2, Ljava/lang/Short;

    if-nez v0, :cond_7

    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 146
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    cmpl-double p0, p0, v3

    if-lez p0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 147
    :cond_2
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 148
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    float-to-double v3, p2

    cmpl-double p0, p0, v3

    if-lez p0, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 149
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_6

    .line 150
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpl-double p0, p0, v3

    if-lez p0, :cond_5

    move v1, v2

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 151
    :cond_6
    const-string p0, "This type of addition operation is not supported"

    .line 152
    invoke-static {p2, p0}, Lcom/mbridge/msdk/advanced/manager/e;->j(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 153
    invoke-static {p0}, Lokhttp3/a;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 154
    :cond_7
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-double v3, p2

    cmpl-double p0, p0, v3

    if-lez p0, :cond_8

    move v1, v2

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static ri(FLjava/lang/Number;)Ljava/lang/Object;
    .locals 5

    .line 133
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-float p1, v3

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 136
    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 137
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 138
    :cond_4
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    float-to-double v3, p0

    .line 139
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpl-double p0, v3, p0

    if-lez p0, :cond_5

    move v1, v2

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 140
    :cond_6
    const-string p0, "This type of addition operation is not supported"

    .line 141
    invoke-static {p1, p0}, Lcom/mbridge/msdk/advanced/manager/e;->j(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 142
    invoke-static {p0}, Lokhttp3/a;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 143
    :cond_7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_8

    move v1, v2

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static ri(ILjava/lang/Number;)Ljava/lang/Object;
    .locals 5

    .line 155
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    int-to-long v3, p0

    .line 157
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-lez p0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 158
    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    int-to-float p0, p0

    .line 159
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 160
    :cond_4
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    int-to-double v3, p0

    .line 161
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpl-double p0, v3, p0

    if-lez p0, :cond_5

    move v1, v2

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 162
    :cond_6
    const-string p0, "This type of addition operation is not supported"

    .line 163
    invoke-static {p1, p0}, Lcom/mbridge/msdk/advanced/manager/e;->j(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 164
    invoke-static {p0}, Lokhttp3/a;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 165
    :cond_7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-le p0, p1, :cond_8

    move v1, v2

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static ri(JLjava/lang/Number;)Ljava/lang/Object;
    .locals 5

    .line 122
    instance-of v0, p2, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    instance-of v0, p2, Ljava/lang/Short;

    if-nez v0, :cond_7

    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 124
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long p0, p0, v3

    if-lez p0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 125
    :cond_2
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_4

    long-to-float p0, p0

    .line 126
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 127
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_6

    long-to-double p0, p0

    .line 128
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpl-double p0, p0, v3

    if-lez p0, :cond_5

    move v1, v2

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 129
    :cond_6
    const-string p0, "This type of addition operation is not supported"

    .line 130
    invoke-static {p2, p0}, Lcom/mbridge/msdk/advanced/manager/e;->j(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 131
    invoke-static {p0}, Lokhttp3/a;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 132
    :cond_7
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-long v3, p2

    cmp-long p0, p0, v3

    if-lez p0, :cond_8

    move v1, v2

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static ri(Ljava/lang/Object;Ljava/lang/Number;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/Short;

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/Byte;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ri/lr/fi/ri/ik;->ri(JLjava/lang/Number;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p0, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/ri/lr/fi/ri/ik;->ri(FLjava/lang/Number;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p0, Ljava/lang/Double;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ri/lr/fi/ri/ik;->ri(DLjava/lang/Number;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    instance-of v0, p0, Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "This type of addition operation is not supported"

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    :try_start_0
    move-object v0, p0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ri/lr/fi/ri/ik;->ri(FLjava/lang/Number;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object p0

    .line 77
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lokhttp3/a;->w(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return-object p0

    .line 94
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lokhttp3/a;->w(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    return-object p0

    .line 111
    :cond_5
    :goto_0
    check-cast p0, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/ri/lr/fi/ri/ik;->ri(ILjava/lang/Number;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method
