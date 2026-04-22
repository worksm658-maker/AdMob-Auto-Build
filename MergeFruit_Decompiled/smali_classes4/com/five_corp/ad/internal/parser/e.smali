.class public abstract Lcom/five_corp/ad/internal/parser/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/five_corp/ad/internal/util/b;
    .locals 7

    const-string v0, "Input: "

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "sl"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ld"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ad"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/five_corp/ad/internal/parser/b;->a(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/a;

    move-result-object v3

    new-instance v6, Lcom/five_corp/ad/internal/ad/b;

    invoke-direct {v6, v4, v5, v3}, Lcom/five_corp/ad/internal/ad/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/five_corp/ad/internal/ad/a;)V

    .line 1
    new-instance v3, Lcom/five_corp/ad/internal/util/b;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1, v6}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/five_corp/ad/internal/exception/b; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    .line 2
    new-instance v4, Lcom/five_corp/ad/internal/l;

    iget-object v5, v3, Lcom/five_corp/ad/internal/exception/b;->a:Lcom/five_corp/ad/internal/m;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {v4, v5, p0, v3}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance p0, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {p0, v2, v4, v1}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    return-object p0

    :catch_1
    move-exception v3

    .line 5
    new-instance v4, Lcom/five_corp/ad/internal/l;

    sget-object v5, Lcom/five_corp/ad/internal/m;->M5:Lcom/five_corp/ad/internal/m;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {v4, v5, p0, v3}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance p0, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {p0, v2, v4, v1}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    return-object p0

    :catch_2
    move-exception v3

    .line 8
    new-instance v4, Lcom/five_corp/ad/internal/l;

    sget-object v5, Lcom/five_corp/ad/internal/m;->L5:Lcom/five_corp/ad/internal/m;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-direct {v4, v5, p0, v3}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    new-instance p0, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {p0, v2, v4, v1}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    return-object p0
.end method
