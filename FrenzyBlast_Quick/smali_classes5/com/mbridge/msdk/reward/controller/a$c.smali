.class Lcom/mbridge/msdk/reward/controller/a$c;
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

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:Lcom/mbridge/msdk/reward/controller/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$c;->f:Lcom/mbridge/msdk/reward/controller/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/reward/controller/a$c;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/reward/controller/a$c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/mbridge/msdk/reward/controller/a$c;->d:Z

    .line 8
    .line 9
    iput p5, p0, Lcom/mbridge/msdk/reward/controller/a$c;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->c()Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$c;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/error/b;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/error/b;->j()Lcom/mbridge/msdk/out/MBridgeIds;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a$c;->f:Lcom/mbridge/msdk/reward/controller/a;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/mbridge/msdk/reward/controller/a;->i(Lcom/mbridge/msdk/reward/controller/a;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, p1, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/reward/controller/a;Ljava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    const-string p1, "errorCode: 3202 errorMessage: temp resource download failed"

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/foundation/error/b;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$c;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$c;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$c;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a$c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$c;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a$c;->d:Z

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$c;->f:Lcom/mbridge/msdk/reward/controller/a;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$c;->f:Lcom/mbridge/msdk/reward/controller/a;

    .line 67
    .line 68
    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/controller/a;->X:Z

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$c;->f:Lcom/mbridge/msdk/reward/controller/a;

    .line 73
    .line 74
    iput-boolean p2, p1, Lcom/mbridge/msdk/reward/controller/a;->X:Z

    .line 75
    .line 76
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$c;->f:Lcom/mbridge/msdk/reward/controller/a;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a$c;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 83
    .line 84
    invoke-static {p1, p3, p2}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget p1, p0, Lcom/mbridge/msdk/reward/controller/a$c;->e:I

    .line 89
    .line 90
    if-ne p1, p2, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$c;->f:Lcom/mbridge/msdk/reward/controller/a;

    .line 93
    .line 94
    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/controller/a;->X:Z

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$c;->f:Lcom/mbridge/msdk/reward/controller/a;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$c;->f:Lcom/mbridge/msdk/reward/controller/a;

    .line 107
    .line 108
    iput-boolean p2, p1, Lcom/mbridge/msdk/reward/controller/a;->X:Z

    .line 109
    .line 110
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$c;->f:Lcom/mbridge/msdk/reward/controller/a;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a$c;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 117
    .line 118
    invoke-static {p1, p3, p2}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 122
    return-void
.end method
