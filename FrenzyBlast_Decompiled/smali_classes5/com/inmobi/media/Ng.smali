.class public final Lcom/inmobi/media/Ng;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lv6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lx6/i;-><init>(ILv6/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/Ng;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/inmobi/media/Ng;-><init>(Lv6/c;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/Ng;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcom/inmobi/media/Ng;-><init>(Lv6/c;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ng;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/inmobi/media/Ng;->a:I

    .line 2
    .line 3
    sget-object v1, Lr6/w;->a:Lr6/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    sget-object p1, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    sget-object v4, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    new-instance v4, Lcom/inmobi/media/Cg;

    .line 41
    .line 42
    const-string v5, "pub_signals_store"

    .line 43
    .line 44
    invoke-direct {v4, v0, v5}, Lcom/inmobi/media/Cg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;

    .line 48
    .line 49
    :cond_2
    sget-object v0, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v4, "saved_signals"

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lcom/inmobi/media/Cg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    new-instance v2, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string p1, "prefDao"

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_4
    :goto_0
    if-nez v2, :cond_5

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_5
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v4, "obj_"

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getExpiry()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v2, v4, v5}, Lcom/inmobi/media/Sg;->a(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v4, "auto_"

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getExpiry()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {v2, v4, v5}, Lcom/inmobi/media/Sg;->a(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v4, "dir_"

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getExpiry()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v2, v4, v0}, Lcom/inmobi/media/Sg;->a(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput v3, p0, Lcom/inmobi/media/Ng;->a:I

    .line 123
    .line 124
    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/Rg;->a(Lorg/json/JSONObject;Lx6/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 129
    .line 130
    if-ne p1, v0, :cond_6

    .line 131
    .line 132
    return-object v0

    .line 133
    :goto_1
    sget-object v0, Lcom/inmobi/media/R9;->a:Lr6/f;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/inmobi/media/k9;->a(Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_2
    return-object v1
.end method
