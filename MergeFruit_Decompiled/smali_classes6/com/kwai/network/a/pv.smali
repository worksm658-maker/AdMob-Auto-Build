.class public final Lcom/kwai/network/a/pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/kv;

.field public final synthetic b:Lcom/kwai/network/a/e0$c;

.field public final synthetic c:Lcom/kwai/network/a/q6;

.field public final synthetic d:Lcom/kwai/network/a/e0$b$a;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/kv;Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/q6;Lcom/kwai/network/a/e0$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/pv;->a:Lcom/kwai/network/a/kv;

    iput-object p2, p0, Lcom/kwai/network/a/pv;->b:Lcom/kwai/network/a/e0$c;

    iput-object p3, p0, Lcom/kwai/network/a/pv;->c:Lcom/kwai/network/a/q6;

    iput-object p4, p0, Lcom/kwai/network/a/pv;->d:Lcom/kwai/network/a/e0$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/kwai/network/a/pv;->a:Lcom/kwai/network/a/kv;

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/kv;->b:Lcom/kwai/network/a/e0$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kwai/network/a/pv;->b:Lcom/kwai/network/a/e0$c;

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u5546\u4e1a\u5316\u4e1a\u52a1\u540e\u53f0\u670d\u52a1\u8fd4\u56de\u9519\u8bef message: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/kwai/network/a/pv;->c:Lcom/kwai/network/a/q6;

    iget-object v4, v4, Lcom/kwai/network/a/q6;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kwai/network/a/pv;->d:Lcom/kwai/network/a/e0$b$a;

    iget-object v4, p0, Lcom/kwai/network/a/pv;->c:Lcom/kwai/network/a/q6;

    iget v5, v4, Lcom/kwai/network/a/q6;->c:I

    iput v5, v3, Lcom/kwai/network/a/e0$b$a;->a:I

    iget-object v4, v4, Lcom/kwai/network/a/q6;->b:Ljava/lang/String;

    iput-object v4, v3, Lcom/kwai/network/a/e0$b$a;->b:Ljava/lang/String;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1, v2, v3}, Lcom/kwai/network/a/e0$b;->a(Lcom/kwai/network/a/e0$c;Ljava/lang/Exception;Lcom/kwai/network/a/e0$b$a;)V

    :cond_0
    return-void
.end method
