.class final Lcom/ironsource/adqualitysdk/sdk/i/ab$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/jk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:C = '\u4cf8'

.field private static ﱟ:I = 0x0

.field private static ﱡ:I = 0x1

.field private static ﻐ:C = '\ucd95'

.field private static ﻛ:C = '\u3b26'

.field private static ｋ:J = 0x3cdfc1195510bea9L

.field private static ﾒ:C = '\u0152'


# instance fields
.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ab;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 13

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1105
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 1107
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 1109
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    const/4 v3, 0x2

    .line 1110
    new-array v4, v3, [C

    .line 1111
    :goto_0
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    array-length v6, p0

    if-ge v5, v6, :cond_2

    .line 1113
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    aget-char v5, p0, v5

    aput-char v5, v4, v2

    .line 1114
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-char v5, p0, v5

    aput-char v5, v4, v6

    const v5, 0xe370

    move v7, v2

    :goto_1
    const/16 v8, 0x10

    if-ge v7, v8, :cond_1

    .line 1119
    aget-char v8, v4, v6

    aget-char v9, v4, v2

    add-int v10, v9, v5

    shl-int/lit8 v11, v9, 0x4

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﾒ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v9, 0x5

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﮐ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    sub-int/2addr v8, v10

    int-to-char v8, v8

    aput-char v8, v4, v6

    add-int v10, v8, v5

    shl-int/lit8 v11, v8, 0x4

    .line 1122
    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﻐ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v8, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﻛ:C

    add-int/2addr v8, v11

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    int-to-char v8, v9

    aput-char v8, v4, v2

    const v8, 0x9e37

    sub-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1128
    :cond_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    aget-char v7, v4, v2

    aput-char v7, v1, v5

    .line 1129
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    add-int/2addr v5, v6

    aget-char v6, v4, v6

    aput-char v6, v1, v5

    .line 1130
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    add-int/2addr v5, v3

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    goto :goto_0

    .line 1134
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1135
    monitor-exit v0

    throw p0
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1077
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 1080
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 1083
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 1084
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1086
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-char v2, p0, v2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v3, v4

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ｋ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 1084
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    goto :goto_0

    .line 1090
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1091
    monitor-exit v0

    throw p0
.end method

.method private ﾒ(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ab$3;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﱟ:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﱡ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ab$3;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﱡ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﱟ:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﾒ(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﱡ:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﱟ:I

    rem-int/2addr p0, v0

    return-void
.end method


# virtual methods
.method public final ﻐ(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x2

    .line 158
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ab$3;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﱟ:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﱡ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final ﾇ(Landroid/webkit/WebView;)V
    .locals 3

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﱡ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﱟ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ab;

    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ab;Landroid/webkit/WebView;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﱡ:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﱟ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final ﾇ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 p2, 0x2

    .line 146
    rem-int v0, p2, p2

    const/16 v0, 0x3f

    .line 129
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    const v0, 0xe4eb

    .line 131
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/2addr v4, v0

    const-string v0, "\ubeda\u5a36\u771d\u100b\u2d64\uc65b"

    invoke-static {v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ab;

    invoke-static {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ab;Landroid/webkit/WebView;)V

    return-void

    .line 134
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x6

    const-string v4, "\ue930\u6a75\u4eab\ufd25\uaf37\ua3be"

    invoke-static {v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ｋ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 136
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ab;

    invoke-virtual {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻛ(Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p2, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻐ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x6

    const-string v4, "\ue930\u6a75\u4eab\ufd25\u2007\uac1e"

    invoke-static {v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ｋ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 139
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ab;

    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ab;)Lcom/ironsource/adqualitysdk/sdk/i/bb$e;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ab;

    invoke-virtual {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻛ(Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, p2, p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x6

    const-string v4, "\ue930\u6a75\u4eab\ufd25\ud7a7\u4a58"

    invoke-static {v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eq v0, v3, :cond_3

    .line 146
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﱟ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﱡ:I

    rem-int/2addr v0, p2

    .line 141
    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ｋ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    .line 142
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱟ:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ab;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻛ(Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p3, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﱟ:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﱡ:I

    rem-int/2addr p1, p2

    return-void

    .line 143
    :cond_3
    const-string p1, ""

    const/16 v0, 0x30

    invoke-static {p1, v0, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x5

    const-string v0, "\ue930\u6a75\u4eab\ufd25\u4fe6\u54f1"

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 145
    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ｋ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 146
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p3, v0, v3

    const v0, 0x8d84

    add-int/2addr p3, v0

    const-string v0, "\ubedd\u334d\ua5c4"

    invoke-static {v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    .line 147
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x5

    const-string v1, "\u4c21\ud4f6\ufae5\ucc7e\u6779\u68e6"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x6

    const-string v2, "\u4c21\ud4f6\u4630\u560c\u36b3\ubba6"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x37d5

    const-string v3, "\ubecc\u890e\ud170\u19a2\u6196"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-static {p3, v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﱟ:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﱡ:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﾒ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 222
    rem-int v1, v0, v0

    .line 213
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 214
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱡ:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﮉ:Ljava/lang/String;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﮌ:Ljava/lang/String;

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 218
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:Ljava/lang/String;

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ab;

    invoke-virtual {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻛ(Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p2, p1, p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﱡ:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﱟ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v0, v1, v0

    const v1, 0xfb75

    sub-int/2addr v1, v0

    const-string v0, "\ubefe\u45b9\u4821\u4ca0\u5314\u5785\u5a60\u5edb\u6565\u69fc\u6c5a\u70c0\u77b1\u7a34\u7eaa\u0500"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    const v2, 0xe287

    sub-int/2addr v2, v1

    const-string v1, "\ubeec\u5c5c\u7bd5\u1953\u34c7\ud22a\uf1e0\u8f6a\uaaf4\u4877\u679b\u050d\u2093\u3e15\uddeb\ufb37\u96ba\ub43d\u53f7\u6ec9\u0c53\u2bdf\uc95d\ue4fc\u8221\ua1ec\ubf6c\u5afb\u7803"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method
