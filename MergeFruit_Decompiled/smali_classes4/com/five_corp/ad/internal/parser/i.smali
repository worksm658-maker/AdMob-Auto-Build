.class public abstract Lcom/five_corp/ad/internal/parser/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/q;
    .locals 7

    const-string v0, "u"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "i"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    const-string v0, "rw"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    const-string v1, "rh"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    const-string v1, "rr"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    :cond_3
    move v6, v4

    new-instance v1, Lcom/five_corp/ad/internal/ad/q;

    move v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/five_corp/ad/internal/ad/q;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v1
.end method
