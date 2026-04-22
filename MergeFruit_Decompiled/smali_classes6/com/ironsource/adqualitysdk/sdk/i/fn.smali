.class public final Lcom/ironsource/adqualitysdk/sdk/i/fn;
.super Lcom/ironsource/adqualitysdk/sdk/i/ee;
.source ""


# static fields
.field private static ﻐ:I = 0x0

.field private static ﻛ:I = 0x1

.field private static ｋ:J

.field private static ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/fn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻐ()V

    .line 11
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/fn;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/fn;-><init>()V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/fn;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻛ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 14
    const-string v0, ""

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﾇ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ee;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    return-void
.end method

.method static ﻐ()V
    .locals 2

    const-wide v0, 0x21ab2fa7c4e03202L

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ｋ:J

    return-void
.end method

.method public static declared-synchronized ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/fn;
    .locals 5

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/fn;

    monitor-enter v0

    const/4 v1, 0x2

    .line 18
    :try_start_0
    rem-int v2, v1, v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻐ:I

    add-int/lit8 v3, v2, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻛ:I

    rem-int/2addr v3, v1

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/fn;

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻛ:I

    rem-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    const/16 v1, 0xa

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit v0

    return-object v3

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
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

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ｋ:J

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
.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻛ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻐ:I

    rem-int/2addr v1, v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    const v2, 0xea4d

    add-int/2addr v1, v2

    const-string v2, "\u326c\ud83a\ue6f4\u8c89"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻛ:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻐ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 2

    const/4 p1, 0x2

    .line 23
    rem-int p2, p1, p1

    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/du;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻛ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻐ:I

    rem-int/2addr v0, p1

    return-object p2
.end method
