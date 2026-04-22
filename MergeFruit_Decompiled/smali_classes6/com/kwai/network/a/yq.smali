.class public Lcom/kwai/network/a/yq;
.super Lcom/kwai/network/a/tq;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/tq<",
        "Lcom/kwai/network/a/u1;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/kwai/network/a/gq;

.field public final f:Lcom/kwai/network/a/u1;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;Ljava/util/Map;Lcom/kwai/network/a/u1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/bo;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/sp;",
            ">;",
            "Lcom/kwai/network/a/u1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/kwai/network/a/tq;-><init>(Lcom/kwai/network/a/bo;Ljava/util/Map;Ljava/lang/Object;)V

    new-instance p1, Lcom/kwai/network/a/gq;

    invoke-direct {p1}, Lcom/kwai/network/a/gq;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/yq;->e:Lcom/kwai/network/a/gq;

    iput-object p3, p0, Lcom/kwai/network/a/yq;->f:Lcom/kwai/network/a/u1;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u89e6\u53d1\u5668\u5c06\u8981\u6267\u884c\u4e86execute \u89e6\u53d1\u5668\u7c7b\u578b\uff1aADTimeoutTrigger \u89e6\u53d1\u5668key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kwai/network/a/tq;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ADBrowserLogger"

    .line 1
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/yq;->f:Lcom/kwai/network/a/u1;

    iget-wide v0, v0, Lcom/kwai/network/a/u1;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/yq;->e:Lcom/kwai/network/a/gq;

    new-instance v1, Lcom/kwai/network/a/yq$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/kwai/network/a/yq$$ExternalSyntheticLambda0;-><init>(Lcom/kwai/network/a/yq;)V

    iget-object v2, p0, Lcom/kwai/network/a/yq;->f:Lcom/kwai/network/a/u1;

    iget-wide v2, v2, Lcom/kwai/network/a/u1;->b:J

    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/gq;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lcom/kwai/network/a/tq;->c()V

    iget-object v0, p0, Lcom/kwai/network/a/yq;->e:Lcom/kwai/network/a/gq;

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/gq;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
