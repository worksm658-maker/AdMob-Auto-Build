.class public Lcom/kwai/network/a/ku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/b9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/b9<",
        "Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/LogUploadTokenResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)V
    .locals 1

    check-cast p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/LogUploadTokenResponse;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "uploadToken"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/LogUploadTokenResponse;->a:Ljava/lang/String;

    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/LogUploadTokenResponse;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, ""

    iput-object p2, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/LogUploadTokenResponse;->a:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    check-cast p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/LogUploadTokenResponse;

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget-object v0, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/LogUploadTokenResponse;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/LogUploadTokenResponse;->a:Ljava/lang/String;

    const-string v0, "uploadToken"

    invoke-static {p2, v0, p1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p2
.end method
