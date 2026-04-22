.class final Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:C = '\ue04a'

.field private static ﱟ:I = 0x0

.field private static ﱡ:I = 0x0

.field private static ﺙ:I = 0x1

.field private static ｋ:J


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5;

.field private synthetic ﻛ:Ljava/lang/String;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iu;

.field private synthetic ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5;Lcom/ironsource/adqualitysdk/sdk/i/iu;ILjava/lang/String;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iu;

    iput p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5$2;->ﾒ:I

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5$2;->ﻛ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method

.method private static ﾇ(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;
    .locals 7

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_1
    check-cast p1, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 1123
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 1125
    :try_start_0
    invoke-virtual {p3}, [C->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [C

    .line 1126
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    const/4 v1, 0x0

    .line 1127
    aget-char v2, p3, v1

    xor-int/2addr p2, v2

    int-to-char p2, p2

    aput-char p2, p3, v1

    const/4 p2, 0x2

    .line 1128
    aget-char v2, p1, p2

    int-to-char p4, p4

    add-int/2addr v2, p4

    int-to-char p4, v2

    aput-char p4, p1, p2

    .line 1130
    array-length p4, p0

    .line 1131
    new-array v2, p4, [C

    .line 1132
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    if-ge v1, p4, :cond_3

    .line 1134
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    add-int/2addr v1, p2

    rem-int/lit8 v1, v1, 0x4

    .line 1135
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit8 v3, v3, 0x4

    .line 1138
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    rem-int/lit8 v4, v4, 0x4

    aget-char v4, p3, v4

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v5, p1, v1

    add-int/2addr v4, v5

    const v5, 0xffff

    rem-int/2addr v4, v5

    int-to-char v4, v4

    sput-char v4, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    .line 1141
    aget-char v4, p3, v3

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v1, p1, v1

    add-int/2addr v4, v1

    div-int/2addr v4, v5

    int-to-char v1, v4

    aput-char v1, p1, v3

    .line 1144
    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    aput-char v1, p3, v3

    .line 1147
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    aget-char v4, p0, v4

    aget-char v3, p3, v3

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5$2;->ｋ:J

    xor-long/2addr v3, v5

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5$2;->ﱟ:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5$2;->ﮐ:C

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
.method public final ﾒ()V
    .locals 10

    const/4 v0, 0x2

    .line 526
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai$4;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iu;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    const v5, -0x65ffe897

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static {v6, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    sub-int/2addr v5, v6

    const-string v6, "\u258a\u5a18\u98b5\uabd7\u277e\uf273\u4c54\u550f\ufb6d\u6a3f\u610c\uf11a\ufacc\u72b6\u9126\ueca3\u5316\uc503\u38b3\u7325\u3701\u182a\u4440\ua4f9\u30e6\uc222\u4f6a\u142c\u6147\ue1a5\u8256\u32f5\u4d5e\u5c6b\u5e80\uc7fa\u9fba\u94b8\u54cb\u4857\ue2db\ua39f\uc9f9\ub523\u5f06\u0a4b\u4d0a\ufa9d\u3626\u0282\uae25"

    const-string v7, "\u0000\u0000\u0000\u0000"

    const-string v8, "\u6916\u0017\u949a\u7d92"

    invoke-static {v6, v7, v4, v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5$2;->ﾇ(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5$2;->ﾒ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    const v5, 0x92c9

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0x7d960008

    sub-int/2addr v6, v5

    const-string v5, "\uc273"

    const-string v8, "\u08bc\u9600\uca7d\uec92"

    invoke-static {v5, v7, v4, v8, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5$2;->ﾇ(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5$2;->ﻛ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iu;Ljava/lang/String;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5$2;->ﱡ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5$2;->ﺙ:I

    rem-int/2addr v1, v0

    return-void
.end method
