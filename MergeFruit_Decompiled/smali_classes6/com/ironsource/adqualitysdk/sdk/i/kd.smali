.class public final Lcom/ironsource/adqualitysdk/sdk/i/kd;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﻐ:[I = null

.field private static ﾇ:I = 0x0

.field private static ﾒ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ:[I

    return-void

    :array_0
    .array-data 4
        0x4381055d
        0x7d2c297f
        0x2e0d42ce
        -0x63f188e1
        -0x6654df92
        -0x7bff5aba
        0x32e37445
        0x2ccb14bc
        -0x19687557
        -0x598d119c
        0x1ea45a23
        -0x11881b2
        -0x694c39dc
        -0x420d5b3e
        0x544f6a34
        -0x73dfd18d
        -0x3f91faa5
        0x6b146db9
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﻐ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 133
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ｋ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 137
    :try_start_0
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 138
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 139
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 140
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x2000

    .line 142
    new-array v4, v4, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾒ:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ:I

    :goto_0
    rem-int/2addr v5, v0

    rsub-int v5, v2, 0x2000

    .line 145
    :try_start_1
    invoke-virtual {p0, v4, v2, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    add-int/2addr v2, v5

    .line 152
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾒ:I

    goto :goto_0

    .line 148
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 149
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 150
    new-instance p0, Ljava/lang/String;

    const v0, 0x5f425128

    const v2, 0x2162e90e

    const v3, -0x56a7e96b

    const v5, -0x61c017b2

    filled-new-array {v2, v3, v5, v0}, [I

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x5

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ｋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    return-object v1

    .line 152
    :cond_2
    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾒ:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static ﻛ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾒ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻛ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾒ:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static ﻛ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 72
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 73
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 87
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾒ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq p2, v2, :cond_4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 75
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 79
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p1

    if-gt v2, p1, :cond_3

    .line 87
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾒ:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ:I

    rem-int/2addr p1, v0

    .line 80
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 87
    :cond_3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾒ:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ:I

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_4
    :goto_2
    return-object v1
.end method

.method public static ﻛ(Ljava/lang/String;I)Z
    .locals 2

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, p1, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾒ:I

    rem-int/2addr p0, v0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾒ:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return p0
.end method

.method public static ｋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾒ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v1, p1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾒ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x1e

    div-int/2addr v0, p1

    :cond_0
    return-object p0
.end method

.method private static ｋ([II)Ljava/lang/String;
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
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ:[I

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

.method public static ｋ(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    .line 119
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 128
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾒ:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ:I

    rem-int/2addr p0, v0

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾒ:I

    rem-int/2addr v1, v0

    return v2

    .line 123
    :cond_0
    :try_start_0
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 124
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 125
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    return v2
.end method

.method public static ﾇ(Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    const v1, 0x3abc2691

    const v2, -0x156f38a1

    const v3, 0x7ad1306c

    const v4, 0x67ec3d6d

    .line 21
    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7

    invoke-static {v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ｋ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    invoke-virtual {p0, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const v5, -0xd97ff77

    const v8, 0x1a8ec539

    filled-new-array {v5, v8}, [I

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/2addr v10, v0

    invoke-static {v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ｋ([II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 22
    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v1

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ｋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v5, v8}, [I

    move-result-object v1

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ｋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 24
    :goto_0
    array-length v1, p0

    if-ge v6, v1, :cond_1

    .line 31
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾒ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ:I

    rem-int/2addr v1, v0

    .line 24
    array-length v1, p1

    if-ge v6, v1, :cond_1

    aget-object v1, p0, v6

    aget-object v2, p1, v6

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v3, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾒ:I

    rem-int/2addr v1, v0

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ:I

    rem-int/2addr v2, v0

    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    array-length v1, p0

    if-ge v6, v1, :cond_2

    array-length v1, p1

    if-ge v6, v1, :cond_2

    .line 31
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾒ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ:I

    rem-int/2addr v1, v0

    .line 28
    aget-object p0, p0, v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    aget-object p1, p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    move-result p0

    return p0

    .line 31
    :cond_2
    array-length p0, p0

    array-length p1, p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    move-result p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾒ:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾇ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾒ:I

    rem-int/2addr v1, v0

    .line 107
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, -0x33bfb0b2    # -5.0412856E7f

    const v2, -0xdbead77

    .line 108
    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ｋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, -0x4c42bcc8

    const v4, -0x1a072381

    const v5, -0x59a176af

    const v6, -0x3ac635fb

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x8

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ｋ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const v1, -0x29871694

    const v3, 0x104d4aab

    .line 111
    filled-new-array {v1, v3}, [I

    move-result-object v1

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ｋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const v1, 0x15f0c197

    const v3, -0x2a7d57ab

    const v4, -0x17b0ed6b

    const v5, -0x79c002dd

    filled-new-array {v4, v5, v1, v3}, [I

    move-result-object v1

    const-string v3, ""

    invoke-static {v3, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ｋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 115
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾒ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    rem-int/lit8 v1, v1, 0x4

    :cond_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾒ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static ﾇ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    if-eq p2, v1, :cond_0

    .line 60
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    :cond_0
    invoke-static {p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻛ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 66
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾒ:I

    add-int/2addr p1, v1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    .line 64
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 66
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾒ:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ﾇ(Ljava/lang/String;Lorg/json/JSONArray;Z)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾒ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    .line 55
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾒ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 49
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 50
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾒ:I

    rem-int/2addr p0, v0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 50
    throw v3

    :cond_2
    return-object v3
.end method

.method public static ﾇ(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 40
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 43
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾒ:I

    add-int/lit8 v4, v4, 0x1

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    .line 41
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻛ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x43

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻛ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    .line 43
    :goto_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾒ:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static ﾒ(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾒ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ:I

    rem-int/2addr v1, v0

    .line 95
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/16 v1, 0x8

    .line 98
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0xe

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ｋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾒ:I

    rem-int/2addr v1, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    nop

    :array_0
    .array-data 4
        -0x62baa451
        0x5aaebb0c
        -0x66dec1ad
        0x53b612b3
        0x510a71e7
        -0x263d7051
        0x414463ba
        -0x752992f8
    .end array-data
.end method
