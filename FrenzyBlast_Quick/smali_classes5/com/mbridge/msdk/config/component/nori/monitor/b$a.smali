.class Lcom/mbridge/msdk/config/component/nori/monitor/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/nori/monitor/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/nori/monitor/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/nori/monitor/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b$a;->a:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string v0, "MonitorNetworkTimeout"

    .line 2
    .line 3
    const-string v1, "\u8d85\u65f6\u7ed3\u675f\u89e6\u53d1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b$a;->a:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a(Lcom/mbridge/msdk/config/component/nori/monitor/b;)Lcom/mbridge/msdk/config/component/common/network/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b$a;->a:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->b(Lcom/mbridge/msdk/config/component/nori/monitor/b;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b$a;->a:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->c(Lcom/mbridge/msdk/config/component/nori/monitor/b;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b$a;->a:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a(Lcom/mbridge/msdk/config/component/nori/monitor/b;)Lcom/mbridge/msdk/config/component/common/network/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b$a;->a:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->b(Lcom/mbridge/msdk/config/component/nori/monitor/b;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/component/common/network/a;->d(Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b$a;->a:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->e()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
