.class public final Lcom/inmobi/media/if;
.super Lcom/inmobi/media/l2;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final b:Lcom/inmobi/media/gf;

.field public final c:Lcom/inmobi/media/p9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;Lcom/inmobi/media/gf;Lcom/inmobi/media/p9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;->getBeaconUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/inmobi/media/l2;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/inmobi/media/if;->b:Lcom/inmobi/media/gf;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/inmobi/media/if;->c:Lcom/inmobi/media/p9;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Le;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/if;->c:Lcom/inmobi/media/p9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/if;->b:Lcom/inmobi/media/gf;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/inmobi/media/gf;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/inmobi/media/gf;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, " - sspHost - "

    .line 12
    .line 13
    const-string v4, " - pubId - inmobi"

    .line 14
    .line 15
    const-string v5, "preparing Novatiq request with data - hyperId - "

    .line 16
    .line 17
    invoke-static {v5, v2, v3, v1, v4}, Landroidx/constraintlayout/core/motion/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Novatiq"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v3, Lcom/inmobi/media/Le;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/inmobi/media/l2;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/inmobi/media/if;->b:Lcom/inmobi/media/gf;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/inmobi/media/gf;->a:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Lr6/h;

    .line 35
    .line 36
    const-string v5, "sptoken"

    .line 37
    .line 38
    invoke-direct {v2, v5, v1}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lr6/h;

    .line 45
    .line 46
    const-string v1, "sspid"

    .line 47
    .line 48
    const-string v5, "i6i"

    .line 49
    .line 50
    invoke-direct {v0, v1, v5}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/inmobi/media/if;->b:Lcom/inmobi/media/gf;

    .line 54
    .line 55
    iget-object v5, v1, Lcom/inmobi/media/gf;->b:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v6, Lr6/h;

    .line 58
    .line 59
    const-string v7, "ssphost"

    .line 60
    .line 61
    invoke-direct {v6, v7, v5}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lr6/h;

    .line 68
    .line 69
    const-string v5, "pubid"

    .line 70
    .line 71
    const-string v7, "inmobi"

    .line 72
    .line 73
    invoke-direct {v1, v5, v7}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v2, v0, v6, v1}, [Lr6/h;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ls6/z;->E([Lr6/h;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/4 v9, 0x0

    .line 85
    const/16 v10, 0x36

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-direct/range {v3 .. v10}, Lcom/inmobi/media/Le;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/uk;Ljava/util/Map;Lcom/inmobi/media/Ei;ZI)V

    .line 91
    .line 92
    .line 93
    return-object v3
.end method
