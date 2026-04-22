.class public final Lcom/kwai/network/a/r2;
.super Lcom/kwai/network/a/e;
.source ""


# static fields
.field public static volatile d:[Lcom/kwai/network/a/r2;


# instance fields
.field public a:I

.field public b:F

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/network/a/e;-><init>()V

    invoke-virtual {p0}, Lcom/kwai/network/a/r2;->a()Lcom/kwai/network/a/r2;

    return-void
.end method

.method public static b()[Lcom/kwai/network/a/r2;
    .locals 2

    sget-object v0, Lcom/kwai/network/a/r2;->d:[Lcom/kwai/network/a/r2;

    if-nez v0, :cond_1

    sget-object v0, Lcom/kwai/network/a/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwai/network/a/r2;->d:[Lcom/kwai/network/a/r2;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/kwai/network/a/r2;

    sput-object v1, Lcom/kwai/network/a/r2;->d:[Lcom/kwai/network/a/r2;

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
    sget-object v0, Lcom/kwai/network/a/r2;->d:[Lcom/kwai/network/a/r2;

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

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    iput v0, p0, Lcom/kwai/network/a/r2;->c:I

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 6
    iput v0, p0, Lcom/kwai/network/a/r2;->b:F

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    iput v0, p0, Lcom/kwai/network/a/r2;->a:I

    goto :goto_0

    :cond_5
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

.method public a()Lcom/kwai/network/a/r2;
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/network/a/r2;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/kwai/network/a/r2;->b:F

    iput v0, p0, Lcom/kwai/network/a/r2;->c:I

    return-object p0
.end method
