.class public final Lcom/kwai/network/a/wa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/kwai/network/library/datamonitor/bean/DataCheckRuleMap;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataTypeKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/wa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/kwai/network/a/wa;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/kwai/network/a/wa;->d:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/kwai/network/a/lb;->b:Lcom/kwai/network/a/lb;

    invoke-virtual {p1}, Lcom/kwai/network/a/lb;->a()Lcom/kwai/network/library/datamonitor/bean/DataCheckRuleMap;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/wa;->a:Lcom/kwai/network/library/datamonitor/bean/DataCheckRuleMap;

    return-void
.end method

.method public static final synthetic a(Lcom/kwai/network/a/wa;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/kwai/network/a/wa;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    :cond_0
    invoke-static {v0, p2}, Lcom/kwai/network/a/aa;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object p0, p0, Lcom/kwai/network/a/wa;->c:Ljava/lang/String;

    const-string p2, "data_type"

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "data_error"

    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "onErrorDetected eventId:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ", message:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "AdDataMonitor"

    invoke-static {p2, p0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcom/kwai/network/a/ia;->e:Lcom/kwai/network/a/ha;

    .line 3
    check-cast p0, Lcom/kwai/network/a/ja;

    invoke-virtual {p0, p1, v0}, Lcom/kwai/network/a/ja;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
