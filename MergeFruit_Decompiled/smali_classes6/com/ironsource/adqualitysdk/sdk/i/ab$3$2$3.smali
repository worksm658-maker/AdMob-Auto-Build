.class final Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﺙ:I = 0x1

.field private static ﻐ:J = 0x6c7800c73e1419edL

.field private static ｋ:I


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2;

.field private synthetic ﾇ:Ljava/lang/String;

.field private synthetic ﾒ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2$3;->ﾇ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2$3;->ﾒ:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2$3;->ﻐ:J

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
.method public final ﾒ()V
    .locals 6

    const-string v0, ""

    const/4 v1, 0x2

    .line 203
    rem-int v2, v1, v1

    .line 192
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 194
    :try_start_0
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ik;->טּ:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2;->ﻐ:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ik;->סּ:Ljava/lang/String;

    const-string v4, "\u199a\u14ce\u0324"

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0xd55

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2$3;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﮐ:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2$3;->ﾇ:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2;

    iget-boolean v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2;->ﾇ:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_1

    .line 203
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2$3;->ｋ:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2$3;->ﺙ:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    .line 198
    :try_start_1
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﺙ:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﺙ:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    :cond_1
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2$3;->ｋ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2$3;->ﺙ:I

    rem-int/2addr v0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v3, 0x0

    .line 201
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v3, v4, v3

    const v4, 0xdc3f

    sub-int/2addr v4, v3

    const-string v3, "\u19ba\uc5b7\ua1f1\u8d06\u6978\u54b3\u30e0\u1c15\uf871\ua792\u83fa\u6f36\u4b7d\u36b2\u12fa\ufe2e"

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2$3;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x2185

    const-string v5, "\u19a8\u381a\u5a95\u7d0d\u9f8b\ube54\ud090\uf33c\u15a0\u3421\u56ab\u6933\u8bbf\uaa4b\ucc8b\uef45\u01d1\u2051\u42d4\u6559\u87a9\ua66e\uf8f0\u1b71\u3dfb\u5c2a\u7e4f"

    invoke-static {v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2$3;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ab$3;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ab;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2;->ｋ:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ab$3;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ab;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ab;)Lcom/ironsource/adqualitysdk/sdk/i/bb$e;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$2$3;->ﾒ:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
