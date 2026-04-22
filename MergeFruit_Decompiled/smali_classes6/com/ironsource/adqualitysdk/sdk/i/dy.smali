.class public final Lcom/ironsource/adqualitysdk/sdk/i/dy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/dy$e;
    }
.end annotation


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱡ:I = 0x1

.field private static ﻛ:[C

.field private static ｋ:J


# instance fields
.field private ﻐ:I

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

.field private ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x3a

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻛ:[C

    const-wide v0, -0x524a3b396764283L    # -6.35712297350437E283

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ:J

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dy$e;Ljava/lang/String;I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    .line 22
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ:Ljava/lang/String;

    .line 23
    iput p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻐ:I

    return-void
.end method

.method private static ｋ(IIC)Ljava/lang/String;
    .locals 9

    .line 1099
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 1102
    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    .line 1105
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    if-ge v2, p0, :cond_0

    .line 1107
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻛ:[C

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    add-int/2addr v4, p1

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    int-to-long v5, v5

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 1105
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    goto :goto_0

    .line 1113
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1114
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v4, v7, v4

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v2, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱡ:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮐ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x15

    div-int/2addr v0, v3

    :cond_0
    return-object v1
.end method

.method public final ﭸ()Z
    .locals 3

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    move-result-object v1

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/dy$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    if-ne v1, v2, :cond_1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱡ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮐ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱡ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮐ:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final ﮉ()Z
    .locals 4

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮐ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱡ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    move-result-object v1

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/dy$e;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮐ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱡ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱡ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮐ:I

    rem-int/2addr v1, v0

    return v3
.end method

.method public final ﮐ()Z
    .locals 4

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮐ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱡ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    move-result-object v1

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/dy$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮐ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱡ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱡ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮐ:I

    rem-int/2addr v1, v0

    return v3
.end method

.method public final ﱟ()Z
    .locals 5

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱡ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮐ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    move-result-object v1

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/dy$e;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    const/16 v4, 0x37

    div-int/2addr v4, v2

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    move-result-object v1

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/dy$e;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    if-ne v1, v3, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮐ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱡ:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final ﱡ()Z
    .locals 4

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    move-result-object v1

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/dy$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱡ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮐ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱡ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮐ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return v3

    :cond_2
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final ﺙ()Z
    .locals 4

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮐ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱡ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    move-result-object v1

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/dy$e;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱡ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮐ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public final ﻏ()Z
    .locals 3

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    move-result-object v1

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/dy$e;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    if-ne v1, v2, :cond_1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱡ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮐ:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱡ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ﻐ()Z
    .locals 3

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮐ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱡ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    move-result-object v1

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/dy$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮐ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱡ:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final ﻐ(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱡ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮐ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱡ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮐ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﻛ()I
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱡ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮐ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻐ:I

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ｋ()Lcom/ironsource/adqualitysdk/sdk/i/dy$e;
    .locals 4

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮐ:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱡ:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱡ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final ﾇ()Z
    .locals 4

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮐ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱡ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 43
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻐ()Z

    move-result v1

    if-nez v1, :cond_2

    .line 44
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮐ()Z

    move-result v1

    if-nez v1, :cond_2

    .line 43
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮐ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱡ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻏ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﺙ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻏ()Z

    throw v2

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻐ()Z

    throw v2
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮐ:I

    add-int/lit8 v2, v1, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱡ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱡ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x8

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
