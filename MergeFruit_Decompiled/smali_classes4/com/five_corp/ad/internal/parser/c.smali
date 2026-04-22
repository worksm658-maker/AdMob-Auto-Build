.class public abstract Lcom/five_corp/ad/internal/parser/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/five_corp/ad/internal/g;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1
    :try_start_0
    const-string p0, "mcfg"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/five_corp/ad/internal/parser/h;->a(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/media_config/a;

    move-result-object p0

    new-instance v0, Lcom/five_corp/ad/internal/g;

    invoke-direct {v0, p0}, Lcom/five_corp/ad/internal/g;-><init>(Lcom/five_corp/ad/internal/media_config/a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/json/JSONException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
