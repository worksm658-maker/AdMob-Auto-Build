.class public final Lcom/kwai/network/a/cb;
.super Lcom/kwai/network/a/ni;
.source ""


# instance fields
.field public final synthetic g0:Lcom/kwai/network/a/hb$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/kwai/network/a/hb$a;)V
    .locals 1

    iput-object p3, p0, Lcom/kwai/network/a/cb;->g0:Lcom/kwai/network/a/hb$a;

    const/4 p3, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/kwai/network/a/ni;-><init>(Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/li;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of p1, p2, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p2, v0

    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, ""

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, v0

    :goto_1
    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    move-object p3, p1

    :goto_2
    iget-object v1, p0, Lcom/kwai/network/a/cb;->g0:Lcom/kwai/network/a/hb$a;

    iget-object v1, v1, Lcom/kwai/network/a/hb$a;->a:Lcom/kwai/network/a/hb;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v1, p3, v2}, Lcom/kwai/network/a/hb;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    move-object p1, v0

    .line 3
    :cond_5
    iget-object v0, v1, Lcom/kwai/network/a/hb;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "key: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " value: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
