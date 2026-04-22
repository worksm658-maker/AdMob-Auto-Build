.class public final Lcom/ironsource/adqualitysdk/sdk/i/ar;
.super Lcom/ironsource/adqualitysdk/sdk/i/as$3;
.source ""


# static fields
.field private static ﱟ:I = 0x1

.field private static ﻏ:I

.field private static ﻐ:J

.field private static ｋ:C

.field private static ﾇ:[I

.field private static ﾒ:I


# instance fields
.field private final ﻛ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ:[I

    const-wide v0, 0x11f6ca974464cadL

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ:J

    const/4 v0, 0x0

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾒ:I

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ｋ:C

    return-void

    :array_0
    .array-data 4
        0xb03d766
        -0x61b68ce9
        -0x105ee912
        0x623dfa53
        -0x3f07df21
        0x3fa883dc
        0x75b1bae
        -0x3bfe9773
        -0x66409492
        -0x20ff811a
        -0x7e03262d
        0x7a3c20
        0x4eabf243    # 1.4423904E9f
        -0x28909c67
        0x60a1e7c2
        0x713e567b
        0x5b9f1666
        -0x7cda6c56
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/au;)V
    .locals 4

    .line 40
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/as$3;-><init>()V

    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x78

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ:I

    const v0, -0x5842516

    const v1, -0x504aefd8

    const v2, 0x7b0ff1d0

    const v3, -0x248f0c09

    .line 37
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x6

    .line 38
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x9

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/as$3;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/au;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x112d1537
        0x6bde10ff
        0x2cb0762a
        -0x6eae58e5
        0x13b5d7cf
        -0x1e846df4
    .end array-data
.end method

.method private static ﻐ([II)Ljava/lang/String;
    .locals 12

    .line 1126
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    .line 1128
    :try_start_0
    new-array v1, v1, [C

    .line 1129
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 1130
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 1132
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 1134
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    aget v6, p0, v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 1135
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    aget v6, p0, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 1136
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    add-int/2addr v6, v3

    aget v6, p0, v6

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v8, 0x2

    aput-char v6, v1, v8

    .line 1137
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    add-int/2addr v6, v3

    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v9, 0x3

    aput-char v6, v1, v9

    .line 1141
    aget-char v6, v1, v5

    shl-int/2addr v6, v7

    aget-char v10, v1, v3

    add-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 1142
    aget-char v6, v1, v8

    shl-int/2addr v6, v7

    aget-char v10, v1, v9

    add-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 1145
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ([I)V

    move v6, v5

    :goto_1
    if-ge v6, v7, :cond_0

    .line 1150
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    aget v11, v4, v6

    xor-int/2addr v10, v11

    .line 1151
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ(I)I

    move-result v10

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    xor-int/2addr v10, v11

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 1153
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 1154
    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    sput v11, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 1155
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1157
    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 1158
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 1161
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    aget v10, v4, v7

    xor-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 1162
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    const/16 v10, 0x11

    aget v10, v4, v10

    xor-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 1165
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 1167
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 1168
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 1169
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v8

    .line 1170
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    int-to-char v6, v6

    aput-char v6, v1, v9

    .line 1173
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ([I)V

    .line 1176
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    shl-int/2addr v6, v3

    aget-char v7, v1, v5

    aput-char v7, v2, v6

    .line 1177
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v3

    aget-char v7, v1, v3

    aput-char v7, v2, v6

    .line 1178
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v8

    aget-char v7, v1, v8

    aput-char v7, v2, v6

    .line 1179
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v9

    aget-char v7, v1, v9

    aput-char v7, v2, v6

    .line 1132
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    add-int/2addr v6, v8

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    goto/16 :goto_0

    .line 1181
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1182
    monitor-exit v0

    throw p0
.end method

.method private static ﻛ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_1
    check-cast p3, [C

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_2
    check-cast p2, [C

    .line 2123
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 2125
    :try_start_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    .line 2126
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [C

    const/4 v1, 0x0

    .line 2127
    aget-char v2, p2, v1

    xor-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, p2, v1

    const/4 p1, 0x2

    .line 2128
    aget-char v2, p4, p1

    int-to-char p0, p0

    add-int/2addr v2, p0

    int-to-char p0, v2

    aput-char p0, p4, p1

    .line 2130
    array-length p0, p3

    .line 2131
    new-array v2, p0, [C

    .line 2132
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    if-ge v1, p0, :cond_3

    .line 2134
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    add-int/2addr v1, p1

    rem-int/lit8 v1, v1, 0x4

    .line 2135
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit8 v3, v3, 0x4

    .line 2138
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    rem-int/lit8 v4, v4, 0x4

    aget-char v4, p2, v4

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v5, p4, v1

    add-int/2addr v4, v5

    const v5, 0xffff

    rem-int/2addr v4, v5

    int-to-char v4, v4

    sput-char v4, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    .line 2141
    aget-char v4, p2, v3

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v1, p4, v1

    add-int/2addr v4, v1

    div-int/2addr v4, v5

    int-to-char v1, v4

    aput-char v1, p4, v3

    .line 2144
    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    aput-char v1, p2, v3

    .line 2147
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    aget-char v4, p3, v4

    aget-char v3, p2, v3

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ:J

    xor-long/2addr v3, v5

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾒ:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ｋ:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v2, v1

    .line 2132
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    goto :goto_0

    .line 2154
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2155
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﮐ()J
    .locals 10

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻏ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﱟ:I

    rem-int/2addr v1, v0

    const-string v2, "\u4cad\u7446\u6ca9\u011f"

    const-string v3, "\uaf8e\u76e7"

    const-string v4, "\u86be\ueb8d\uf429\u8c94"

    const v5, 0x94f3

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/as$3;->ゥ()Lorg/json/JSONObject;

    move-result-object v1

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v9

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    div-int/2addr v5, v9

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/as$3;->ゥ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v8, v9, v8

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    sub-int/2addr v5, v9

    :goto_0
    int-to-char v5, v5

    invoke-static {v8, v5, v4, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻏ:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﱟ:I

    rem-int/2addr v3, v0

    return-wide v1
.end method

.method public final ﱟ()J
    .locals 9

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﱟ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻏ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/as$3;->ゥ()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const v4, 0x48aac746

    sub-int/2addr v4, v3

    const v3, 0xdaf8

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    sub-int/2addr v3, v2

    int-to-char v2, v3

    const-string v3, "\uacd2\uec9b\u00ef"

    const-string v7, "\u4cad\u7446\u6ca9\u011f"

    const-string v8, "\u4620\uaac7\uf848\u4bda"

    invoke-static {v4, v2, v8, v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﱟ:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻏ:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﱡ()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﱟ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻏ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    const-string v3, "\u44ac\u97c1\ucd3e"

    const-string v4, "\u1a69\u3ead\ucd8c\uf39b"

    const v5, 0x9bcd

    const v6, -0x73c152e6

    const-string v7, "\u4cad\u7446\u6ca9\u011f"

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/as$3;->ゥ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    add-int/lit8 v9, v9, 0x66

    div-int/2addr v6, v9

    const/4 v9, 0x1

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    sub-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {v6, v5, v4, v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/as$3;->ゥ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    sub-int/2addr v6, v9

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/2addr v9, v5

    int-to-char v5, v9

    invoke-static {v6, v5, v4, v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    const-wide/16 v3, 0x0

    .line 79
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    const v3, -0x385e8aa9

    sub-int/2addr v3, v0

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int v0, v0, 0x1901

    int-to-char v0, v0

    const-string v4, "\u58f4\ua175\u01c7\u0e19"

    const-string v5, "\ueddd"

    invoke-static {v3, v0, v4, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 81
    :cond_1
    new-array v1, v2, [I

    fill-array-data v1, :array_1

    const v2, -0xfffff7

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻏ:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﱟ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 4
        -0x112d1537
        0x6bde10ff
        0x2cb0762a
        -0x6eae58e5
        0x13b5d7cf
        -0x1e846df4
    .end array-data

    :array_1
    .array-data 4
        -0x112d1537
        0x6bde10ff
        0x2cb0762a
        -0x6eae58e5
        0x13b5d7cf
        -0x1e846df4
    .end array-data
.end method

.method public final ﺙ()J
    .locals 7

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﱟ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻏ:I

    rem-int/2addr v1, v0

    const-wide/16 v2, 0x0

    const-string v4, ""

    const v5, 0x6991245c

    const v6, -0x754fcfee

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/as$3;->ゥ()Lorg/json/JSONObject;

    move-result-object v0

    filled-new-array {v6, v5}, [I

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    const/4 v5, 0x5

    div-int/2addr v5, v4

    invoke-static {v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/as$3;->ゥ()Lorg/json/JSONObject;

    move-result-object v1

    filled-new-array {v6, v5}, [I

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ﻏ()Ljava/lang/String;
    .locals 14

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻏ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﱟ:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const v3, -0x504aefd8

    const v4, -0x5842516

    const v5, -0x248f0c09

    const v6, 0x7b0ff1d0

    const-string v7, "\u44ac\u97c1\ucd3e"

    const-string v8, "\u1a69\u3ead\ucd8c\uf39b"

    const v9, 0x9bcd

    const v10, -0x73c152e6

    const-string v11, "\u4cad\u7446\u6ca9\u011f"

    const/4 v12, 0x0

    if-nez v1, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/as$3;->ゥ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shl-int/lit8 v13, v13, 0x2c

    ushr-int/2addr v10, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    add-int/lit8 v13, v13, -0x3a

    shr-int/2addr v9, v13

    int-to-char v9, v9

    invoke-static {v10, v9, v8, v7, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/as$3;->ゥ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/2addr v13, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    sub-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v13, v9, v8, v7, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    const v0, -0x786f96f6

    .line 71
    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    sub-int/2addr v0, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0x8478

    add-int/2addr v7, v8

    int-to-char v7, v7

    const-string v8, "\u0b97\u9069\u7887\u8a84"

    const-string v9, "\ucc3f"

    invoke-static {v0, v7, v8, v9, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6, v5, v4, v3}, [I

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x6

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 73
    :cond_1
    filled-new-array {v6, v5, v4, v3}, [I

    move-result-object v1

    invoke-static {v2, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﱟ:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻏ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    const/16 v0, 0x31

    div-int/2addr v0, v12

    :cond_2
    return-object v1
.end method

.method public final ﻐ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 63
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/as$3;->く()Lcom/ironsource/adqualitysdk/sdk/i/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻏ()Ljava/util/List;

    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/as$3;->ゥ()Lorg/json/JSONObject;

    move-result-object v2

    const v3, -0x128c9cc8

    const v4, -0x503f6907

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻏ:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﱟ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﻛ()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    .line 57
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/as$3;->く()Lcom/ironsource/adqualitysdk/sdk/i/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻛ()Ljava/util/List;

    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/as$3;->ゥ()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const v4, -0x60843e75

    add-int/2addr v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v5, 0xe6fa

    sub-int/2addr v5, v4

    int-to-char v4, v5

    const-string v5, "\u5a0a\u4003\u0c53"

    const-string v6, "\u4cad\u7446\u6ca9\u011f"

    const-string v7, "\u8bee\u7bc1\ufa9f\uf5e6"

    invoke-static {v3, v4, v7, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﱟ:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻏ:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final ｋ()I
    .locals 4

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻏ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﱟ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/as$3;->ゥ()Lorg/json/JSONObject;

    move-result-object v1

    const v2, -0x322a63f

    const v3, 0x454a55b3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x267a

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﱟ:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻏ:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final ﾇ()I
    .locals 7

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻏ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﱟ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/as$3;->ゥ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v3, -0x11d890fb

    add-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0xc35

    int-to-char v3, v3

    const-string v4, "\ucb45\u502f\udbf1"

    const-string v5, "\u4cad\u7446\u6ca9\u011f"

    const-string v6, "\u0540\u276f\u35ee\u7a0c"

    invoke-static {v2, v3, v6, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻏ:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﱟ:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final ﾒ()I
    .locals 7

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻏ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﱟ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/as$3;->ゥ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x7f1e4854

    sub-int/2addr v3, v2

    const v2, 0xdb0c

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-char v2, v2

    const-string v4, "\ub03a\ucd10\u11dd"

    const-string v5, "\u4cad\u7446\u6ca9\u011f"

    const-string v6, "\u5456\u1e48\u0c7f\ub9db"

    invoke-static {v3, v2, v6, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x28

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻏ:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﱟ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
