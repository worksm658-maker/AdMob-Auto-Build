.class public final Lcom/five_corp/ad/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/internal/base_url/a;

.field public final b:Lcom/five_corp/ad/internal/x;

.field public final c:Lcom/five_corp/ad/FiveAdConfig;

.field public final d:Lcom/five_corp/ad/internal/z;

.field public final e:Lcom/five_corp/ad/internal/context/n;

.field public final f:Lcom/five_corp/ad/internal/tracking_data/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/five_corp/ad/internal/u;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/five_corp/ad/internal/hub/global/b;Lcom/five_corp/ad/internal/x;Lcom/five_corp/ad/FiveAdConfig;Lcom/five_corp/ad/internal/z;Lcom/five_corp/ad/internal/time/a;Lcom/five_corp/ad/internal/context/n;Lcom/five_corp/ad/internal/tracking_data/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lcom/five_corp/ad/internal/base_url/a;

    invoke-direct {p5, p1}, Lcom/five_corp/ad/internal/base_url/a;-><init>(Lcom/five_corp/ad/internal/hub/global/b;)V

    iput-object p5, p0, Lcom/five_corp/ad/internal/u;->a:Lcom/five_corp/ad/internal/base_url/a;

    iput-object p2, p0, Lcom/five_corp/ad/internal/u;->b:Lcom/five_corp/ad/internal/x;

    iput-object p3, p0, Lcom/five_corp/ad/internal/u;->c:Lcom/five_corp/ad/FiveAdConfig;

    iput-object p4, p0, Lcom/five_corp/ad/internal/u;->d:Lcom/five_corp/ad/internal/z;

    iput-object p6, p0, Lcom/five_corp/ad/internal/u;->e:Lcom/five_corp/ad/internal/context/n;

    iput-object p7, p0, Lcom/five_corp/ad/internal/u;->f:Lcom/five_corp/ad/internal/tracking_data/b;

    return-void
.end method

