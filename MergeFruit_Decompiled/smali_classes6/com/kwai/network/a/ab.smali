.class public final Lcom/kwai/network/a/ab;
.super Lcom/kwai/network/a/ni;
.source ""


# instance fields
.field public final synthetic g0:Lcom/kwai/network/a/hb$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/kwai/network/a/hb$a;)V
    .locals 1

    iput-object p3, p0, Lcom/kwai/network/a/ab;->g0:Lcom/kwai/network/a/hb$a;

    const/4 p3, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/kwai/network/a/ni;-><init>(Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/li;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    instance-of v1, p3, Ljava/lang/String;

    if-nez v1, :cond_2

    move-object p3, v0

    :cond_2
    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    move-object p3, p1

    :goto_1
    iget-object v1, p0, Lcom/kwai/network/a/ab;->g0:Lcom/kwai/network/a/hb$a;

    iget-object v1, v1, Lcom/kwai/network/a/hb$a;->a:Lcom/kwai/network/a/hb;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " find value is start"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConditionScript"

    invoke-static {v3, v2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/kwai/network/a/hb;->c:Ljava/lang/Object;

    if-eqz v2, :cond_4

    invoke-static {v2, p2}, Lcom/kwai/network/a/aa;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :cond_5
    iget-object v1, v1, Lcom/kwai/network/a/hb;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, p1

    :goto_3
    invoke-virtual {v1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " find value is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    return-object v2

    :cond_7
    return-object p1
.end method
