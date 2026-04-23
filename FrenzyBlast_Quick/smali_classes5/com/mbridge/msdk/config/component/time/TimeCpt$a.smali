.class Lcom/mbridge/msdk/config/component/time/TimeCpt$a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/component/time/TimeCpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Z

.field final synthetic c:Lcom/mbridge/msdk/config/component/time/TimeCpt;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/time/TimeCpt;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->c:Lcom/mbridge/msdk/config/component/time/TimeCpt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->a:I

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "triggered_count"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->a:I

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    iput v3, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->a:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->c:Lcom/mbridge/msdk/config/component/time/TimeCpt;

    .line 26
    .line 27
    const-string v2, "919003"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->b:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->c:Lcom/mbridge/msdk/config/component/time/TimeCpt;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->h:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->j:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/os/Handler;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->c:Lcom/mbridge/msdk/config/component/time/TimeCpt;

    .line 55
    .line 56
    iget-wide v1, v1, Lcom/mbridge/msdk/config/component/time/TimeCpt;->k:J

    .line 57
    .line 58
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
