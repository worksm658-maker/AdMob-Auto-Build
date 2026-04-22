.class final Lcom/ironsource/adqualitysdk/sdk/i/ax$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻐ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/it;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮌ:I = 0x1

.field private static ﱟ:I = 0x0

.field private static ﱡ:J = -0x570b7fbc4cc8565fL

.field private static ﺙ:C

.field private static ﻏ:I


# instance fields
.field private synthetic ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

.field private synthetic ﻐ:Ljava/lang/String;

.field private synthetic ﻛ:Ljava/lang/String;

.field private synthetic ｋ:Ljava/util/List;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/it;

.field private synthetic ﾒ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ax;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/it;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;->ﻛ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;->ﾒ:Landroid/content/Context;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;->ﻐ:Ljava/lang/String;

    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;->ｋ:Ljava/util/List;

    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/it;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method

.method private static ｋ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    .line 1123
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 1125
    :try_start_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    .line 1126
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [C

    const/4 v1, 0x0

    .line 1127
    aget-char v2, p2, v1

    xor-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, p2, v1

    const/4 p1, 0x2

    .line 1128
    aget-char v2, p4, p1

    int-to-char p0, p0

    add-int/2addr v2, p0

    int-to-char p0, v2

    aput-char p0, p4, p1

    .line 1130
    array-length p0, p3

    .line 1131
    new-array v2, p0, [C

    .line 1132
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    if-ge v1, p0, :cond_3

    .line 1134
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    add-int/2addr v1, p1

    rem-int/lit8 v1, v1, 0x4

    .line 1135
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit8 v3, v3, 0x4

    .line 1138
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

    .line 1141
    aget-char v4, p2, v3

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v1, p4, v1

    add-int/2addr v4, v1

    div-int/2addr v4, v5

    int-to-char v1, v4

    aput-char v1, p4, v3

    .line 1144
    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    aput-char v1, p2, v3

    .line 1147
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    aget-char v4, p3, v4

    aget-char v3, p2, v3

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;->ﱡ:J

    xor-long/2addr v3, v5

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;->ﱟ:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;->ﺙ:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v2, v1

    .line 1132
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    goto :goto_0

    .line 1154
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1155
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﾒ()V
    .locals 14

    const/4 v1, 0x2

    .line 359
    rem-int v0, v1, v1

    .line 351
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    const v4, 0xbfc1

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v5, "\u10b7\ud638\uc13b\u8abf"

    const-string v6, "\u3b32\u7089\ud344\uae51\u74d7\ube91\u5abf\u5418\ua8ef\uf4dc\u5f52\u95a4\ud020\ufaf5\u560c\u43e2"

    const-string v7, "\ua9a1\ub337\u8043\ua8f4"

    invoke-static {v0, v3, v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;->ｋ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const v9, 0x48197362

    add-int/2addr v8, v9

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    const-string v10, "\u6360\u1973\ua048\u431d"

    const-string v11, "\u156b\u1c0f\u9a59\ub0ee\u828a\u4c49\u5002\u15ba\u83b5\uee29\uaba6\ue1ac\u5184\ub423\u8a9b\u25c3\u74d0\u8f18\u53bf\u662c\u6b96\ud6da\uf519"

    invoke-static {v8, v9, v10, v11, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;->ｋ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;->ﻛ:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :try_start_0
    iget-object v8, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    iget-object v9, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;->ﾒ:Landroid/content/Context;

    iget-object v10, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;->ﻐ:Ljava/lang/String;

    iget-object v11, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;->ﻛ:Ljava/lang/String;

    iget-object v12, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;->ｋ:Ljava/util/List;

    iget-object v13, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/it;

    invoke-static/range {v8 .. v13}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ax;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/it;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v10, v0

    .line 355
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)Lcom/ironsource/adqualitysdk/sdk/i/bb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)Lcom/ironsource/adqualitysdk/sdk/i/bb;

    move-result-object v0

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;->ﻛ:Ljava/lang/String;

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ba$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    .line 1040
    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/bb$3;

    invoke-direct {v9, v0, v3, v8}, Lcom/ironsource/adqualitysdk/sdk/i/bb$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ba$b;)V

    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;->ﻐ:Ljava/lang/String;

    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾒ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v0, v3, v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;->ｋ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x15a1c5ac

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    int-to-char v2, v2

    const-string v3, "\uac42\ua1c5\ueb15\u7bbf"

    const-string v5, "\u5eee\udfc3\uc891\u25ea\u08fd\u057e\u8822\uafd9\ufb43\u6a61\u82bb\u3276\u06f4\u6aa3\uedce\u1a61\uac5d\u0be8\u8ca9\u27e8\ud6c6\u6e52\u7a98\u2a9e\u9bb8"

    invoke-static {v4, v2, v3, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;->ｋ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;->ﻛ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v11, 0x1

    invoke-static/range {v8 .. v13}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;->ﻏ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;->ﮌ:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
