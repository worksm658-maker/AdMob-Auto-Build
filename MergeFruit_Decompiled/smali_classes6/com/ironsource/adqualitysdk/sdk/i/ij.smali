.class public final Lcom/ironsource/adqualitysdk/sdk/i/ij;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﻐ:I = 0x1

.field private static ｋ:I = 0x0

.field private static ﾇ:J = -0x98b5be32bc79178L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻛ(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    .line 87
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻐ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ｋ:I

    rem-int/2addr v1, v0

    .line 83
    const-string v1, "\ufcc8\u98fb\u140a\ufcbb\u961c\uf607\uc975\uddf6\u468d\ub07d\u8351\u93d2\u88a6\u7a57\u4538"

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 84
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const-string v4, "\u6c15\ue9a3\uc6cd\u6c66\ua117\u8744\u1bb2\ueae2\ud659\uc16a\u51d3\ua4c8\u1830\u0b05\u97f8\u1ebd\u4214\u753f\ucdd8\ud88b\u84fc\ubecf"

    invoke-static {v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {p0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    return-object v1

    .line 89
    :cond_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ｋ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻐ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 86
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/16 v5, 0x25

    invoke-static {v2, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 86
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/16 v5, 0x30

    invoke-static {v2, v5, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 89
    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ｋ:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻐ:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static ﻛ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻐ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ｋ:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﱡ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ｋ:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻐ:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1073
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 1076
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾇ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 1081
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1083
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    sub-int/2addr v1, p1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:I

    .line 1084
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    aget-char v2, p0, v2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    rem-int/2addr v3, p1

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾇ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 1081
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    goto :goto_0

    .line 1088
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 1089
    monitor-exit v0

    throw p0
.end method

.method public static ﾇ(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    .line 76
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ｋ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻐ:I

    rem-int/2addr v1, v0

    const-string v2, "\u40ee\uc917\u4d27\u408f\uf4b1\ua7f1\u9053\ubf5b\ufaa1\ue1d6\uda73\uf156\u34c7\u2bbb"

    if-nez v1, :cond_0

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    ushr-int/lit8 v3, v3, 0x8

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 79
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ｋ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻐ:I

    rem-int/2addr v1, v0

    const-string v2, "\u0fb0\u8495\uad29\u0ff3\u17a7\uea72\u704c\u5c53\ub5f4\uac53\u3a3e\u126b\u7bd0\u663b\ufc1c\ua80b\u21b3\u1815\ua679\u6e1e\ue77e\ud3d9\u68eb\u23f0\uad59\u95f9\ud2c6\uf9d6\u5334\u4ff3\u94d9\ubfaa\u1923\u0194\u5eb7\u75b8\ude90\ubb7a\u035c\u0b51\u84f5\u7d4f\uc578\uc16b\u4a95\u3739\u8f59\u8716\uf0b4\ue953"

    const-string v3, "\ufbcc\ufa91\u17ee\ufb85\ufdbd\u944a\ucab5\ub660\u41a9\ud26f\u809f\uf825\u8fc3\u183b\u46cd\u4206\ud5d9\u660b\u1cfb\u8421\u131f\uadf1\ud21f\uc9d7\u5909\uebdd\u680e\u13f7\ua769\u31bf\u2e5b\u5597\ued49\u7f97\ue47d\u9fa0\u2abf"

    if-nez v1, :cond_1

    .line 74
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x7f

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻛ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    move-object v1, p0

    .line 71
    :cond_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ｋ:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻐ:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private static ﾇ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻐ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ｋ:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻐ:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ｋ:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
