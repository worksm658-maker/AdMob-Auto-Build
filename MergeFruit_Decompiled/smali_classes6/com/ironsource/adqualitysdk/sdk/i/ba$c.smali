.class public final enum Lcom/ironsource/adqualitysdk/sdk/i/ba$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/adqualitysdk/sdk/i/ba$c;",
        ">;"
    }
.end annotation


# static fields
.field private static ﭸ:I = 0x1

.field private static ﮉ:I

.field private static ﮌ:C

.field private static ﮐ:C

.field private static ﱟ:C

.field private static final synthetic ﱡ:[Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

.field public static final enum ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

.field private static ﻏ:C

.field public static final enum ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

.field public static final enum ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

.field public static final enum ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

.field public static final enum ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

.field public static final enum ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﻛ()V

    .line 12
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/4 v2, 0x3

    rsub-int/lit8 v1, v1, 0x3

    const-string v3, "\u5f9a\u8ecc\ubc19\uef41"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    .line 13
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    const-string v4, "\u04cd\uded1\u8eb5\u65e4\uc6a4\u55af\u93ae\u827e"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    move v3, v2

    .line 14
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0xc

    const-string v6, "\uea21\ueed6\u3de5\u777a\u9ca8\u4d96\u6793\u4d40\u7113\u9e67\u93ae\u827e"

    invoke-static {v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-direct {v2, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    move v4, v3

    .line 15
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v6

    const-string v8, "\u64f0\u4280"

    invoke-static {v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    .line 16
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x8

    const-string v8, "\uea04\u853b\u3dab\u9d3e\u7dc0\u7455\ub484\u2585"

    invoke-static {v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    move v7, v5

    .line 17
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v7, v8, v7

    const/4 v8, 0x5

    add-int/2addr v7, v8

    const-string v9, "\uc440\u91e4\udd1d\uafa7\u2e8b\ud14c"

    invoke-static {v9, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    .line 11
    filled-new-array/range {v0 .. v5}, [Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﱡ:[Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﭸ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﮉ:I

    rem-int/2addr v0, v6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ba$c;
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﭸ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﮉ:I

    rem-int/2addr v1, v0

    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﮉ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﭸ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static values()[Lcom/ironsource/adqualitysdk/sdk/i/ba$c;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﭸ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﮉ:I

    rem-int/2addr v1, v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﱡ:[Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    invoke-virtual {v1}, [Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﭸ:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﮉ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static ﻛ()V
    .locals 1

    const/16 v0, 0xdfc

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﱟ:C

    const/16 v0, 0x49ce

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﮐ:C

    const v0, 0x9fcd

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﮌ:C

    const/16 v0, 0x23bc

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﻏ:C

    return-void
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﱟ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v9, 0x5

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﮌ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    sub-int/2addr v8, v10

    int-to-char v8, v8

    aput-char v8, v4, v6

    add-int v10, v8, v5

    shl-int/lit8 v11, v8, 0x4

    .line 1122
    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﻏ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v8, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﮐ:C

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
