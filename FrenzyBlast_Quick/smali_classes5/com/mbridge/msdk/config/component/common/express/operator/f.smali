.class public Lcom/mbridge/msdk/config/component/common/express/operator/f;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/mbridge/msdk/config/component/common/express/operator/parts/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "/="

    .line 2
    .line 3
    const-string v1, "%="

    .line 4
    .line 5
    const-string v2, "+="

    .line 6
    .line 7
    const-string v3, "-="

    .line 8
    .line 9
    const-string v4, "*="

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/mbridge/msdk/config/component/common/express/operator/f;->b:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/config/component/common/express/operator/parts/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/operator/f;->a:Lcom/mbridge/msdk/config/component/common/express/operator/parts/c;

    .line 5
    .line 6
    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 2

    .line 207
    invoke-direct {p0, p4}, Lcom/mbridge/msdk/config/component/common/express/operator/f;->a(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p4

    .line 208
    invoke-direct {p0, p5}, Lcom/mbridge/msdk/config/component/common/express/operator/f;->a(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p5

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    if-nez p5, :cond_0

    goto :goto_2

    .line 209
    :cond_0
    :try_start_0
    invoke-direct {p0, p4, p5, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/f;->a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 210
    instance-of p4, p3, Ljava/lang/Double;

    if-eqz p4, :cond_3

    .line 211
    move-object p4, p3

    check-cast p4, Ljava/lang/Double;

    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p4

    .line 212
    invoke-direct {p0, p4, p5}, Lcom/mbridge/msdk/config/component/common/express/operator/f;->a(D)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 214
    :cond_1
    invoke-direct {p0, p4, p5}, Lcom/mbridge/msdk/config/component/common/express/operator/f;->b(D)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    :goto_0
    if-eqz p1, :cond_2

    .line 215
    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 216
    :cond_2
    invoke-static {p3}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 217
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CompoundAssignOp"

    invoke-static {p3, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    :cond_3
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 219
    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 2

    .line 233
    invoke-direct {p0, p4}, Lcom/mbridge/msdk/config/component/common/express/operator/f;->a(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p4

    .line 234
    invoke-direct {p0, p5}, Lcom/mbridge/msdk/config/component/common/express/operator/f;->a(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p5

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    if-nez p5, :cond_0

    goto :goto_2

    .line 235
    :cond_0
    :try_start_0
    invoke-direct {p0, p4, p5, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/f;->a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 236
    instance-of p4, p3, Ljava/lang/Double;

    if-eqz p4, :cond_3

    .line 237
    move-object p4, p3

    check-cast p4, Ljava/lang/Double;

    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p4

    .line 238
    invoke-direct {p0, p4, p5}, Lcom/mbridge/msdk/config/component/common/express/operator/f;->a(D)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 239
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 240
    :cond_1
    invoke-direct {p0, p4, p5}, Lcom/mbridge/msdk/config/component/common/express/operator/f;->b(D)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    :goto_0
    if-eqz p1, :cond_2

    .line 241
    invoke-interface {p1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_2
    invoke-static {p3}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 243
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CompoundAssignOp"

    invoke-static {p3, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    :cond_3
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 245
    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 2

    .line 220
    invoke-direct {p0, p4}, Lcom/mbridge/msdk/config/component/common/express/operator/f;->a(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p4

    .line 221
    invoke-direct {p0, p5}, Lcom/mbridge/msdk/config/component/common/express/operator/f;->a(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p5

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    if-nez p5, :cond_0

    goto :goto_2

    .line 222
    :cond_0
    :try_start_0
    invoke-direct {p0, p4, p5, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/f;->a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 223
    instance-of p4, p3, Ljava/lang/Double;

    if-eqz p4, :cond_3

    .line 224
    move-object p4, p3

    check-cast p4, Ljava/lang/Double;

    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p4

    .line 225
    invoke-direct {p0, p4, p5}, Lcom/mbridge/msdk/config/component/common/express/operator/f;->a(D)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 226
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 227
    :cond_1
    invoke-direct {p0, p4, p5}, Lcom/mbridge/msdk/config/component/common/express/operator/f;->b(D)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    :goto_0
    if-eqz p1, :cond_2

    .line 228
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_2
    invoke-static {p3}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 230
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CompoundAssignOp"

    invoke-static {p3, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    :cond_3
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 232
    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 246
    :cond_0
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 247
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 248
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method private a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x4b8

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/16 v1, 0x553

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/16 v1, 0x572

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/16 v1, 0x5b0

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v1, 0x5ee

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    const-string v0, "/="

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_7

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    cmpl-double p3, v0, v2

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    new-instance p3, Ljava/math/BigDecimal;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-direct {p3, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/math/BigDecimal;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    invoke-virtual {p3, p1, v0, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 83
    .line 84
    const-string p2, "Division by zero"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    const-string v0, "-="

    .line 91
    .line 92
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    sub-double/2addr v0, p1

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_3
    const-string v0, "+="

    .line 113
    .line 114
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    add-double/2addr v0, p1

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_4
    const-string v0, "*="

    .line 135
    .line 136
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 147
    .line 148
    .line 149
    move-result-wide p1

    .line 150
    mul-double/2addr v0, p1

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_5
    const-string v0, "%="

    .line 157
    .line 158
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-eqz p3, :cond_7

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    cmpl-double p3, v0, v2

    .line 169
    .line 170
    if-eqz p3, :cond_6

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    rem-double/2addr v0, p1

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :cond_6
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 187
    .line 188
    const-string p2, "Modulo by zero"

    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string p2, "CompoundAssignOp"

    .line 199
    .line 200
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 204
    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 205
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 206
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(D)Z
    .locals 4

    .line 256
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    cmpl-double p1, p1, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private b(D)D
    .locals 1

    .line 153
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 154
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 p2, 0x2

    invoke-virtual {v0, p2, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;"
        }
    .end annotation

    .line 1
    const-string v0, "CompoundAssignOp"

    .line 2
    .line 3
    const-string v1, "List index out of bounds: "

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/f;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    instance-of p3, p2, Lcom/mbridge/msdk/config/component/common/express/entities/a;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    check-cast p2, Lcom/mbridge/msdk/config/component/common/express/entities/a;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/common/express/entities/a;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/common/express/entities/a;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    move-object v4, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string p3, ""

    .line 27
    .line 28
    move-object p2, v8

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-static {v8}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    instance-of p3, p2, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    move-object v3, p2

    .line 46
    check-cast v3, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move-object v2, p0

    .line 53
    move-object v5, p1

    .line 54
    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/config/component/common/express/operator/f;->a(Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    move-object v5, p1

    .line 60
    instance-of p1, p2, Ljava/util/Map;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    move-object v3, p2

    .line 65
    check-cast v3, Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    move-object v2, p0

    .line 72
    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/config/component/common/express/operator/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_3
    move-object p3, v4

    .line 78
    instance-of p1, p2, Ljava/util/List;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ltz v4, :cond_4

    .line 87
    .line 88
    move-object p1, p2

    .line 89
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ge v4, p1, :cond_4

    .line 96
    .line 97
    move-object p1, p2

    .line 98
    check-cast p1, Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move-object v3, p2

    .line 105
    check-cast v3, Ljava/util/List;

    .line 106
    .line 107
    move-object v2, p0

    .line 108
    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/config/component/common/express/operator/f;->a(Ljava/util/List;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", list size: "

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    check-cast p2, Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_0
    const-string p1, "Invalid list index: "

    .line 144
    .line 145
    invoke-static {p1, p3, v0}, Lcom/applovin/impl/x9;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_2
    invoke-static {v8}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;"
        }
    .end annotation

    .line 249
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->c()Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 251
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 252
    sget-object v0, Lcom/mbridge/msdk/config/component/common/express/operator/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 253
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 254
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/f;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 255
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->c()Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1
.end method
