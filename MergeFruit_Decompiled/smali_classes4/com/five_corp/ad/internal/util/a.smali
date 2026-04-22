.class public abstract Lcom/five_corp/ad/internal/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/util/c;
    .locals 3

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    const v0, 0x19000

    const/4 v1, 0x0

    if-lt p0, v0, :cond_0

    new-instance p0, Lcom/five_corp/ad/internal/l;

    sget-object v0, Lcom/five_corp/ad/internal/m;->a7:Lcom/five_corp/ad/internal/m;

    const-string v2, "userInfo json is too large"

    .line 1
    invoke-direct {p0, v0, v2, v1}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    new-instance v0, Lcom/five_corp/ad/internal/util/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/five_corp/ad/internal/util/c;-><init>(ZLcom/five_corp/ad/internal/l;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Lcom/five_corp/ad/internal/util/c;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Lcom/five_corp/ad/internal/util/c;-><init>(ZLcom/five_corp/ad/internal/l;)V

    return-object p0
.end method
