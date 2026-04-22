.class public final Lcom/kwai/network/a/i2$a;
.super Lcom/kwai/network/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static volatile c:[Lcom/kwai/network/a/i2$a;


# instance fields
.field public a:Lcom/kwai/network/a/b3;

.field public b:Lcom/kwai/network/a/b3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/network/a/e;-><init>()V

    invoke-virtual {p0}, Lcom/kwai/network/a/i2$a;->a()Lcom/kwai/network/a/i2$a;

    return-void
.end method

.method public static b()[Lcom/kwai/network/a/i2$a;
    .locals 2

    sget-object v0, Lcom/kwai/network/a/i2$a;->c:[Lcom/kwai/network/a/i2$a;

    if-nez v0, :cond_1

    sget-object v0, Lcom/kwai/network/a/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwai/network/a/i2$a;->c:[Lcom/kwai/network/a/i2$a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/kwai/network/a/i2$a;

    sput-object v1, Lcom/kwai/network/a/i2$a;->c:[Lcom/kwai/network/a/i2$a;

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
    sget-object v0, Lcom/kwai/network/a/i2$a;->c:[Lcom/kwai/network/a/i2$a;

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

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x35

    if-eq v0, v1, :cond_1

    const/16 v1, 0x38

    if-eq v0, v1, :cond_4

    .line 2
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/kwai/network/a/i2$a;->b:Lcom/kwai/network/a/b3;

    if-nez v0, :cond_3

    new-instance v0, Lcom/kwai/network/a/b3;

    invoke-direct {v0}, Lcom/kwai/network/a/b3;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/i2$a;->b:Lcom/kwai/network/a/b3;

    :cond_3
    iget-object v0, p0, Lcom/kwai/network/a/i2$a;->b:Lcom/kwai/network/a/b3;

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->a(Lcom/kwai/network/a/e;)V

    goto :goto_0

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    goto :goto_0

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/kwai/network/a/i2$a;->a:Lcom/kwai/network/a/b3;

    if-nez v0, :cond_6

    new-instance v0, Lcom/kwai/network/a/b3;

    invoke-direct {v0}, Lcom/kwai/network/a/b3;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/i2$a;->a:Lcom/kwai/network/a/b3;

    :cond_6
    iget-object v0, p0, Lcom/kwai/network/a/i2$a;->a:Lcom/kwai/network/a/b3;

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->a(Lcom/kwai/network/a/e;)V

    goto :goto_0

    :cond_7
    :goto_1
    return-object p0
.end method

.method public a()Lcom/kwai/network/a/i2$a;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/network/a/i2$a;->a:Lcom/kwai/network/a/b3;

    iput-object v0, p0, Lcom/kwai/network/a/i2$a;->b:Lcom/kwai/network/a/b3;

    return-object p0
.end method
