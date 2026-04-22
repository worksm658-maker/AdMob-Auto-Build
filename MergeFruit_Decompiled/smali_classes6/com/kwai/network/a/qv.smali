.class public final Lcom/kwai/network/a/qv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/kv;

.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:Lcom/kwai/network/a/e0$c;

.field public final synthetic d:Lcom/kwai/network/a/e0$b$a;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/kv;Ljava/lang/Exception;Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/e0$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/qv;->a:Lcom/kwai/network/a/kv;

    iput-object p2, p0, Lcom/kwai/network/a/qv;->b:Ljava/lang/Exception;

    iput-object p3, p0, Lcom/kwai/network/a/qv;->c:Lcom/kwai/network/a/e0$c;

    iput-object p4, p0, Lcom/kwai/network/a/qv;->d:Lcom/kwai/network/a/e0$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/kwai/network/a/qv;->b:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/network/a/qv;->b:Ljava/lang/Exception;

    const-string v2, "NetworkService"

    invoke-static {v2, v0, v1}, Lcom/kwai/network/a/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/kwai/network/a/qv;->a:Lcom/kwai/network/a/kv;

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/kv;->b:Lcom/kwai/network/a/e0$b;

    .line 2
    iget-object v1, p0, Lcom/kwai/network/a/qv;->c:Lcom/kwai/network/a/e0$c;

    new-instance v2, Ljava/lang/RuntimeException;

    iget-object v3, p0, Lcom/kwai/network/a/qv;->b:Ljava/lang/Exception;

    const-string v4, "Json.fromJson error"

    invoke-direct {v2, v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/kwai/network/a/qv;->d:Lcom/kwai/network/a/e0$b$a;

    invoke-interface {v0, v1, v2, v3}, Lcom/kwai/network/a/e0$b;->a(Lcom/kwai/network/a/e0$c;Ljava/lang/Exception;Lcom/kwai/network/a/e0$b$a;)V

    return-void
.end method
