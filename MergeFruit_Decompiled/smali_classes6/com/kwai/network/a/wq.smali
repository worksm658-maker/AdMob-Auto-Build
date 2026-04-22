.class public Lcom/kwai/network/a/wq;
.super Lcom/kwai/network/a/tq;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/tq<",
        "Lcom/kwai/network/a/f1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;Ljava/util/Map;Lcom/kwai/network/a/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/bo;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/sp;",
            ">;",
            "Lcom/kwai/network/a/f1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/kwai/network/a/tq;-><init>(Lcom/kwai/network/a/bo;Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u89e6\u53d1\u5668\u5c06\u8981\u6267\u884c\u4e86execute \u89e6\u53d1\u5668\u7c7b\u578b\uff1aADGeneralTrigger \u89e6\u53d1\u5668key: "

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
    invoke-virtual {p0}, Lcom/kwai/network/a/tq;->d()V

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/kwai/network/a/tq;->c()V

    return-void
.end method
