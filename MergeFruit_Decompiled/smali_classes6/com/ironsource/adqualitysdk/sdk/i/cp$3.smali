.class final Lcom/ironsource/adqualitysdk/sdk/i/cp$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/iq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﺙ:I = 0x1

.field private static ﻐ:J = 0x7e9dabb4708d9369L

.field private static ﻛ:I


# instance fields
.field private synthetic ｋ:Ljava/lang/String;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cp;Lcom/ironsource/adqualitysdk/sdk/i/dt;Ljava/lang/String;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$3;->ｋ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1073
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 1076
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/cp$3;->ﻐ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 1081
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1083
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    sub-int/2addr v1, p1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:I

    .line 1084
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    aget-char v2, p0, v2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    rem-int/2addr v3, p1

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/cp$3;->ﻐ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 1081
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    goto :goto_0

    .line 1088
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 1089
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ｋ(Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 267
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cp$3;->ﺙ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cp$3;->ﻛ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 263
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, v3, v4, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cp$3;->ﺙ:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cp$3;->ﻛ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 266
    :catch_0
    const-string p1, ""

    const/16 v0, 0x30

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    neg-int v3, v3

    const-string v4, "\uf109\uf15b\uda3a\u4936\u9a76\ubcc9\u5edf\ue48b\ubcd9\ua85e\uc8fe\u5964\u6a0d\u67ee\u7ea0\u0b28\u1980\u350d\ub312\ufd8a"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cp$3;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v0, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p1

    neg-int p1, p1

    const-string v0, "\uce35\uce70\uffc6\u6cdd\uc24d\ue4ed\u3612\u8c46\u83e3\u8df0\u90fc\u31a8\u5509\u4218\u269e\u63ff\u26be\u10a8\ueb24\u9550\uf8c7\ua572\ub9e6\uc6bc\u4a76\u7b33\u4fcb\u081b\u1f9f\u09f3\u1c2a\uba21"

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cp$3;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$3;->ｋ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
