.class public final Lcom/ironsource/adqualitysdk/sdk/i/ii;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/ii$d;
    }
.end annotation


# static fields
.field private static ﱡ:I = 0x0

.field private static ﻏ:I = 0x1

.field private static ﻛ:[C

.field private static final ｋ:[Ljava/lang/String;

.field private static ﾒ:C


# instance fields
.field private final ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ii$d;

.field private final ﾇ:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻛ()V

    const/4 v0, 0x2

    .line 21
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x3

    const-string v5, "\u0004\u0000\u0089"

    invoke-static {v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x3d

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x3

    const-string v4, "\u0001\u0002\u00a9"

    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ｋ:[Ljava/lang/String;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﱡ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻏ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ii$d;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ii$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ii$d;

    .line 42
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾇ:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method static ﻛ()V
    .locals 1

    const/4 v0, 0x5

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻛ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x76s
        0x61s
        0x6cs
        0x6bs
        0x65s
        0x79s
        0x20s
        0x3ds
        0x3fs
        0x5fs
        0x73s
        0x74s
        0x6fs
        0x72s
        0x4cs
        0x49s
        0x4bs
        0x45s
        0x43s
        0x4fs
        0x55s
        0x4es
        0x54s
        0x28s
        0x29s
    .end array-data
.end method

.method private static ﾒ(BLjava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 1208
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻏ:Ljava/lang/Object;

    monitor-enter v0

    .line 1212
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻛ:[C

    .line 1214
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ:C

    .line 1218
    new-array v3, p2, [C

    .line 1221
    rem-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 1224
    aget-char v4, p1, p2

    sub-int/2addr v4, p0

    int-to-char v4, v4

    aput-char v4, v3, p2

    :cond_1
    const/4 v4, 0x1

    if-le p2, v4, :cond_5

    const/4 v5, 0x0

    .line 1229
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    :goto_0
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    if-ge v5, p2, :cond_5

    .line 1233
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    .line 1234
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    .line 1237
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    if-ne v5, v6, :cond_2

    .line 1239
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 1240
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_1

    .line 1245
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 1246
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    .line 1247
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    .line 1248
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    .line 1251
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    if-ne v5, v6, :cond_3

    .line 1253
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 1254
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    .line 1256
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v5, v6

    .line 1257
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v6, v7

    .line 1259
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 1260
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_1

    .line 1264
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    if-ne v5, v6, :cond_4

    .line 1266
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    .line 1267
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    .line 1269
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v5, v6

    .line 1270
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v6, v7

    .line 1272
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 1273
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_1

    .line 1281
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v5, v6

    .line 1282
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v6, v7

    .line 1284
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 1285
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    .line 1229
    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    goto/16 :goto_0

    .line 1291
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1292
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized ﻐ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    monitor-enter p0

    const/4 v0, 0x2

    .line 85
    :try_start_0
    rem-int v1, v0, v0

    .line 78
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 79
    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3c

    int-to-byte v2, v2

    const-string v5, "\u0001\u0002\u00a9"

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    invoke-static {v2, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 p2, p2, 0x6e

    int-to-byte p2, p2

    const-string v2, "\u0004\u0000\u0006\u0007\u0008\u0007\u00ad"

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0x7

    invoke-static {p2, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    .line 81
    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v4

    .line 82
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾇ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, ""

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x21

    int-to-byte v6, v6

    const-string v7, "\u0004\u0001\u0005\u000e\u000c\r\u000e\u0003"

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v1, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_0

    .line 85
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﱡ:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻏ:I

    rem-int/2addr p2, v0

    .line 84
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 p2, p2, 0x10

    int-to-byte p2, p2

    const-string v2, "\u0004\u0000\u0089"

    const-string v5, ""

    invoke-static {v5, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {p2, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾇ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    shr-int/lit8 p2, p2, 0x16

    add-int/lit8 p2, p2, 0x21

    int-to-byte p2, p2

    const-string v2, "\u0004\u0001\u0005\u000e\u000c\r\u000e\u0003"

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    invoke-static {p2, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻏ:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﱡ:I

    rem-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    const/16 p1, 0x28

    :try_start_1
    div-int/2addr p1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final declared-synchronized ﻛ(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x2

    .line 119
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﱡ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻏ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾇ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    const-string v3, "\u0004\u0001\u0005\u000e\u000c\r\u000e\u0003"

    const-string v4, ""

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x9

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x52

    int-to-byte v3, v3

    const-string v4, "\u0004\u0000\u0006\u0008\u0090"

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, -0x2b

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻏ:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﱡ:I

    rem-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final declared-synchronized ﾇ(Ljava/lang/String;)I
    .locals 12

    monitor-enter p0

    const/4 v0, 0x2

    .line 200
    :try_start_0
    rem-int v1, v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x2a

    const/16 v2, 0x25

    const/4 v3, 0x0

    .line 180
    :try_start_1
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 181
    new-array v8, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v8, v2

    .line 182
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾇ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x21

    int-to-byte p1, p1

    const-string v5, "\u0004\u0001\u0005\u000e\u000c\r\u000e\u0003"

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {p1, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x46

    int-to-byte p1, p1

    const-string v1, "\u0013\u000f\u0015\u0016\u0017\u0018\u0001\u0002\u0004\u0016"

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xa

    invoke-static {p1, v1, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v2

    const-string p1, ""

    const-string v1, ""

    invoke-static {p1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x19

    int-to-byte p1, p1

    const-string v1, "\u0004\u0000\u0006\u0007\n\u0013\u0011\u0012\u0007\t"

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xa

    invoke-static {p1, v1, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 190
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 200
    :try_start_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﱡ:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻏ:I

    rem-int/2addr p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    :try_start_3
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_0

    .line 200
    :try_start_4
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﱡ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻏ:I

    rem-int/2addr v1, v0

    .line 197
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    :cond_0
    monitor-exit p0

    return p1

    :cond_1
    if-eqz v3, :cond_2

    .line 197
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 200
    rem-int/2addr v0, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz v3, :cond_3

    .line 197
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 199
    :cond_3
    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public final declared-synchronized ﾇ(Ljava/lang/String;I)Ljava/util/HashMap;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    const/4 v2, 0x2

    .line 151
    :try_start_0
    rem-int v0, v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x2a

    const/16 v3, 0x25

    const/4 v4, 0x0

    move-object/from16 v5, p1

    .line 129
    :try_start_1
    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 130
    const-string v3, ""

    const/16 v5, 0x30

    invoke-static {v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    int-to-byte v3, v3

    const-string v5, "\u0004\u0000\u0006\u0007\n\u0013\u0011\u0012\u0007\t"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, 0x9

    invoke-static {v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x1

    .line 131
    new-array v12, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v12, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz p2, :cond_1

    .line 151
    :try_start_2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻏ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﱡ:I

    rem-int/2addr v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    :try_start_3
    div-int/2addr v0, v3

    :cond_0
    move-object/from16 v16, v4

    goto :goto_0

    .line 132
    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    .line 133
    :goto_0
    iget-object v8, v1, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾇ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x21

    int-to-byte v0, v0

    const-string v3, "\u0004\u0001\u0005\u000e\u000c\r\u000e\u0003"

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, 0x7

    invoke-static {v0, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ｋ:[Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :catch_0
    :goto_1
    if-eqz v4, :cond_2

    .line 138
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_2

    .line 140
    :try_start_4
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v7

    add-int/lit8 v3, v3, 0x3d

    int-to-byte v3, v3

    const-string v5, "\u0001\u0002\u00a9"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x3

    invoke-static {v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 141
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x10

    int-to-byte v5, v5

    const-string v6, "\u0004\u0000\u0089"

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v7

    add-int/lit8 v8, v8, 0x3

    invoke-static {v5, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 142
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    .line 149
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 151
    rem-int v3, v2, v2

    :cond_3
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﱡ:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻏ:I

    rem-int/2addr v3, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_4

    .line 149
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 151
    rem-int/2addr v2, v2

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method protected final declared-synchronized ﾒ(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    const/4 v2, 0x2

    .line 110
    :try_start_0
    rem-int v0, v2, v2

    .line 106
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﱡ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻏ:I

    rem-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    .line 97
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x6e

    int-to-byte v0, v0

    const-string v4, "\u0004\u0000\u0006\u0007\u0008\u0007\u00ad"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v0, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x1

    .line 98
    new-array v13, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v13, v0

    .line 99
    iget-object v9, v1, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾇ:Landroid/database/sqlite/SQLiteDatabase;

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0xf

    int-to-byte v4, v4

    const-string v5, "\u0004\u0001\u0005\u000e\u000c\r\u000e\u0003"

    const-string v6, ""

    invoke-static {v6, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    invoke-static {v4, v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ｋ:[Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_2

    .line 101
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 110
    :try_start_3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻏ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﱡ:I

    rem-int/2addr v0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_0

    .line 102
    :try_start_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shl-int/lit8 v0, v0, 0x23

    mul-int/lit8 v0, v0, 0x3b

    int-to-byte v0, v0

    const-string v3, "\u0001\u0002\u00a9"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    const/4 v6, 0x4

    shr-int v5, v6, v5

    invoke-static {v0, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 103
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_1

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x3d

    int-to-byte v0, v0

    const-string v3, "\u0001\u0002\u00a9"

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-static {v0, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 103
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_1

    .line 107
    :goto_0
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 103
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    .line 107
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 110
    :cond_3
    monitor-exit p0

    return-object v3

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v3, :cond_4

    .line 107
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 110
    rem-int/2addr v2, v2

    .line 109
    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method
