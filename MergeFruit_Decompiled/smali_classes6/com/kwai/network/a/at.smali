.class public Lcom/kwai/network/a/at;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/kwai/network/a/cj;

.field public static final b:Lcom/kwai/network/a/cj;

.field public static final c:Lcom/kwai/network/a/cj;

.field public static final d:Lcom/kwai/network/a/cj;

.field public static final e:Lcom/kwai/network/a/cj;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/kwai/network/a/at$a;

    const-string v1, "onKSUEvent"

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/kwai/network/a/at$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/network/a/at;->a:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/at$b;

    const-string v1, "onEventBus"

    invoke-direct {v0, v1, v2, v3}, Lcom/kwai/network/a/at$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/network/a/at;->b:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/at$c;

    const-string v1, "onKLog"

    invoke-direct {v0, v1, v3, v3}, Lcom/kwai/network/a/at$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/network/a/at;->c:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/at$d;

    const-string v1, "onAppEvent"

    invoke-direct {v0, v1, v2, v3}, Lcom/kwai/network/a/at$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/network/a/at;->d:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/at$e;

    const-string v1, "onHttp"

    invoke-direct {v0, v1, v3, v3}, Lcom/kwai/network/a/at$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/network/a/at;->e:Lcom/kwai/network/a/cj;

    return-void
.end method

.method public static a(Lcom/kwai/network/a/aj;Lcom/kwai/network/a/us;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/kwai/network/a/aj;->b:Ljava/util/HashMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "__registers__"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    :goto_0
    instance-of v0, p0, Lcom/kwai/network/a/bt;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/kwai/network/a/bt;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/kwai/network/a/ws;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/kwai/network/a/ws;

    iget-object v1, p0, Lcom/kwai/network/a/bt;->a:Lcom/kwai/network/a/ct;

    iget-object v2, v0, Lcom/kwai/network/a/ws;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/kwai/network/a/bt;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/kwai/network/a/ct;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/kwai/network/a/us;)V

    :cond_1
    instance-of v0, p1, Lcom/kwai/network/a/zs;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/kwai/network/a/zs;

    iget-object v1, p0, Lcom/kwai/network/a/bt;->b:Lcom/kwai/network/a/ct;

    iget-object v2, v0, Lcom/kwai/network/a/zs;->c:Lcom/kwai/network/a/zs$a;

    iget-object v3, p0, Lcom/kwai/network/a/bt;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/kwai/network/a/ct;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/kwai/network/a/us;)V

    :cond_2
    instance-of v0, p1, Lcom/kwai/network/a/vs;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/kwai/network/a/vs;

    iget-object v1, p0, Lcom/kwai/network/a/bt;->c:Lcom/kwai/network/a/ct;

    iget-object v2, v0, Lcom/kwai/network/a/vs;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/kwai/network/a/bt;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/kwai/network/a/ct;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/kwai/network/a/us;)V

    :cond_3
    instance-of v0, p1, Lcom/kwai/network/a/ys;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/kwai/network/a/ys;

    iget-object v1, v0, Lcom/kwai/network/a/ys;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/kwai/network/a/ys;->c:Lcom/kwai/network/a/ys$a;

    sget-object v3, Lcom/kwai/network/a/ys$a;->a:Lcom/kwai/network/a/ys$a;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/kwai/network/a/bt;->d:Lcom/kwai/network/a/ct;

    iget-object v3, p0, Lcom/kwai/network/a/bt;->j:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v0}, Lcom/kwai/network/a/ct;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/kwai/network/a/us;)V

    :cond_4
    instance-of v0, p1, Lcom/kwai/network/a/ts;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/kwai/network/a/ts;

    iget-object v1, p0, Lcom/kwai/network/a/bt;->e:Lcom/kwai/network/a/ct;

    iget-object v2, v0, Lcom/kwai/network/a/ts;->c:Lcom/kwai/network/a/ts$a;

    iget-object v3, p0, Lcom/kwai/network/a/bt;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/kwai/network/a/ct;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/kwai/network/a/us;)V

    iget-object v0, v0, Lcom/kwai/network/a/ts;->c:Lcom/kwai/network/a/ts$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-boolean v0, p0, Lcom/kwai/network/a/bt;->i:Z

    iput-boolean v1, p0, Lcom/kwai/network/a/bt;->i:Z

    goto :goto_1

    :pswitch_1
    iget-boolean v0, p0, Lcom/kwai/network/a/bt;->h:Z

    iput-boolean v1, p0, Lcom/kwai/network/a/bt;->h:Z

    goto :goto_1

    :pswitch_2
    iget-boolean v0, p0, Lcom/kwai/network/a/bt;->g:Z

    iput-boolean v1, p0, Lcom/kwai/network/a/bt;->g:Z

    :cond_5
    :goto_1
    instance-of v0, p1, Lcom/kwai/network/a/xs;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/kwai/network/a/xs;

    iget-object v0, p1, Lcom/kwai/network/a/xs;->c:Lcom/kwai/network/a/xs$a;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/kwai/network/a/xs$a;->g:Lcom/kwai/network/a/xs$a;

    if-eq v0, v1, :cond_6

    iget-object v1, p0, Lcom/kwai/network/a/bt;->f:Lcom/kwai/network/a/ct;

    iget-object p0, p0, Lcom/kwai/network/a/bt;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, p0, p1}, Lcom/kwai/network/a/ct;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/kwai/network/a/us;)V

    :cond_6
    return-void

    .line 4
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "registers not enabled"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
