.class Lcom/mbridge/msdk/config/component/midi/monitor/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/midi/monitor/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/midi/monitor/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/midi/monitor/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c$b;->a:Lcom/mbridge/msdk/config/component/midi/monitor/c;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c$b;->a:Lcom/mbridge/msdk/config/component/midi/monitor/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->b(Lcom/mbridge/msdk/config/component/midi/monitor/c;)Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c$b;->a:Lcom/mbridge/msdk/config/component/midi/monitor/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->b(Lcom/mbridge/msdk/config/component/midi/monitor/c;)Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Video first frame render timeout : "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c$b;->a:Lcom/mbridge/msdk/config/component/midi/monitor/c;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->c(Lcom/mbridge/msdk/config/component/midi/monitor/c;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "ms"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c$b;->a:Lcom/mbridge/msdk/config/component/midi/monitor/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->h()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
