.class public final Lcom/kwai/network/a/i1;
.super Lcom/kwai/network/a/e;
.source ""


# static fields
.field public static volatile d:[Lcom/kwai/network/a/i1;


# instance fields
.field public a:Lcom/kwai/network/a/x0;

.field public b:I

.field public c:Lcom/kwai/network/a/k2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/network/a/e;-><init>()V

    invoke-virtual {p0}, Lcom/kwai/network/a/i1;->a()Lcom/kwai/network/a/i1;

    return-void
.end method

.method public static b()[Lcom/kwai/network/a/i1;
    .locals 2

    sget-object v0, Lcom/kwai/network/a/i1;->d:[Lcom/kwai/network/a/i1;

    if-nez v0, :cond_1

    sget-object v0, Lcom/kwai/network/a/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwai/network/a/i1;->d:[Lcom/kwai/network/a/i1;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/kwai/network/a/i1;

    sput-object v1, Lcom/kwai/network/a/i1;->d:[Lcom/kwai/network/a/i1;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/kwai/network/a/i1;->d:[Lcom/kwai/network/a/i1;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/a;)Lcom/kwai/network/a/e;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->j()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kwai/network/a/i1;->c:Lcom/kwai/network/a/k2;

    if-nez v0, :cond_2

    new-instance v0, Lcom/kwai/network/a/k2;

    invoke-direct {v0}, Lcom/kwai/network/a/k2;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/i1;->c:Lcom/kwai/network/a/k2;

    :cond_2
    iget-object v0, p0, Lcom/kwai/network/a/i1;->c:Lcom/kwai/network/a/k2;

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->a(Lcom/kwai/network/a/e;)V

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iput v0, p0, Lcom/kwai/network/a/i1;->b:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/kwai/network/a/i1;->a:Lcom/kwai/network/a/x0;

    if-nez v0, :cond_5

    new-instance v0, Lcom/kwai/network/a/x0;

    invoke-direct {v0}, Lcom/kwai/network/a/x0;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/i1;->a:Lcom/kwai/network/a/x0;

    :cond_5
    iget-object v0, p0, Lcom/kwai/network/a/i1;->a:Lcom/kwai/network/a/x0;

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->a(Lcom/kwai/network/a/e;)V

    goto :goto_0

    :cond_6
    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a()Lcom/kwai/network/a/i1;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/network/a/i1;->a:Lcom/kwai/network/a/x0;

    const/4 v1, 0x0

    iput v1, p0, Lcom/kwai/network/a/i1;->b:I

    iput-object v0, p0, Lcom/kwai/network/a/i1;->c:Lcom/kwai/network/a/k2;

    return-object p0
.end method
