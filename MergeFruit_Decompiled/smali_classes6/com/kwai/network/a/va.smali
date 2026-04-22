.class public final Lcom/kwai/network/a/va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/wa;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wa;Ljava/util/HashMap;Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/va;->a:Lcom/kwai/network/a/wa;

    iput-object p2, p0, Lcom/kwai/network/a/va;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/kwai/network/a/va;->c:Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "result:"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Lcom/kwai/network/a/xa;

    new-instance v3, Lcom/kwai/network/a/va$a;

    iget-object v4, p0, Lcom/kwai/network/a/va;->a:Lcom/kwai/network/a/wa;

    invoke-direct {v3, v4}, Lcom/kwai/network/a/va$a;-><init>(Lcom/kwai/network/a/wa;)V

    iget-object v4, p0, Lcom/kwai/network/a/va;->b:Ljava/util/HashMap;

    invoke-direct {v2, v3, v4}, Lcom/kwai/network/a/xa;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/HashMap;)V

    iget-object v3, p0, Lcom/kwai/network/a/va;->a:Lcom/kwai/network/a/wa;

    .line 1
    iget-object v3, v3, Lcom/kwai/network/a/wa;->b:Ljava/lang/Object;

    .line 2
    iget-object v4, p0, Lcom/kwai/network/a/va;->c:Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;

    const/4 v5, 0x4

    invoke-static {v2, v3, v4, v1, v5}, Lcom/kwai/network/a/xa;->a(Lcom/kwai/network/a/xa;Ljava/lang/Object;Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "AdDataMonitor"

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/kwai/network/a/va;->a:Lcom/kwai/network/a/wa;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "exception"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "stack_trace"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v0, "catch_exception"

    invoke-static {v2, v0, v1, v3}, Lcom/kwai/network/a/wa;->a(Lcom/kwai/network/a/wa;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
