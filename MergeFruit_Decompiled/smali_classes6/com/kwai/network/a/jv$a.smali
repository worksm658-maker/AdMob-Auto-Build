.class public final Lcom/kwai/network/a/jv$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/jv;->a(Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/e0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/e0$c;

.field public final synthetic b:Lcom/kwai/network/a/kv;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/kv;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/jv$a;->a:Lcom/kwai/network/a/e0$c;

    iput-object p2, p0, Lcom/kwai/network/a/jv$a;->b:Lcom/kwai/network/a/kv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/kwai/network/a/jv$a;->a:Lcom/kwai/network/a/e0$c;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/kwai/network/a/p6;

    .line 4
    iget-object v0, v0, Lcom/kwai/network/a/p6;->a:Ljava/util/Map;

    const-string v1, "trace-context"

    const-string v2, "{\"laneId\":\"\"}"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    sget-object v0, Lcom/kwai/network/a/u6;->b:Lcom/kwai/network/a/u6;

    invoke-virtual {v0}, Lcom/kwai/network/a/u6;->a()Lcom/kwai/network/a/e0;

    move-result-object v0

    const-string v1, "NetworkService"

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/kwai/network/a/jv$a;->a:Lcom/kwai/network/a/e0$c;

    iget-object v3, p0, Lcom/kwai/network/a/jv$a;->b:Lcom/kwai/network/a/kv;

    invoke-interface {v0, v2, v3}, Lcom/kwai/network/a/e0;->a(Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/e0$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "network service post error"

    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/kwai/network/a/jv$a;->b:Lcom/kwai/network/a/kv;

    iget-object v3, p0, Lcom/kwai/network/a/jv$a;->a:Lcom/kwai/network/a/e0$c;

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/kwai/network/a/kv;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/kwai/network/a/kv;->d:I

    sget v0, Lcom/kwai/network/a/kv;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/kwai/network/a/kv;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "onNetWorkException "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/kwai/network/a/e0$b$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/kwai/network/a/e0$b$a;-><init>(I)V

    invoke-virtual {v2, v3, v4, v0}, Lcom/kwai/network/a/kv;->a(Lcom/kwai/network/a/e0$c;Ljava/lang/Exception;Lcom/kwai/network/a/e0$b$a;)V

    const-string v0, "onFailure"

    invoke-virtual {v2, v0, v3, v4}, Lcom/kwai/network/a/kv;->a(Ljava/lang/String;Lcom/kwai/network/a/e0$c;Ljava/lang/Exception;)V

    return-void

    :cond_1
    const-string v0, "network service is null"

    .line 7
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
