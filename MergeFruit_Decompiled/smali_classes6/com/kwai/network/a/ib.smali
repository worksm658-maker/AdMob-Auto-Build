.class public final Lcom/kwai/network/a/ib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 5
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

    new-instance v0, Lcom/kwai/network/a/wa;

    invoke-direct {v0, p1, p2, p3}, Lcom/kwai/network/a/wa;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1
    iget-object p1, v0, Lcom/kwai/network/a/wa;->a:Lcom/kwai/network/library/datamonitor/bean/DataCheckRuleMap;

    iget-object p1, p1, Lcom/kwai/network/library/datamonitor/bean/DataCheckRuleMap;->b:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    iget-object p2, v0, Lcom/kwai/network/a/wa;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, v0, Lcom/kwai/network/a/wa;->a:Lcom/kwai/network/library/datamonitor/bean/DataCheckRuleMap;

    iget-object p2, p2, Lcom/kwai/network/library/datamonitor/bean/DataCheckRuleMap;->a:Ljava/util/HashMap;

    const-string p3, "AdDataMonitor"

    if-nez p1, :cond_1

    const-string p1, "unknown dataType"

    invoke-static {p3, p1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, Lcom/kwai/network/a/jb;->b:Lcom/kwai/network/a/jb;

    iget-wide v1, p1, Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;->a:D

    .line 2
    sget-object v3, Lcom/kwai/network/a/jb;->a:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    float-to-double v3, v3

    cmpg-double v1, v3, v1

    if-gtz v1, :cond_2

    .line 3
    new-instance p3, Lcom/kwai/network/a/va;

    invoke-direct {p3, v0, p2, p1}, Lcom/kwai/network/a/va;-><init>(Lcom/kwai/network/a/wa;Ljava/util/HashMap;Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;)V

    invoke-static {p3}, Lcom/kwai/network/a/f;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, v0, Lcom/kwai/network/a/wa;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " not hit data monitor"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
