.class Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;
.super Lcom/mbridge/msdk/video/dynview/request/abs/a;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/request/abs/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 4

    .line 311
    const-string v0, "more offer load failed errorCode:"

    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {v1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1100(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    move-result-object v1

    if-nez v1, :cond_0

    .line 312
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a()Lcom/mbridge/msdk/video/dynview/moffer/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/moffer/a;->b()V

    return-void

    .line 313
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {v1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1100(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "unit_id"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$302(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {v1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1100(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "r_id"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$402(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {v1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1500(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 316
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {v1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$200(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "errorMsg:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$300(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {v3}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$400(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, p2, v0, v3}, Lcom/mbridge/msdk/video/dynview/request/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1502(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Z)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 318
    :cond_1
    :goto_0
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 319
    const-string v0, "result"

    const-string v1, "2"

    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    const-string v0, "code"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1600(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 322
    const-string p1, "retry"

    const-string v0, "1"

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p1

    const-string v0, "m_mof_req_result"

    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {v1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$200(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 324
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a()Lcom/mbridge/msdk/video/dynview/moffer/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/moffer/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 325
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MOfferModel"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a()Lcom/mbridge/msdk/video/dynview/moffer/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/moffer/a;->b()V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/tracker/network/g;",
            ">;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignUnit;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1100(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1100(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "unit_id"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$302(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1100(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "r_id"

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$402(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    const-string v0, "m_mof_req_result"

    .line 60
    .line 61
    const-string v1, "retry"

    .line 62
    .line 63
    const-string v2, "result"

    .line 64
    .line 65
    const-string v3, "1"

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v5, 0x5

    .line 79
    if-lt p1, v5, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$502(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1200(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-lez p1, :cond_1

    .line 93
    .line 94
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1300(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ne p1, v4, :cond_1

    .line 101
    .line 102
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1400(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception p1

    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1500(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$200(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const-string v5, "more offer load success"

    .line 134
    .line 135
    iget-object v6, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 136
    .line 137
    invoke-static {v6}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$300(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v7, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 142
    .line 143
    invoke-static {v7}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$400(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {p1, p2, v5, v6, v7}, Lcom/mbridge/msdk/video/dynview/request/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 151
    .line 152
    invoke-static {p1, v4}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1502(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Z)Z

    .line 153
    .line 154
    .line 155
    :cond_2
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 156
    .line 157
    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 164
    .line 165
    invoke-static {p2}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1600(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_3

    .line 170
    .line 171
    invoke-virtual {p1, v1, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 179
    .line 180
    invoke-static {v1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$200(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p2, v0, v1, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1700(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1500(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_5

    .line 200
    .line 201
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 202
    .line 203
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$200(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    const-string v5, "more offer load failed errorCode: -999 errorMsg: The campaign quantity less than 5."

    .line 216
    .line 217
    iget-object v6, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 218
    .line 219
    invoke-static {v6}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$300(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    iget-object v7, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 224
    .line 225
    invoke-static {v7}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$400(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {p1, p2, v5, v6, v7}, Lcom/mbridge/msdk/video/dynview/request/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 233
    .line 234
    invoke-static {p1, v4}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1502(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Z)Z

    .line 235
    .line 236
    .line 237
    :cond_5
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 238
    .line 239
    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string p2, "2"

    .line 243
    .line 244
    invoke-virtual {p1, v2, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const-string p2, "code"

    .line 248
    .line 249
    const-string v2, "12930014"

    .line 250
    .line 251
    invoke-virtual {p1, p2, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 255
    .line 256
    invoke-static {p2}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1600(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_6

    .line 261
    .line 262
    invoke-virtual {p1, v1, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;->c:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 270
    .line 271
    invoke-static {v1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$200(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {p2, v0, v1, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a()Lcom/mbridge/msdk/video/dynview/moffer/a;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/moffer/a;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const-string p2, "MOfferModel"

    .line 291
    .line 292
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a()Lcom/mbridge/msdk/video/dynview/moffer/a;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/moffer/a;->b()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_7
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a()Lcom/mbridge/msdk/video/dynview/moffer/a;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/moffer/a;->b()V

    .line 308
    .line 309
    .line 310
    return-void
.end method
