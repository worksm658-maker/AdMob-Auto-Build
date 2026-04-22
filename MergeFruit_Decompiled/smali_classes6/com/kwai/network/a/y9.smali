.class public Lcom/kwai/network/a/y9;
.super Lcom/kwai/network/a/n6;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/network/library/crash/report/ReportEvent;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/kwai/network/a/n6;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "event"

    invoke-static {v1, v2, p1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    const-string p1, "eventList"

    invoke-static {v0, p1, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/n6;->a(Ljava/lang/String;)Lcom/kwai/network/a/e0$c;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwai/network/a/r6;->f:Lcom/kwai/network/a/r6;

    .line 1
    sget-object v0, Lcom/kwai/network/a/r6;->c:Ljava/lang/String;

    return-object v0
.end method
