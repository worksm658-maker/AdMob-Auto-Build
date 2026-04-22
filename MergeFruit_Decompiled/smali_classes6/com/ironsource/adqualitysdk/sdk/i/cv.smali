.class public final Lcom/ironsource/adqualitysdk/sdk/i/cv;
.super Lcom/ironsource/adqualitysdk/sdk/i/cz;
.source ""


# static fields
.field private static ﻐ:I = 0x61

.field private static ﻛ:I = 0x0

.field private static ﾒ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cz;-><init>()V

    return-void
.end method

.method public static ｋ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/cp;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    .line 14
    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﺙ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v5, v6, v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0x9a

    const-string v8, "\u0000"

    invoke-static {v3, v5, v7, v8, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﾇ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 16
    const-class v1, Ljava/lang/Throwable;

    invoke-static {p1, v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Throwable;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x0

    if-le v1, v0, :cond_4

    .line 20
    const-class v1, Lorg/json/JSONObject;

    invoke-static {p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    const-class v1, Lorg/json/JSONObject;

    invoke-static {p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x3

    if-le v3, v7, :cond_1

    .line 32
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﻛ:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﾒ:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const-class v3, Ljava/lang/Boolean;

    invoke-static {p1, v7, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 22
    :cond_0
    const-class v3, Ljava/lang/Boolean;

    invoke-static {p1, v7, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 32
    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﾒ:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﻛ:I

    rem-int/2addr v3, v0

    .line 23
    const-class v3, Ljava/lang/Boolean;

    invoke-static {p1, v7, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v8, p1

    move-object v7, v1

    goto :goto_2

    :cond_1
    move-object v7, v1

    move v8, v2

    goto :goto_2

    .line 25
    :cond_2
    const-class v1, Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3

    move v8, v2

    :goto_1
    move-object v7, v9

    goto :goto_2

    .line 26
    :cond_3
    const-class v1, Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v8, p1

    goto :goto_1

    .line 28
    :goto_2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﺙ()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v3 .. v8}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;Z)V

    goto :goto_3

    .line 30
    :cond_4
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﺙ()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;Z)V

    .line 32
    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﾒ:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﻛ:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_5

    const/16 p0, 0x29

    div-int/2addr p0, v2

    :cond_5
    return-object v9
.end method

.method private static ﾇ(IIILjava/lang/String;Z)Ljava/lang/String;
    .locals 6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    .line 1120
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 1123
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 1127
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    if-ge v3, p1, :cond_1

    .line 1129
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    aget-char v3, p3, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    .line 1131
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 1132
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﻐ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 1127
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    goto :goto_0

    :cond_1
    if-lez p0, :cond_2

    .line 1138
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    .line 1140
    new-array p0, p1, [C

    .line 1142
    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1143
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    sub-int p2, p1, p2

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    invoke-static {p0, v2, v1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1144
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    sub-int p3, p1, p3

    invoke-static {p0, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p4, :cond_4

    .line 1150
    new-array p0, p1, [C

    .line 1152
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    if-ge p2, p1, :cond_3

    .line 1154
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    sub-int p3, p1, p3

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v1, p3

    aput-char p3, p0, p2

    .line 1152
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 1160
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1161
    monitor-exit v0

    throw p0
.end method
