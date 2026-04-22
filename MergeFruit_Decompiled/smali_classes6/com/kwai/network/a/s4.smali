.class public final Lcom/kwai/network/a/s4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/t4;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/t4;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/s4;->a:Lcom/kwai/network/a/t4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/s4;->a:Lcom/kwai/network/a/t4;

    .line 2
    iget-wide v1, v0, Lcom/kwai/network/a/t4;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-wide v1, v0, Lcom/kwai/network/a/t4;->e:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/kwai/network/a/t4;->d:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/kwai/network/a/t4;->e:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwai/network/a/t4;->d:J

    :cond_0
    iget-wide v0, v0, Lcom/kwai/network/a/t4;->e:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
