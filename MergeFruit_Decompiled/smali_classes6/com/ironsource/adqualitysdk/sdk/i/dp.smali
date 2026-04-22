.class public final Lcom/ironsource/adqualitysdk/sdk/i/dp;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱡ:J = 0x51d1a01b058fbd7fL

.field private static ﻏ:I = 0x1


# instance fields
.field private ﱟ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dt;",
            ">;"
        }
    .end annotation
.end field

.field private ﺙ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/do;",
            ">;"
        }
    .end annotation
.end field

.field private ﻐ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dn;",
            ">;"
        }
    .end annotation
.end field

.field private ﻛ:Z

.field private ｋ:Ljava/lang/String;

.field private ﾇ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾒ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 36
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p2

    rsub-int p2, p2, 0x3ee1

    const-string v2, "\ubd0c\u83eb\uc0cd\u01b9\u4689"

    invoke-static {v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ｋ:Ljava/lang/String;

    const p2, 0xfb4d

    .line 37
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    sub-int/2addr p2, v0

    const-string v0, "\ubd1e\u4650\u4b96\u4cec\u5039\u559f\u5ed2\u6210"

    invoke-static {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻛ:Z

    .line 38
    const-string p2, ""

    invoke-static {p2, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    const v1, 0xe4af

    sub-int/2addr v1, v0

    const-string v0, "\ubd12\u59b5\u744c\u1310\u2fa6\uca66\ue116"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/dp$5;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dp$5;-><init>()V

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ(Lorg/json/JSONArray;Lcom/ironsource/adqualitysdk/sdk/i/kc$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻐ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾇ:Ljava/util/List;

    const/16 v0, 0x30

    .line 44
    invoke-static {p2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const v2, 0xb868

    add-int/2addr v1, v2

    const-string v2, "\ubd0c\u057d\ucdc5\u943f\u5c93"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/dp$3;

    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dp$3;-><init>()V

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ(Lorg/json/JSONArray;Lcom/ironsource/adqualitysdk/sdk/i/kc$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻐ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻐ:Ljava/util/List;

    const/4 v1, 0x0

    .line 50
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x5c6f

    const-string v3, "\ubd1a\ue166\u05c4\ua85c\uccb7\u7327"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/dp$1;

    invoke-direct {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dp$1;-><init>()V

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/kc$c;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ｋ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﺙ:Ljava/util/Map;

    const v2, 0xd722

    .line 56
    invoke-static {p2, v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p2

    add-int/2addr p2, v2

    const-string v0, "\ubd12\u6a3b\u1349\u3874\ue194\u8ebe\ub7ca"

    invoke-static {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    new-instance p3, Lcom/ironsource/adqualitysdk/sdk/i/dp$2;

    invoke-direct {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dp$2;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/kc$c;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ｋ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﱟ:Ljava/util/Map;

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﱡ:J

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

.method private static ﻐ(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    if-eqz p0, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﮐ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻏ:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻏ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﮐ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method private static ｋ(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﮐ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻏ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0x16

    .line 72
    div-int/lit8 v1, v1, 0x0

    if-eqz p0, :cond_1

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    return-object p0

    .line 75
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻏ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﮐ:I

    rem-int/2addr v1, v0

    return-object p0
.end method


# virtual methods
.method public final ﱡ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dn;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﮐ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻏ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻐ:Ljava/util/List;

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﮐ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x5e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final ﺙ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/do;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻏ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﮐ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﺙ:Ljava/util/Map;

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻏ:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final ﻐ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻏ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﮐ:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾇ:Ljava/util/List;

    if-eqz v1, :cond_0

    const/16 v1, 0x3a

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﮐ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻏ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ｋ:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﮐ:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final ｋ()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻏ:I

    add-int/lit8 v2, v1, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﮐ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾒ:Ljava/lang/String;

    const/16 v3, 0x4e

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾒ:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﮐ:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final ﾇ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dt;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻏ:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﮐ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﱟ:Ljava/util/Map;

    const/4 v3, 0x4

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﱟ:Ljava/util/Map;

    :goto_0
    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﮐ:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final ﾒ()Z
    .locals 4

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﮐ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻏ:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻛ:Z

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﮐ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method
