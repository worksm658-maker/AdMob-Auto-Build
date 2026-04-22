.class final Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﱟ:I = 0x0

.field private static ﱡ:I = 0x1

.field private static ﻐ:C = '\u667f'

.field private static ﻛ:C = '\ud444'

.field private static ﾇ:C = '\u9649'

.field private static ﾒ:C = '\ua307'


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax$4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ax$4;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax$4;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 13

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2105
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 2107
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 2109
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    const/4 v3, 0x2

    .line 2110
    new-array v4, v3, [C

    .line 2111
    :goto_0
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    array-length v6, p0

    if-ge v5, v6, :cond_2

    .line 2113
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    aget-char v5, p0, v5

    aput-char v5, v4, v2

    .line 2114
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

    .line 2119
    aget-char v8, v4, v6

    aget-char v9, v4, v2

    add-int v10, v9, v5

    shl-int/lit8 v11, v9, 0x4

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﾒ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v9, 0x5

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﻛ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    sub-int/2addr v8, v10

    int-to-char v8, v8

    aput-char v8, v4, v6

    add-int v10, v8, v5

    shl-int/lit8 v11, v8, 0x4

    .line 2122
    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﾇ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v8, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﻐ:C

    add-int/2addr v8, v11

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    int-to-char v8, v9

    aput-char v8, v4, v2

    const v8, 0x9e37

    sub-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 2128
    :cond_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    aget-char v7, v4, v2

    aput-char v7, v1, v5

    .line 2129
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    add-int/2addr v5, v6

    aget-char v6, v4, v6

    aput-char v6, v1, v5

    .line 2130
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    add-int/2addr v5, v3

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    goto :goto_0

    .line 2134
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2135
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/Throwable;)V
    .locals 10

    const-string v1, "\u7c04\ud58d\u4eef\u1555\u8f38\uf194\u0885\u9152\ud778\u258c\u376c\uce46\u85b8\uc872\u2c15\u721c"

    const/4 v2, 0x2

    .line 400
    rem-int v0, v2, v2

    const/4 v3, 0x0

    .line 394
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax$4;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)Ljava/util/Map;

    move-result-object v0

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax$4;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾒ()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v4, "\ue0fb\u2160\u22a1\ua1c3"

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x4

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﱡ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﱟ:I

    rem-int/2addr v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 396
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, 0xf

    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v5, v5, 0x5c

    const-string v6, "\u84db\uacca\u9eb9\ub183\ua5b4\uad42\uac8a\uc504\uce8a\u6d74\ue0fb\u2160\uea5b\uea75\ue0fb\u2160\u22a1\ua1c3\u89cd\u7873\u1667\ue55e\u5913\uc148\u4eef\u1555\u8f38\uf194\u0885\u9152\ua5b4\uad42\u4db8\u16fc\ufea9\ub2d8\uee71\udc52\ub7e9\ub96e\u07be\u10a0\u4c86\u1846"

    invoke-static {v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax$4;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)Lcom/ironsource/adqualitysdk/sdk/i/bb;

    move-result-object v0

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax$4;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ｋ:Ljava/lang/String;

    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ba$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    .line 2040
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/bb$3;

    invoke-direct {v6, v0, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bb$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ba$b;)V

    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    .line 399
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    rsub-int/lit8 v0, v0, 0x10

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x13

    const-string v6, "\u84db\uacca\u9eb9\ub183\ua5b4\uad42\ue0fb\u2160\u22a1\ua1c3\u23c4\u923a\u0ac7\u658b\u22e1\u4196\u27e7\u7d82\uf2ee\u82c6"

    invoke-static {v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax$4;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xa

    const-string v6, "\ue6be\u3503\u4c86\u1846\u8cda\ud29b\uc680\u05fc\u6f0d\u1b14"

    invoke-static {v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v7, 0x1

    move-object v6, p1

    invoke-static/range {v4 .. v9}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 400
    invoke-static {v1, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p1

    rsub-int/lit8 p1, p1, 0xc

    const-string v0, "\u6d0b\ue506\u65c1\u405a\u09a2\uf9ef\u22a1\ua1c3\u76fa\u262f\u8337\ue98d"

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x35

    const-string v3, "\u89a9\u0fc7\ufa9c\u8bff\ue6c6\uf37f\u6f0d\u1b14\uf5d6\uaeda\udd47\u3b9c\uc834\ubfe3\u13bc\ua3af\uc3e4\u3684\u2d09\u277f\u47b1\u1822\ub3ad\ue9d9\ue0fb\u2160\u22a1\ua1c3\u23c4\u923a\u0ac7\u658b\u22e1\u4196\u27e7\u7d82\uab6d\u1831\u9bfd\u2024\u94b3\u19cb\u3bee\u8066\u0ac7\u658b\u34ab\u8625\u152a\ub902\u8337\ue98d\uf2ee\u82c6"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax$4;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0xb

    const-string v3, "\ue6be\u3503\u4c86\u1846\u8cda\ud29b\uc680\u05fc\u6f0d\u1b14\u31f3\udad1"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﱟ:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﱡ:I

    rem-int/2addr p1, v2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final ﾒ()V
    .locals 6

    const/4 v0, 0x2

    .line 388
    rem-int v1, v0, v0

    .line 386
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax$4;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾇ()V

    .line 387
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax$4;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)Lcom/ironsource/adqualitysdk/sdk/i/bb;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax$4;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ｋ:Ljava/lang/String;

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    .line 1052
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/bb$1;

    invoke-direct {v4, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bb$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ba$c;)V

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    const/4 v1, 0x0

    .line 388
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    const-string v3, "\u7c04\ud58d\u4eef\u1555\u8f38\uf194\u0885\u9152\ud778\u258c\u376c\uce46\u85b8\uc872\u2c15\u721c"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax$4;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v4, v5, v4

    rsub-int/lit8 v4, v4, 0x23

    const-string v5, "\ue6be\u3503\u4c86\u1846\u8cda\ud29b\uc680\u05fc\u6f0d\u1b14\u60ff\u4734\ucca8\u8ac5\u956b\ubdc8\ud8ab\uc278\uf7b1\u2217\ua5bd\u350d\uf4f2\ua58a\ue0fb\u2160\u22a1\ua1c3\u23c4\u923a\u0ac7\u658b\u9646\u41d0\u596b\ub643"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﱟ:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﱡ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x24

    div-int/2addr v0, v1

    :cond_0
    return-void
.end method
