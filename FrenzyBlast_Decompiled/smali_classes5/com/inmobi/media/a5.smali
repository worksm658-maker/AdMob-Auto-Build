.class public abstract Lcom/inmobi/media/a5;
.super Lcom/inmobi/media/e0;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/hj;


# instance fields
.field public final h:Lcom/inmobi/media/o1;

.field public final i:Lcom/inmobi/media/Jc;

.field public final j:Lcom/inmobi/media/Cc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/Jc;Lcom/inmobi/media/Cc;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/inmobi/media/e0;-><init>(Lcom/inmobi/media/o1;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/inmobi/media/a5;->h:Lcom/inmobi/media/o1;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/inmobi/media/a5;->i:Lcom/inmobi/media/Jc;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/inmobi/media/a5;->j:Lcom/inmobi/media/Cc;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 123
    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 9

    .line 124
    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 125
    const-string v1, "transitionToLoadDroppedState 2007"

    const-string v2, "AUM-CreatedState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_0
    new-instance v3, Lcom/inmobi/media/fb;

    .line 127
    iget-object v6, p0, Lcom/inmobi/media/a5;->h:Lcom/inmobi/media/o1;

    .line 128
    iget-object v7, p0, Lcom/inmobi/media/a5;->i:Lcom/inmobi/media/Jc;

    .line 129
    iget-object v8, p0, Lcom/inmobi/media/a5;->j:Lcom/inmobi/media/Cc;

    const/16 v4, 0x7d7

    move-object v5, p1

    .line 130
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/fb;-><init>(SLcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/o1;Lcom/inmobi/media/Jc;Lcom/inmobi/media/Cc;)V

    .line 131
    iget-object p1, p0, Lcom/inmobi/media/a5;->j:Lcom/inmobi/media/Cc;

    invoke-virtual {p1, v3, p0}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V

    return-void
.end method

.method public final a([B)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/p9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AUM-CreatedState"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v3, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v4, Lo7/a;->a:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {v3, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v1

    .line 19
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v5, "load called: "

    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/e0;->f:Lcom/inmobi/media/c0;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iput-wide v3, v0, Lcom/inmobi/media/c0;->a:J

    .line 46
    .line 47
    iget-object v0, p0, Lcom/inmobi/media/e0;->g:Lcom/inmobi/media/m0;

    .line 48
    .line 49
    iget-object v3, v0, Lcom/inmobi/media/m0;->a:Lr7/b0;

    .line 50
    .line 51
    new-instance v4, Lcom/inmobi/media/f0;

    .line 52
    .line 53
    invoke-direct {v4, v0, v1}, Lcom/inmobi/media/f0;-><init>(Lcom/inmobi/media/m0;Lv6/c;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v3, v1, v4, v0}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/inmobi/media/a5;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/p9;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    const-string v0, "Missing Dependencies"

    .line 71
    .line 72
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/a5;->h:Lcom/inmobi/media/o1;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/inmobi/media/a5;->j:Lcom/inmobi/media/Cc;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v5, Lcom/inmobi/media/db;

    .line 87
    .line 88
    invoke-direct {v5, v0, v1}, Lcom/inmobi/media/db;-><init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/Cc;)V

    .line 89
    .line 90
    .line 91
    move-object v0, p0

    .line 92
    check-cast v0, Lcom/inmobi/media/Vc;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/p9;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    const-string v2, "AUM-NativeCreatedState"

    .line 99
    .line 100
    const-string v3, "transitionToLoadResponseState"

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    new-instance v2, Lcom/inmobi/media/pd;

    .line 106
    .line 107
    iget-object v4, v0, Lcom/inmobi/media/Vc;->k:Lcom/inmobi/media/o1;

    .line 108
    .line 109
    iget-object v6, v0, Lcom/inmobi/media/Vc;->l:Lcom/inmobi/media/Jc;

    .line 110
    .line 111
    iget-object v7, v0, Lcom/inmobi/media/Vc;->m:Lcom/inmobi/media/Cc;

    .line 112
    .line 113
    move-object v3, p1

    .line 114
    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/pd;-><init>([BLcom/inmobi/media/o1;Lcom/inmobi/media/s1;Lcom/inmobi/media/Jc;Lcom/inmobi/media/Cc;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Lcom/inmobi/media/Vc;->m:Lcom/inmobi/media/Cc;

    .line 118
    .line 119
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/squareup/picasso/Picasso;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    const-class v0, Landroidx/browser/customtabs/CustomTabsClient;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 21
    .line 22
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/inmobi/media/a5;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :catch_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
