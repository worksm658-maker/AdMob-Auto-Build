.class Lcom/mbridge/msdk/reward/adapter/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/mbridge/msdk/foundation/tools/z$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic c:Lcom/mbridge/msdk/reward/adapter/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/b;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$b;->c:Lcom/mbridge/msdk/reward/adapter/b;

    .line 2
    .line 3
    iput p2, p0, Lcom/mbridge/msdk/reward/adapter/b$b;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/DownloadError;)V
    .locals 7

    .line 1
    :try_start_0
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadError;->getException()Ljava/lang/Exception;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadError;->getException()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    :goto_0
    new-instance p2, Lcom/mbridge/msdk/foundation/entity/n;

    .line 23
    .line 24
    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/mbridge/msdk/reward/adapter/b$b;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    const-string v2, "1"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, "m_download_end"

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    if-eq v1, v3, :cond_3

    .line 39
    .line 40
    if-eq v1, v6, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :try_start_1
    invoke-virtual {p2, v5}, Lcom/mbridge/msdk/foundation/entity/n;->e(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v5}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v4}, Lcom/mbridge/msdk/foundation/entity/n;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    sget v1, Lcom/mbridge/msdk/foundation/entity/n;->N:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget v1, Lcom/mbridge/msdk/foundation/entity/n;->O:I

    .line 64
    .line 65
    :goto_1
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/foundation/entity/n;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v2}, Lcom/mbridge/msdk/foundation/entity/n;->f(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {p2, v6}, Lcom/mbridge/msdk/foundation/entity/n;->e(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v5}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v4}, Lcom/mbridge/msdk/foundation/entity/n;->j(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p2, v3}, Lcom/mbridge/msdk/foundation/entity/n;->e(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v5}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v4}, Lcom/mbridge/msdk/foundation/entity/n;->j(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 92
    .line 93
    invoke-static {p2, v1}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/foundation/entity/n;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/foundation/entity/n;->o(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/entity/n;->m(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "scenes"

    .line 109
    .line 110
    invoke-virtual {p2, v0, v2}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "url"

    .line 114
    .line 115
    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 123
    .line 124
    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Lcom/mbridge/msdk/foundation/entity/n;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_3
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 129
    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    if-nez p5, :cond_4

    .line 136
    :try_start_0
    new-instance p2, Lcom/mbridge/msdk/foundation/entity/n;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    .line 137
    iget p3, p0, Lcom/mbridge/msdk/reward/adapter/b$b;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p4, "1"

    const-string p5, "m_download_end"

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    const/4 v1, 0x2

    if-eq p3, v0, :cond_2

    if-eq p3, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p3, 0x3

    .line 138
    :try_start_1
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/foundation/entity/n;->e(I)V

    .line 139
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    .line 140
    invoke-virtual {p2, p5}, Lcom/mbridge/msdk/foundation/entity/n;->j(Ljava/lang/String;)V

    .line 141
    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result p3

    if-eqz p3, :cond_1

    sget p3, Lcom/mbridge/msdk/foundation/entity/n;->N:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    sget p3, Lcom/mbridge/msdk/foundation/entity/n;->O:I

    :goto_0
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/foundation/entity/n;->b(I)V

    .line 142
    invoke-virtual {p2, p4}, Lcom/mbridge/msdk/foundation/entity/n;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/foundation/entity/n;->e(I)V

    .line 144
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    .line 145
    invoke-virtual {p2, p5}, Lcom/mbridge/msdk/foundation/entity/n;->j(Ljava/lang/String;)V

    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/entity/n;->e(I)V

    .line 147
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    .line 148
    invoke-virtual {p2, p5}, Lcom/mbridge/msdk/foundation/entity/n;->j(Ljava/lang/String;)V

    .line 149
    :goto_1
    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/foundation/entity/n;->o(Ljava/lang/String;)V

    .line 150
    const-string p3, "url"

    invoke-virtual {p2, p3, p1}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string p1, "scenes"

    invoke-virtual {p2, p1, p4}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p1

    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Lcom/mbridge/msdk/foundation/entity/n;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 153
    :goto_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_4

    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RewardCampaignsResourceManager"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
