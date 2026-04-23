.class public abstract Lcom/inmobi/media/kb;
.super Lcom/inmobi/media/e0;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/hj;
.implements Lcom/inmobi/media/ga;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final h:[B

.field public final i:Lcom/inmobi/media/o1;

.field public final j:Lcom/inmobi/media/s1;

.field public final k:Lcom/inmobi/media/Jc;

.field public final l:Lcom/inmobi/media/Cc;

.field public final m:Lcom/inmobi/media/X;

.field public final n:Lr7/b0;


# direct methods
.method public constructor <init>([BLcom/inmobi/media/o1;Lcom/inmobi/media/s1;Lcom/inmobi/media/Jc;Lcom/inmobi/media/Cc;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/inmobi/media/e0;-><init>(Lcom/inmobi/media/o1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/kb;->h:[B

    .line 17
    .line 18
    iput-object p2, p0, Lcom/inmobi/media/kb;->i:Lcom/inmobi/media/o1;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/inmobi/media/kb;->j:Lcom/inmobi/media/s1;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/inmobi/media/kb;->k:Lcom/inmobi/media/Jc;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/inmobi/media/kb;->l:Lcom/inmobi/media/Cc;

    .line 25
    .line 26
    new-instance p1, Lcom/inmobi/media/X;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/inmobi/media/e0;->f:Lcom/inmobi/media/c0;

    .line 29
    .line 30
    iget-object p3, p0, Lcom/inmobi/media/e0;->g:Lcom/inmobi/media/m0;

    .line 31
    .line 32
    invoke-direct {p1, p2, p3}, Lcom/inmobi/media/X;-><init>(Lcom/inmobi/media/c0;Lcom/inmobi/media/m0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/inmobi/media/kb;->m:Lcom/inmobi/media/X;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/inmobi/media/e0;->b:Lr7/b0;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/inmobi/media/R4;->a(Lr7/b0;)Lr7/b0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/inmobi/media/kb;->n:Lr7/b0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/p9;

    .line 2
    .line 3
    const-string v1, "AUM-LoadResponseState"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "Initialize Called"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:[B

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v1, Lcom/inmobi/media/a;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/inmobi/media/e0;->d:Lcom/inmobi/media/Mg;

    .line 23
    .line 24
    iget-wide v2, v2, Lcom/inmobi/media/Mg;->a:J

    .line 25
    .line 26
    iget-object v4, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/p9;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/inmobi/media/a;-><init>([BJLcom/inmobi/media/p9;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/inmobi/media/kb;->j:Lcom/inmobi/media/s1;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/inmobi/media/s1;->d()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/inmobi/media/kb;->n:Lr7/b0;

    .line 37
    .line 38
    new-instance v2, Lcom/inmobi/media/jb;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v1, p0, v3}, Lcom/inmobi/media/jb;-><init>(Lcom/inmobi/media/a;Lcom/inmobi/media/kb;Lv6/c;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-static {v0, v3, v2, v1}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/p9;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v2, "Empty response on Load"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 59
    .line 60
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/inmobi/media/kb;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 9

    .line 78
    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 79
    const-string v1, "transitionToLoadDroppedState 2143"

    const-string v2, "AUM-LoadResponseState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    new-instance v3, Lcom/inmobi/media/fb;

    .line 81
    iget-object v6, p0, Lcom/inmobi/media/kb;->i:Lcom/inmobi/media/o1;

    .line 82
    iget-object v7, p0, Lcom/inmobi/media/kb;->k:Lcom/inmobi/media/Jc;

    .line 83
    iget-object v8, p0, Lcom/inmobi/media/kb;->l:Lcom/inmobi/media/Cc;

    const/16 v4, 0x85f

    move-object v5, p1

    .line 84
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/fb;-><init>(SLcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/o1;Lcom/inmobi/media/Jc;Lcom/inmobi/media/Cc;)V

    .line 85
    iget-object p1, p0, Lcom/inmobi/media/kb;->l:Lcom/inmobi/media/Cc;

    invoke-virtual {p1, v3, p0}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V

    return-void
.end method

.method public abstract a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
.end method

.method public final a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 10

    .line 69
    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "transitionToLoadDroppedState "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AUM-LoadResponseState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    new-instance v3, Lcom/inmobi/media/O6;

    .line 72
    iget-object v6, p0, Lcom/inmobi/media/kb;->j:Lcom/inmobi/media/s1;

    .line 73
    iget-object v7, p0, Lcom/inmobi/media/kb;->i:Lcom/inmobi/media/o1;

    .line 74
    iget-object v8, p0, Lcom/inmobi/media/kb;->k:Lcom/inmobi/media/Jc;

    .line 75
    iget-object v9, p0, Lcom/inmobi/media/kb;->l:Lcom/inmobi/media/Cc;

    move-object v4, p1

    move-object v5, p2

    .line 76
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/O6;-><init>(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/s1;Lcom/inmobi/media/o1;Lcom/inmobi/media/Jc;Lcom/inmobi/media/Cc;)V

    .line 77
    iget-object p1, p0, Lcom/inmobi/media/kb;->l:Lcom/inmobi/media/Cc;

    invoke-virtual {p1, v3, p0}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/kb;->n:Lr7/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/inmobi/media/H3;->a(Lr7/b0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x85a

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lr6/h;

    .line 15
    .line 16
    const-string v3, "errorCode"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v2}, [Lr6/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ls6/z;->F([Lr6/h;)Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/kb;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/p9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "AUM-LoadResponseState"

    .line 6
    .line 7
    const-string v2, "onDestroy"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/kb;->l:Lcom/inmobi/media/Cc;

    .line 13
    .line 14
    new-instance v1, Lcom/inmobi/media/t5;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/inmobi/media/kb;->j:Lcom/inmobi/media/s1;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/inmobi/media/kb;->i:Lcom/inmobi/media/o1;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v1, v4, v2, v3}, Lcom/inmobi/media/t5;-><init>(Lcom/inmobi/media/Hc;Lcom/inmobi/media/s1;Lcom/inmobi/media/y8;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
