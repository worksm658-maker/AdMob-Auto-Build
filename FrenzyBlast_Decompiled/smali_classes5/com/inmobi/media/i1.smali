.class public final Lcom/inmobi/media/i1;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/l1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/inmobi/media/F2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/l1;Ljava/lang/String;Lcom/inmobi/media/F2;Ljava/lang/String;Ljava/lang/String;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/i1;->a:Lcom/inmobi/media/l1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/i1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/i1;->c:Lcom/inmobi/media/F2;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/i1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/inmobi/media/i1;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lx6/i;-><init>(ILv6/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 7

    .line 1
    new-instance v0, Lcom/inmobi/media/i1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/i1;->a:Lcom/inmobi/media/l1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/i1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/i1;->c:Lcom/inmobi/media/F2;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/media/i1;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/inmobi/media/i1;->e:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/i1;-><init>(Lcom/inmobi/media/l1;Ljava/lang/String;Lcom/inmobi/media/F2;Ljava/lang/String;Ljava/lang/String;Lv6/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/i1;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/i1;

    .line 10
    .line 11
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "l1"

    .line 2
    .line 3
    const-string v1, "Returning blob "

    .line 4
    .line 5
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/i1;->a:Lcom/inmobi/media/l1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v2}, Lcom/inmobi/media/l1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/inmobi/media/i1;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getWebVast()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v2, p0, Lcom/inmobi/media/i1;->c:Lcom/inmobi/media/F2;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/inmobi/media/i1;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/inmobi/media/i1;->e:Ljava/lang/String;

    .line 38
    .line 39
    check-cast v2, Lcom/inmobi/media/gi;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4, p1}, Lcom/inmobi/media/gi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/inmobi/media/i1;->a:Lcom/inmobi/media/l1;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, v0, p1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/i1;->a:Lcom/inmobi/media/l1;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    const-string v1, "Returning blob as empty string"

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/i1;->c:Lcom/inmobi/media/F2;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/inmobi/media/i1;->d:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/inmobi/media/i1;->e:Ljava/lang/String;

    .line 84
    .line 85
    const-string v3, ""

    .line 86
    .line 87
    check-cast p1, Lcom/inmobi/media/gi;

    .line 88
    .line 89
    invoke-virtual {p1, v1, v2, v3}, Lcom/inmobi/media/gi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/i1;->a:Lcom/inmobi/media/l1;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    const-string v2, "Exception while getBlob"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    sget-object v0, Lcom/inmobi/media/R9;->a:Lr6/f;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/inmobi/media/k9;->a(Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 110
    .line 111
    return-object p1
.end method
