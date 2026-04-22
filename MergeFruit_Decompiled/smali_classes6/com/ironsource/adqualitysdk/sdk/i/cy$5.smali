.class final Lcom/ironsource/adqualitysdk/sdk/i/cy$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cy;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dr;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0xb9

.field private static ﱡ:I = 0x1

.field private static ﻏ:I


# instance fields
.field private synthetic ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/cy;

.field private synthetic ﻐ:Ljava/util/List;

.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dr;

.field private synthetic ｋ:Z

.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

.field final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dt;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cy;Ljava/util/List;ZLcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/cy;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﻐ:Ljava/util/List;

    iput-boolean p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ｋ:Z

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dr;

    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;
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

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﮐ:I

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


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    const/4 v0, 0x2

    .line 271
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﻏ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﱡ:I

    rem-int/2addr v1, v0

    .line 259
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﻐ:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v2, p0

    move-object v3, p1

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cy;->ﻛ(Ljava/util/List;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 260
    iget-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ｋ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 271
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﱡ:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﻏ:I

    rem-int/2addr p2, v0

    .line 261
    :try_start_1
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dr;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-virtual {p2, p3, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﱡ:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﻏ:I

    rem-int/2addr p1, v0

    return-void

    .line 263
    :cond_0
    :try_start_2
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/cy$5$1;

    invoke-direct {p2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cy$5$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cy$5;Ljava/util/List;)V

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 271
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﺙ()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x26

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x119

    const-string v4, "\u000f\u0019\u0001\uffec\u000e\uffef\uffc0\u000e\t\uffc0\u0012\u000f\u0012\u0012\uffe5\uffc0\u0005\u0004\t\u0013\u000e\t\uffc0\u0012\u0005\u000e\u0005\u0014\u0013\t\uffec\u0005\u0007\u000e\u0001\u0008\uffe3\u0014\u0015"

    const/4 v5, 0x1

    invoke-static {v1, v0, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾒ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
