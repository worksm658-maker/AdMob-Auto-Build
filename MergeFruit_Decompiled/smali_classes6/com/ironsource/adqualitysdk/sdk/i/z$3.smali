.class final Lcom/ironsource/adqualitysdk/sdk/i/z$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻐ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻛ:J = -0x55b4fa082adeba00L

.field private static ﾇ:I = 0x1

.field private static ﾒ:I


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/z;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/z;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ﻛ:J

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


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const/4 p2, 0x2

    .line 66
    rem-int p3, p2, p2

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ﾇ:I

    add-int/lit8 p3, p3, 0x35

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ﾒ:I

    rem-int/2addr p3, p2

    const/4 p4, 0x0

    if-nez p3, :cond_1

    .line 64
    :try_start_0
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-virtual {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾇ(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ﾒ:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ﾇ:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_0

    const/16 p1, 0x28

    div-int/2addr p1, p4

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 64
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾇ(Landroid/view/View;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    const-wide/16 p5, 0x0

    cmp-long p2, p2, p5

    rsub-int p2, p2, 0x23de

    const-string p3, "\u4656\u65b4\u01df\u2de0\uc935\uf535\u915d\ubd43\u5889\u04ab\u20c6\ucc13\ue839\u944b"

    invoke-static {p3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    add-int/lit16 p3, p3, 0x4e53

    const-string p5, "\u4645\u0821\udad4\uac96\u7f3e\uc1bf\u939b\u622b\u34b8\u8684\u4950\u1bdd\ued85\ubc4e\u0ee5\ud0a8\ua344\u75c0\uc7be\u9648\u5812\u2aa8\ufd47"

    invoke-static {p5, p3}, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1, p4}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method
