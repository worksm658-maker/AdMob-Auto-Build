.class final Lcom/ironsource/adqualitysdk/sdk/i/cy$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cy;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dr;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﭖ:I = 0x1

.field private static ﭴ:C = '\u21db'

.field private static ﭸ:I = 0x0

.field private static ﱟ:C = '\ud338'

.field private static ﱡ:C = '\ua4e4'

.field private static ﺙ:C = '\uaf1a'


# instance fields
.field private synthetic ﮐ:Z

.field private synthetic ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/cy;

.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dr;

.field private synthetic ﻛ:Ljava/util/List;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dt;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cy;Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/dt;Ljava/util/List;ZLcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/cy;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﻛ:Ljava/util/List;

    iput-boolean p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﮐ:Z

    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dr;

    iput-object p7, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    .line 312
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 300
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﻛ:Ljava/util/List;

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cy;->ﻛ(Ljava/util/List;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 301
    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﮐ:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    .line 302
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dr;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-virtual {p1, v2, v3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﭸ:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﭖ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x2f

    div-int/2addr p1, v1

    :cond_0
    return-void

    .line 304
    :cond_1
    :try_start_1
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/cy$1$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cy$1$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cy$1;Lcom/ironsource/adqualitysdk/sdk/i/dt;Ljava/util/List;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﭖ:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﭸ:I

    rem-int/2addr p1, v0

    return-void

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﺙ()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x100002c

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    add-int/2addr v1, v3

    const-string v3, "\u43fc\ub5fc\u5701\u009f\ub709\u5900\u292b\u6c23\ue4ea\u6ff3\u74f8\ua429\u446e\u1228\ue2c8\ua771\ufedd\u6bb4\u4619\u2ac3\u5e25\u0923\u8b78\u7e6f\ue6e4\uab58\ue88a\uaf08\u1345\u47ef\u1408\u448d\ub34b\u7f5e\u1723\u3b14\ud155\u81b8\u4642\u3409\u0c90\ud27f\u67ea\u9aae"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾒ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﱡ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v9, 0x5

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﭴ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    sub-int/2addr v8, v10

    int-to-char v8, v8

    aput-char v8, v4, v6

    add-int v10, v8, v5

    shl-int/lit8 v11, v8, 0x4

    .line 1122
    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﺙ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v8, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﱟ:C

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


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 290
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﭖ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﭸ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

    invoke-direct {p0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Landroid/view/View;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﭸ:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﭖ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 295
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﭖ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﭸ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

    invoke-direct {p0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Landroid/view/View;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﭸ:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cy$1;->ﭖ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
