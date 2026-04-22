.class public final Lcom/ironsource/adqualitysdk/sdk/i/hc;
.super Lcom/ironsource/adqualitysdk/sdk/i/gy;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/hc$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/adqualitysdk/sdk/i/gy<",
        "Landroid/view/View$OnClickListener;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static ﱡ:I = 0x1

.field private static ﻐ:C = '\u0000'

.field private static ﻛ:I = -0x486832db

.field private static ﾇ:J

.field private static ﾒ:I


# instance fields
.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hc$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Lcom/ironsource/adqualitysdk/sdk/i/hc$d;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/gy;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hc;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hc$d;

    return-void
.end method

.method private static ﾇ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/hc;->ﾇ:J

    xor-long/2addr v3, v5

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/hc;->ﻛ:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/hc;->ﻐ:C

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
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hc;->ﱡ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hc;->ﾒ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hc;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hc$d;

    invoke-interface {v1, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hc$d;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Landroid/view/View;)V

    const/16 v1, 0xf

    div-int/2addr v1, v2

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hc;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hc$d;

    invoke-interface {v1, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hc$d;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 27
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v4, 0x30

    const-string v5, ""

    invoke-static {v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    const-string v6, "\uda35\uf35d\u5358\u9158"

    const-string v7, "\u83fc\u74af\u823a\u8a26\ufaae\u03a7\uc184\u9408\u6fb3\u6f82\u53a4\uccb4\u7dca\ud9a2\u3dcc\u6329\u3a01\u9cb1\u9a15\ue589\u30eb\udbd3\u8cbd\u5341"

    const-string v8, "\u0000\u0000\u0000\u0000"

    invoke-static {v3, v4, v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/hc;->ﾇ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    const v5, -0xff90f3

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "\ud6ab\uf645\u0d67\ud96f"

    const-string v7, "\ud723\u8351\u8815\u2bb3\u3d2f\u65ce\u30ec\u6e7b\u82eb\ua024\u0b2c\uc74c\ue468\u8189\u082b\u381f\u619c\ua9ed\u7ace\u38bb\uc94e\u157e\u69a6\uca44\u61c7\u537d\uc79a\u398e"

    invoke-static {v4, v5, v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/hc;->ﾇ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 30
    :goto_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gy;->ﻛ()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 31
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hc;->ﱡ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hc;->ﾒ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gy;->ﻛ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hc;->ﱡ:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hc;->ﾒ:I

    rem-int/2addr p1, v0

    :cond_1
    return-void
.end method
