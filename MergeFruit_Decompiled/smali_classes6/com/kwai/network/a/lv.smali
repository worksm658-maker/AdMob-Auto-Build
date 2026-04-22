.class public final Lcom/kwai/network/a/lv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/kv;

.field public final synthetic b:Lcom/kwai/network/a/e0$c;

.field public final synthetic c:Lcom/kwai/network/a/e0$b$a;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/kv;Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/e0$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/lv;->a:Lcom/kwai/network/a/kv;

    iput-object p2, p0, Lcom/kwai/network/a/lv;->b:Lcom/kwai/network/a/e0$c;

    iput-object p3, p0, Lcom/kwai/network/a/lv;->c:Lcom/kwai/network/a/e0$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/kwai/network/a/lv;->a:Lcom/kwai/network/a/kv;

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/kv;->b:Lcom/kwai/network/a/e0$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kwai/network/a/lv;->b:Lcom/kwai/network/a/e0$c;

    iget-object v2, p0, Lcom/kwai/network/a/lv;->c:Lcom/kwai/network/a/e0$b$a;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/kwai/network/a/e0$b;->a(Lcom/kwai/network/a/e0$c;Ljava/lang/Object;Lcom/kwai/network/a/e0$b$a;)V

    :cond_0
    return-void
.end method