.method public static a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/five_corp/ad/internal/context/g;Lcom/five_corp/ad/internal/tracking_data/a;Lcom/five_corp/ad/internal/soundstate/d;)Lcom/five_corp/ad/internal/util/b;
    .locals 6

    iget-object v0, p0, Lcom/five_corp/ad/internal/u;->e:Lcom/five_corp/ad/internal/context/n;

    .line 28
    iget-object v0, v0, Lcom/five_corp/ad/internal/context/n;->a:Lcom/five_corp/ad/internal/system/e;

    .line 29
    invoke-virtual {v0}, Lcom/five_corp/ad/internal/system/e;->a()Z

    move-result v0

    const/4 v1, 0x0

    .line 30
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "dt"

    const-string v4, "Android"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sv"

    const v4, 0x1350194

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "dv"

    iget-object v4, p0, Lcom/five_corp/ad/internal/u;->b:Lcom/five_corp/ad/internal/x;

    iget-object v4, v4, Lcom/five_corp/ad/internal/x;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "pv"

    iget-object v4, p0, Lcom/five_corp/ad/internal/u;->b:Lcom/five_corp/ad/internal/x;

    iget-object v4, v4, Lcom/five_corp/ad/internal/x;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "s"

    iget-object v4, p0, Lcom/five_corp/ad/internal/u;->b:Lcom/five_corp/ad/internal/x;

    iget-object v4, v4, Lcom/five_corp/ad/internal/x;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "i"

    iget-object v4, p0, Lcom/five_corp/ad/internal/u;->c:Lcom/five_corp/ad/FiveAdConfig;

    iget-object v4, v4, Lcom/five_corp/ad/FiveAdConfig;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "hw"

    iget-object v4, p0, Lcom/five_corp/ad/internal/u;->b:Lcom/five_corp/ad/internal/x;

    iget-object v4, v4, Lcom/five_corp/ad/internal/x;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "cr"

    iget-object v4, p0, Lcom/five_corp/ad/internal/u;->b:Lcom/five_corp/ad/internal/x;

    iget-object v4, v4, Lcom/five_corp/ad/internal/x;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "l"

    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/five_corp/ad/internal/u;->d:Lcom/five_corp/ad/internal/z;

    invoke-virtual {v3}, Lcom/five_corp/ad/internal/z;->b()Landroid/graphics/Rect;

    move-result-object v3

    const-string v4, "sw"

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "sh"

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "sui"

    iget-object v4, p0, Lcom/five_corp/ad/internal/u;->d:Lcom/five_corp/ad/internal/z;

    .line 33
    iget-object v4, v4, Lcom/five_corp/ad/internal/z;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/five_corp/ad/internal/u;->c:Lcom/five_corp/ad/FiveAdConfig;

    iget-boolean v3, v3, Lcom/five_corp/ad/FiveAdConfig;->isTest:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "1"

    if-eqz v3, :cond_0

    :try_start_1
    const-string v3, "test"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v3, p2, Lcom/five_corp/ad/internal/tracking_data/a;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v5, "ty"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v3, "nt"

    iget-boolean p2, p2, Lcom/five_corp/ad/internal/tracking_data/a;->b:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "0"

    :goto_0
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ncd"

    iget-object v3, p0, Lcom/five_corp/ad/internal/u;->c:Lcom/five_corp/ad/FiveAdConfig;

    invoke-virtual {v3}, Lcom/five_corp/ad/FiveAdConfig;->getNeedChildDirectedTreatment()Lcom/five_corp/ad/NeedChildDirectedTreatment;

    move-result-object v3

    iget v3, v3, Lcom/five_corp/ad/NeedChildDirectedTreatment;->value:I

    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "maar"

    iget-object v3, p0, Lcom/five_corp/ad/internal/u;->c:Lcom/five_corp/ad/FiveAdConfig;

    invoke-virtual {v3}, Lcom/five_corp/ad/FiveAdConfig;->getFiveAdAgeRating()Lcom/five_corp/ad/FiveAdAgeRating;

    move-result-object v3

    iget v3, v3, Lcom/five_corp/ad/FiveAdAgeRating;->value:I

    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "sl"

    iget-object v3, p1, Lcom/five_corp/ad/internal/context/g;->b:Ljava/lang/String;

    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ld"

    iget-object p1, p1, Lcom/five_corp/ad/internal/context/g;->a:Ljava/lang/String;

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ssm"

    iget p2, p3, Lcom/five_corp/ad/internal/soundstate/d;->a:I

    invoke-static {p2}, Lcom/five_corp/ad/e;->a(I)I

    move-result p2

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "nexp"

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    const/4 p3, 0x2

    invoke-static {p1, p3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    const-string p1, "v1:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    new-instance p2, Lcom/five_corp/ad/internal/util/b;

    const/4 p3, 0x1

    invoke-direct {p2, p3, v1, p1}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    return-object p2

    :catch_0
    move-exception p1

    .line 36
    new-instance p2, Lcom/five_corp/ad/internal/l;

    sget-object p3, Lcom/five_corp/ad/internal/m;->K5:Lcom/five_corp/ad/internal/m;

    .line 37
    invoke-direct {p2, p3, v1, p1}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    new-instance p1, Lcom/five_corp/ad/internal/util/b;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2, v1}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a(Lcom/five_corp/ad/internal/beacon/a;)Ljava/lang/String;
    .locals 14

    iget-object v0, p1, Lcom/five_corp/ad/internal/beacon/a;->c:Lcom/five_corp/ad/internal/ad/a;

    iget-wide v1, p1, Lcom/five_corp/ad/internal/beacon/a;->i:J

    iget-object v3, p1, Lcom/five_corp/ad/internal/beacon/a;->a:Lcom/five_corp/ad/internal/context/g;

    iget-object v4, v3, Lcom/five_corp/ad/internal/context/g;->b:Ljava/lang/String;

    iget v5, p1, Lcom/five_corp/ad/internal/beacon/a;->e:I

    iget-object v6, p1, Lcom/five_corp/ad/internal/beacon/a;->k:Lcom/five_corp/ad/internal/ad/beacon/a;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v8, p1, Lcom/five_corp/ad/internal/beacon/a;->d:Lcom/five_corp/ad/internal/tracking_data/a;

    invoke-virtual {p0, v7, v8}, Lcom/five_corp/ad/internal/u;->a(Ljava/util/HashMap;Lcom/five_corp/ad/internal/tracking_data/a;)V

    iget-object v8, v3, Lcom/five_corp/ad/internal/context/g;->a:Ljava/lang/String;

    const-string v9, "ld"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lcom/five_corp/ad/internal/context/g;->b:Ljava/lang/String;

    const-string v8, "sl"

    invoke-virtual {v7, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p1, Lcom/five_corp/ad/internal/beacon/a;->b:Lcom/five_corp/ad/internal/context/f;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v3, :cond_2

    const/4 v10, 0x1

    if-eq v3, v10, :cond_2

    if-eq v3, v9, :cond_1

    if-ne v3, v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sget-object v3, Lcom/five_corp/ad/FiveAdFormat;->VIDEO_REWARD:Lcom/five_corp/ad/FiveAdFormat;

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/five_corp/ad/FiveAdFormat;->CUSTOM_LAYOUT:Lcom/five_corp/ad/FiveAdFormat;

    .line 5
    :goto_1
    iget v3, v3, Lcom/five_corp/ad/FiveAdFormat;->rawValue:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v10, "af"

    invoke-virtual {v7, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p1, Lcom/five_corp/ad/internal/beacon/a;->b:Lcom/five_corp/ad/internal/context/f;

    sget-object v10, Lcom/five_corp/ad/internal/context/f;->b:Lcom/five_corp/ad/internal/context/f;

    const-string v11, "1"

    if-ne v3, v10, :cond_3

    const-string v3, "isnt"

    invoke-virtual {v7, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v3, v0, Lcom/five_corp/ad/internal/ad/a;->b:Ljava/lang/String;

    const-string v10, "t"

    invoke-virtual {v7, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/five_corp/ad/internal/ad/a;->c:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "at"

    invoke-virtual {v7, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/five_corp/ad/internal/ad/a;->d:Lcom/five_corp/ad/internal/ad/c;

    iget v3, v3, Lcom/five_corp/ad/internal/ad/c;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v10, "a"

    invoke-virtual {v7, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/five_corp/ad/internal/ad/a;->d:Lcom/five_corp/ad/internal/ad/c;

    iget v3, v3, Lcom/five_corp/ad/internal/ad/c;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v10, "av"

    invoke-virtual {v7, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/five_corp/ad/internal/ad/a;->d:Lcom/five_corp/ad/internal/ad/c;

    iget v3, v3, Lcom/five_corp/ad/internal/ad/c;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v10, "c"

    invoke-virtual {v7, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p1, Lcom/five_corp/ad/internal/beacon/a;->f:Lcom/five_corp/ad/internal/soundstate/a;

    invoke-virtual {v3}, Lcom/five_corp/ad/internal/soundstate/a;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v11

    goto :goto_2

    :cond_4
    const-string v3, "0"

    :goto_2
    const-string v10, "ss"

    invoke-virtual {v7, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v12, p1, Lcom/five_corp/ad/internal/beacon/a;->h:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v10, "pt"

    invoke-virtual {v7, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "it"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/five_corp/ad/internal/ad/a;->a:Lcom/five_corp/ad/CreativeType;

    iget v1, v1, Lcom/five_corp/ad/CreativeType;->value:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ct"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/five_corp/ad/internal/ad/beacon/b;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tp"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/five_corp/ad/internal/beacon/a;->g:Lcom/five_corp/ad/internal/beacon/f;

    iget v1, v1, Lcom/five_corp/ad/internal/beacon/f;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "spt"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/five_corp/ad/internal/ad/a;->a(Lcom/five_corp/ad/internal/ad/a;Ljava/lang/String;)Lcom/five_corp/ad/internal/ad/format_config/a;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v1, v1, Lcom/five_corp/ad/internal/ad/format_config/a;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sti"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-wide v1, p1, Lcom/five_corp/ad/internal/beacon/a;->j:D

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    const-string v4, "%.3f"

    if-ltz v3, :cond_6

    .line 6
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    const-string v2, "mvar"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v1, "chk"

    invoke-virtual {v7, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/five_corp/ad/internal/ad/a;->A:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v2, "ext"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v6, :cond_8

    iget v1, v6, Lcom/five_corp/ad/internal/ad/beacon/a;->a:I

    invoke-static {v1}, Lcom/five_corp/ad/internal/ad/beacon/c;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "clkt"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v6, Lcom/five_corp/ad/internal/ad/beacon/a;->b:I

    invoke-static {v1}, Lcom/five_corp/ad/internal/ad/beacon/h;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "vims"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v6, Lcom/five_corp/ad/internal/ad/beacon/a;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tms"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v6, Lcom/five_corp/ad/internal/ad/beacon/a;->a:I

    if-ne v1, v9, :cond_8

    iget-object v1, v6, Lcom/five_corp/ad/internal/ad/beacon/a;->d:Lcom/five_corp/ad/internal/ad/beacon/j;

    iget-wide v1, v1, Lcom/five_corp/ad/internal/ad/beacon/j;->c:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ar"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/five_corp/ad/internal/ad/beacon/a;->d:Lcom/five_corp/ad/internal/ad/beacon/j;

    iget-object v1, v1, Lcom/five_corp/ad/internal/ad/beacon/j;->b:Lcom/five_corp/ad/internal/ad/beacon/i;

    iget v1, v1, Lcom/five_corp/ad/internal/ad/beacon/i;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "vct"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/five_corp/ad/internal/ad/beacon/a;->d:Lcom/five_corp/ad/internal/ad/beacon/j;

    iget-object v1, v1, Lcom/five_corp/ad/internal/ad/beacon/j;->a:Lcom/five_corp/ad/internal/ad/beacon/k;

    iget v1, v1, Lcom/five_corp/ad/internal/ad/beacon/k;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "vty"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, v0, Lcom/five_corp/ad/internal/ad/a;->a:Lcom/five_corp/ad/CreativeType;

    sget-object v2, Lcom/five_corp/ad/CreativeType;->MOVIE:Lcom/five_corp/ad/CreativeType;

    if-ne v1, v2, :cond_9

    iget-object v1, v0, Lcom/five_corp/ad/internal/ad/a;->w:Lcom/five_corp/ad/internal/ad/beacon/j;

    iget-wide v1, v1, Lcom/five_corp/ad/internal/ad/beacon/j;->c:D

    .line 8
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, "vsar"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/five_corp/ad/internal/ad/a;->w:Lcom/five_corp/ad/internal/ad/beacon/j;

    iget-object v1, v1, Lcom/five_corp/ad/internal/ad/beacon/j;->b:Lcom/five_corp/ad/internal/ad/beacon/i;

    iget v1, v1, Lcom/five_corp/ad/internal/ad/beacon/i;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "vvct"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/five_corp/ad/internal/ad/a;->w:Lcom/five_corp/ad/internal/ad/beacon/j;

    iget-object v1, v1, Lcom/five_corp/ad/internal/ad/beacon/j;->a:Lcom/five_corp/ad/internal/ad/beacon/k;

    iget v1, v1, Lcom/five_corp/ad/internal/ad/beacon/k;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "vvty"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v1, "bc"

    if-ne v5, v8, :cond_a

    iget-boolean v2, p1, Lcom/five_corp/ad/internal/beacon/a;->m:Z

    if-eqz v2, :cond_a

    invoke-virtual {v7, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object p1, p1, Lcom/five_corp/ad/internal/beacon/a;->l:Ljava/util/Map;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 10
    :cond_b
    invoke-static {v5}, Lcom/five_corp/ad/e;->a(I)I

    move-result p1

    if-eqz p1, :cond_14

    const/16 v2, 0xd

    if-eq p1, v2, :cond_13

    const/4 p1, 0x0

    if-eqz v6, :cond_10

    .line 11
    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/a;->z:Ljava/util/ArrayList;

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/five_corp/ad/internal/ad/beacon/f;

    iget-object v3, v2, Lcom/five_corp/ad/internal/ad/beacon/f;->b:Lcom/five_corp/ad/internal/ad/beacon/a;

    invoke-virtual {v6, v3}, Lcom/five_corp/ad/internal/ad/beacon/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_5

    :cond_e
    :goto_4
    move-object v2, p1

    :goto_5
    if-nez v2, :cond_f

    goto :goto_7

    .line 12
    :cond_f
    iget-object p1, v2, Lcom/five_corp/ad/internal/ad/beacon/f;->c:Ljava/util/List;

    goto :goto_7

    .line 13
    :cond_10
    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/a;->z:Ljava/util/ArrayList;

    if-nez v0, :cond_11

    goto :goto_7

    .line 14
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/five_corp/ad/internal/ad/beacon/f;

    iget v3, v2, Lcom/five_corp/ad/internal/ad/beacon/f;->a:I

    if-ne v3, v5, :cond_12

    iget-object p1, v2, Lcom/five_corp/ad/internal/ad/beacon/f;->c:Ljava/util/List;

    goto :goto_7

    .line 15
    :cond_13
    iget-object p1, v0, Lcom/five_corp/ad/internal/ad/a;->y:Lcom/five_corp/ad/internal/ad/beacon/f;

    goto :goto_6

    :cond_14
    iget-object p1, v0, Lcom/five_corp/ad/internal/ad/a;->x:Lcom/five_corp/ad/internal/ad/beacon/f;

    :goto_6
    iget-object p1, p1, Lcom/five_corp/ad/internal/ad/beacon/f;->c:Ljava/util/List;

    :cond_15
    :goto_7
    if-eqz p1, :cond_16

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/ad/beacon/g;

    iget-object v2, v0, Lcom/five_corp/ad/internal/ad/beacon/g;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/beacon/g;->b:Ljava/lang/String;

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_16
    iget-object p1, p0, Lcom/five_corp/ad/internal/u;->a:Lcom/five_corp/ad/internal/base_url/a;

    .line 17
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "https"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object p1, p1, Lcom/five_corp/ad/internal/base_url/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 18
    invoke-static {p1, v1, v7}, Lcom/five_corp/ad/internal/u;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/five_corp/ad/internal/context/i;)Lorg/json/JSONObject;
    .locals 5

    iget-object v0, p0, Lcom/five_corp/ad/internal/u;->e:Lcom/five_corp/ad/internal/context/n;

    .line 19
    iget-object v0, v0, Lcom/five_corp/ad/internal/context/n;->a:Lcom/five_corp/ad/internal/system/e;

    .line 20
    invoke-virtual {v0}, Lcom/five_corp/ad/internal/system/e;->a()Z

    move-result v0

    .line 21
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/five_corp/ad/internal/u;->b:Lcom/five_corp/ad/internal/x;

    iget-object v2, v2, Lcom/five_corp/ad/internal/x;->b:Ljava/lang/String;

    const-string v3, "hw"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/five_corp/ad/internal/u;->b:Lcom/five_corp/ad/internal/x;

    iget-object v2, v2, Lcom/five_corp/ad/internal/x;->c:Ljava/lang/String;

    const-string v3, "make"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    const-string v3, "l"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/five_corp/ad/internal/u;->c:Lcom/five_corp/ad/FiveAdConfig;

    invoke-virtual {v2}, Lcom/five_corp/ad/FiveAdConfig;->getNeedChildDirectedTreatment()Lcom/five_corp/ad/NeedChildDirectedTreatment;

    move-result-object v2

    iget v2, v2, Lcom/five_corp/ad/NeedChildDirectedTreatment;->value:I

    const-string v3, "ncd"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/five_corp/ad/internal/u;->c:Lcom/five_corp/ad/FiveAdConfig;

    invoke-virtual {v2}, Lcom/five_corp/ad/FiveAdConfig;->getFiveAdAgeRating()Lcom/five_corp/ad/FiveAdAgeRating;

    move-result-object v2

    iget v2, v2, Lcom/five_corp/ad/FiveAdAgeRating;->value:I

    const-string v3, "maar"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/five_corp/ad/internal/u;->d:Lcom/five_corp/ad/internal/z;

    invoke-virtual {v2}, Lcom/five_corp/ad/internal/z;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    const-string v4, "sw"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const-string v3, "sh"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/five_corp/ad/internal/u;->b:Lcom/five_corp/ad/internal/x;

    iget-object v2, v2, Lcom/five_corp/ad/internal/x;->d:Ljava/lang/String;

    const-string v3, "cr"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "nexp"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/five_corp/ad/internal/context/i;->c:Lcom/five_corp/ad/internal/soundstate/a;

    iget v0, v0, Lcom/five_corp/ad/internal/soundstate/a;->b:I

    invoke-static {v0}, Lcom/five_corp/ad/e;->a(I)I

    move-result v0

    const-string v2, "ssa"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/five_corp/ad/internal/context/i;->c:Lcom/five_corp/ad/internal/soundstate/a;

    iget-object v0, v0, Lcom/five_corp/ad/internal/soundstate/a;->d:Lcom/five_corp/ad/internal/soundstate/d;

    iget v0, v0, Lcom/five_corp/ad/internal/soundstate/d;->a:I

    invoke-static {v0}, Lcom/five_corp/ad/e;->a(I)I

    move-result v0

    const-string v2, "ssm"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v2, p1, Lcom/five_corp/ad/internal/context/i;->d:J

    const-string v0, "rt"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/five_corp/ad/internal/context/i;->a:Lcom/five_corp/ad/internal/context/f;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lcom/five_corp/ad/FiveAdFormat;->VIDEO_REWARD:Lcom/five_corp/ad/FiveAdFormat;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/five_corp/ad/FiveAdFormat;->CUSTOM_LAYOUT:Lcom/five_corp/ad/FiveAdFormat;

    .line 25
    :goto_1
    iget v0, v0, Lcom/five_corp/ad/FiveAdFormat;->rawValue:I

    const-string v3, "af"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/five_corp/ad/internal/context/i;->b:Lcom/five_corp/ad/internal/context/s;

    iget-object v0, v0, Lcom/five_corp/ad/internal/context/s;->a:Lcom/five_corp/ad/internal/context/g;

    iget-object v0, v0, Lcom/five_corp/ad/internal/context/g;->a:Ljava/lang/String;

    const-string v3, "ld"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/five_corp/ad/internal/context/i;->a:Lcom/five_corp/ad/internal/context/f;

    sget-object v0, Lcom/five_corp/ad/internal/context/f;->b:Lcom/five_corp/ad/internal/context/f;

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    const-string p1, "isnt"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/five_corp/ad/internal/u;->d:Lcom/five_corp/ad/internal/z;

    .line 26
    iget-object p1, p1, Lcom/five_corp/ad/internal/z;->b:Ljava/lang/String;

    .line 27
    const-string v0, "sui"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1
.end method

.method public final a(Ljava/util/HashMap;Lcom/five_corp/ad/internal/tracking_data/a;)V
    .locals 2

    const-string v0, "dt"

    const-string v1, "Android"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/five_corp/ad/internal/u;->b:Lcom/five_corp/ad/internal/x;

    iget-object v0, v0, Lcom/five_corp/ad/internal/x;->a:Ljava/lang/String;

    const-string v1, "dv"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x1350194

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sv"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/five_corp/ad/internal/u;->b:Lcom/five_corp/ad/internal/x;

    iget-object v0, v0, Lcom/five_corp/ad/internal/x;->e:Ljava/lang/String;

    const-string v1, "s"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/five_corp/ad/internal/u;->c:Lcom/five_corp/ad/FiveAdConfig;

    iget-object v0, v0, Lcom/five_corp/ad/FiveAdConfig;->appId:Ljava/lang/String;

    const-string v1, "i"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/five_corp/ad/internal/u;->b:Lcom/five_corp/ad/internal/x;

    iget-object v0, v0, Lcom/five_corp/ad/internal/x;->f:Ljava/lang/String;

    const-string v1, "pv"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/five_corp/ad/internal/u;->d:Lcom/five_corp/ad/internal/z;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/internal/z;->b:Ljava/lang/String;

    .line 2
    const-string v1, "sui"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/five_corp/ad/internal/tracking_data/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "ty"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean p2, p2, Lcom/five_corp/ad/internal/tracking_data/a;->b:Z

    const-string v0, "1"

    if-eqz p2, :cond_1

    move-object p2, v0

    goto :goto_0

    :cond_1
    const-string p2, "0"

    :goto_0
    const-string v1, "nt"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/five_corp/ad/internal/u;->c:Lcom/five_corp/ad/FiveAdConfig;

    iget-boolean p2, p2, Lcom/five_corp/ad/FiveAdConfig;->isTest:Z

    if-eqz p2, :cond_2

    const-string p2, "test"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p2, p0, Lcom/five_corp/ad/internal/u;->c:Lcom/five_corp/ad/FiveAdConfig;

    invoke-virtual {p2}, Lcom/five_corp/ad/FiveAdConfig;->getNeedChildDirectedTreatment()Lcom/five_corp/ad/NeedChildDirectedTreatment;

    move-result-object p2

    iget p2, p2, Lcom/five_corp/ad/NeedChildDirectedTreatment;->value:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ncd"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/five_corp/ad/internal/u;->c:Lcom/five_corp/ad/FiveAdConfig;

    invoke-virtual {p2}, Lcom/five_corp/ad/FiveAdConfig;->getFiveAdAgeRating()Lcom/five_corp/ad/FiveAdAgeRating;

    move-result-object p2

    iget p2, p2, Lcom/five_corp/ad/FiveAdAgeRating;->value:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "maar"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/five_corp/ad/internal/context/i;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/five_corp/ad/internal/u;->b:Lcom/five_corp/ad/internal/x;

    iget-object v1, v1, Lcom/five_corp/ad/internal/x;->a:Ljava/lang/String;

    const-string v2, "dv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x1350194

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/five_corp/ad/internal/u;->b:Lcom/five_corp/ad/internal/x;

    iget-object v1, v1, Lcom/five_corp/ad/internal/x;->f:Ljava/lang/String;

    const-string v2, "pv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/five_corp/ad/internal/u;->b:Lcom/five_corp/ad/internal/x;

    iget-object v1, v1, Lcom/five_corp/ad/internal/x;->e:Ljava/lang/String;

    const-string v2, "s"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/five_corp/ad/internal/u;->c:Lcom/five_corp/ad/FiveAdConfig;

    iget-object v1, v1, Lcom/five_corp/ad/FiveAdConfig;->appId:Ljava/lang/String;

    const-string v2, "i"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/five_corp/ad/internal/context/i;->b:Lcom/five_corp/ad/internal/context/s;

    iget-object v1, v1, Lcom/five_corp/ad/internal/context/s;->a:Lcom/five_corp/ad/internal/context/g;

    iget-object v1, v1, Lcom/five_corp/ad/internal/context/g;->b:Ljava/lang/String;

    const-string v2, "sl"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dt"

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/five_corp/ad/internal/context/i;->b:Lcom/five_corp/ad/internal/context/s;

    iget-object p1, p1, Lcom/five_corp/ad/internal/context/s;->d:Lcom/five_corp/ad/internal/tracking_data/a;

    iget-boolean v1, p1, Lcom/five_corp/ad/internal/tracking_data/a;->b:Z

    const-string v2, "1"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v3, "nt"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/five_corp/ad/internal/tracking_data/a;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v1, "ty"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/five_corp/ad/internal/u;->c:Lcom/five_corp/ad/FiveAdConfig;

    iget-boolean p1, p1, Lcom/five_corp/ad/FiveAdConfig;->isTest:Z

    if-eqz p1, :cond_2

    const-string p1, "test"

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/five_corp/ad/internal/u;->a:Lcom/five_corp/ad/internal/base_url/a;

    .line 1
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "https"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object p1, p1, Lcom/five_corp/ad/internal/base_url/a;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 2
    const-string v1, "/v1/chk"

    invoke-static {p1, v1, v0}, Lcom/five_corp/ad/internal/u;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
