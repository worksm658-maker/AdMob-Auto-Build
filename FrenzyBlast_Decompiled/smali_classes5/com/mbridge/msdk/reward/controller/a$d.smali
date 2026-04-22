.class Lcom/mbridge/msdk/reward/controller/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/mbridge/msdk/reward/adapter/b$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

.field final synthetic b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final synthetic d:Lcom/mbridge/msdk/reward/adapter/c;

.field final synthetic e:Z

.field final synthetic f:I

.field final synthetic g:Lcom/mbridge/msdk/reward/controller/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$d;->g:Lcom/mbridge/msdk/reward/controller/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/reward/controller/a$d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/reward/controller/a$d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/reward/controller/a$d;->d:Lcom/mbridge/msdk/reward/adapter/c;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/mbridge/msdk/reward/controller/a$d;->e:Z

    .line 10
    .line 11
    iput p6, p0, Lcom/mbridge/msdk/reward/controller/a$d;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->c()Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$d;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/error/b;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/error/b;->j()Lcom/mbridge/msdk/out/MBridgeIds;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "errorCode: 3203 errorMessage: tpl temp resource download failed"

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/foundation/error/b;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, ""

    .line 18
    .line 19
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a$d;->g:Lcom/mbridge/msdk/reward/controller/a;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/mbridge/msdk/reward/controller/a;->i(Lcom/mbridge/msdk/reward/controller/a;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p2, p1, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/reward/controller/a;Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$d;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$d;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$d;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$d;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a$d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$d;->g:Lcom/mbridge/msdk/reward/controller/a;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    iput-boolean p2, p1, Lcom/mbridge/msdk/reward/controller/a;->V:Z

    .line 55
    .line 56
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$d;->g:Lcom/mbridge/msdk/reward/controller/a;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$d;->g:Lcom/mbridge/msdk/reward/controller/a;

    .line 65
    .line 66
    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/controller/a;->X:Z

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$d;->g:Lcom/mbridge/msdk/reward/controller/a;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    iput-boolean p2, p1, Lcom/mbridge/msdk/reward/controller/a;->X:Z

    .line 74
    .line 75
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$d;->g:Lcom/mbridge/msdk/reward/controller/a;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a$d;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 82
    .line 83
    invoke-static {p1, p3, p2}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 87
    iget-object p4, p0, Lcom/mbridge/msdk/reward/controller/a$d;->g:Lcom/mbridge/msdk/reward/controller/a;

    const/4 v0, 0x1

    iput-boolean v0, p4, Lcom/mbridge/msdk/reward/controller/a;->V:Z

    .line 88
    iget-object p4, p0, Lcom/mbridge/msdk/reward/controller/a$d;->g:Lcom/mbridge/msdk/reward/controller/a;

    iget-boolean p4, p4, Lcom/mbridge/msdk/reward/controller/a;->U:Z

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/mbridge/msdk/reward/controller/a$d;->g:Lcom/mbridge/msdk/reward/controller/a;

    iget-boolean p4, p4, Lcom/mbridge/msdk/reward/controller/a;->W:Z

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/mbridge/msdk/reward/controller/a$d;->g:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p4}, Lcom/mbridge/msdk/reward/controller/a;->e(Lcom/mbridge/msdk/reward/controller/a;)Landroid/os/Handler;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 89
    iget-object p4, p0, Lcom/mbridge/msdk/reward/controller/a$d;->g:Lcom/mbridge/msdk/reward/controller/a;

    iput-boolean v0, p4, Lcom/mbridge/msdk/reward/controller/a;->W:Z

    .line 90
    iget-object p4, p0, Lcom/mbridge/msdk/reward/controller/a$d;->g:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p4}, Lcom/mbridge/msdk/reward/controller/a;->e(Lcom/mbridge/msdk/reward/controller/a;)Landroid/os/Handler;

    move-result-object p4

    new-instance v0, Lcom/mbridge/msdk/reward/controller/a$d$a;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/mbridge/msdk/reward/controller/a$d$a;-><init>(Lcom/mbridge/msdk/reward/controller/a$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
