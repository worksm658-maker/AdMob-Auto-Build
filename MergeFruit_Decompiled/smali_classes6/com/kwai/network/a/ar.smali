.class public Lcom/kwai/network/a/ar;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/kwai/network/a/cr;

.field public final b:Lcom/kwai/network/a/bo;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/sp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/e3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/ar;->b:Lcom/kwai/network/a/bo;

    new-instance v0, Lcom/kwai/network/a/cr;

    invoke-direct {v0, p1, p2}, Lcom/kwai/network/a/cr;-><init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/e3;)V

    iput-object v0, p0, Lcom/kwai/network/a/ar;->a:Lcom/kwai/network/a/cr;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/ar;->b(I)Lcom/kwai/network/a/zq;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kwai/network/a/zq;->a()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Lcom/kwai/network/a/zq;
    .locals 3

    iget-object v0, p0, Lcom/kwai/network/a/ar;->a:Lcom/kwai/network/a/cr;

    .line 1
    iget-object v1, v0, Lcom/kwai/network/a/cr;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/kwai/network/a/cr;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/network/a/zq;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ADBaseTriggerOperator\u89e6\u53d1\u5668\u4e2d\u6ca1\u6709\u8fd9\u4e2akey: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ADBrowserLogger"

    .line 2
    invoke-static {v0, p1}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
