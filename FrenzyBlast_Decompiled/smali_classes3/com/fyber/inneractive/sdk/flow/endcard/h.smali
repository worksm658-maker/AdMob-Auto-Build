.class public final Lcom/fyber/inneractive/sdk/flow/endcard/h;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/config/o;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a:Lcom/fyber/inneractive/sdk/config/o;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "vast_endcard_x_delay"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->b:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/flow/endcard/b;Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "%sapplyVastCompanionEndCardTime was called with a null endcard"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a:Lcom/fyber/inneractive/sdk/config/o;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->b:I

    .line 29
    .line 30
    const-string v2, "d_e_pl_dl_pl"

    .line 31
    .line 32
    invoke-virtual {v0, v2, p2, v1}, Lcom/fyber/inneractive/sdk/config/o;->b(Ljava/lang/String;II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->b:I

    .line 38
    .line 39
    const-string v2, "d_e_pl"

    .line 40
    .line 41
    invoke-virtual {v0, v2, p2, v1}, Lcom/fyber/inneractive/sdk/config/o;->b(Ljava/lang/String;II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a:Lcom/fyber/inneractive/sdk/config/o;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->b:I

    .line 51
    .line 52
    const-string v2, "d_e_npl_dl_npl"

    .line 53
    .line 54
    invoke-virtual {v0, v2, p2, v1}, Lcom/fyber/inneractive/sdk/config/o;->b(Ljava/lang/String;II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->b:I

    .line 60
    .line 61
    const-string v2, "d_e_npl"

    .line 62
    .line 63
    invoke-virtual {v0, v2, p2, v1}, Lcom/fyber/inneractive/sdk/config/o;->b(Ljava/lang/String;II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    :goto_0
    iput p2, p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f:I

    .line 68
    .line 69
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/endcard/b;ZZ)V
    .locals 2

    if-nez p1, :cond_0

    .line 70
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 71
    const-string p2, "%sapplyNonVastCompanionEndCardTime was called with a null endcard"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 72
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a:Lcom/fyber/inneractive/sdk/config/o;

    if-eqz p3, :cond_1

    .line 73
    iget p3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->b:I

    const-string v1, "d_e_pl_dl_dl"

    invoke-virtual {p2, v1, p3, v0}, Lcom/fyber/inneractive/sdk/config/o;->b(Ljava/lang/String;II)I

    move-result p2

    goto :goto_0

    .line 74
    :cond_1
    iget p3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->b:I

    const-string v1, "d_e_npl_dl_dl"

    invoke-virtual {p2, v1, p3, v0}, Lcom/fyber/inneractive/sdk/config/o;->b(Ljava/lang/String;II)I

    move-result p2

    goto :goto_0

    .line 75
    :cond_2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a:Lcom/fyber/inneractive/sdk/config/o;

    iget p3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->b:I

    const-string v1, "d_e_def"

    invoke-virtual {p2, v1, p3, v0}, Lcom/fyber/inneractive/sdk/config/o;->b(Ljava/lang/String;II)I

    move-result p2

    .line 76
    :goto_0
    iput p2, p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f:I

    return-void
.end method
