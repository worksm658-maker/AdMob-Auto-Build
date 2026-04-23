.class Lcom/applovin/impl/g2$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/g2$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/g2$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/g2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/g2$a$a;->a:Lcom/applovin/impl/g2$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/g2$a$a;->a:Lcom/applovin/impl/g2$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/applovin/impl/g2$a;->a:Lcom/applovin/impl/g2;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/applovin/impl/g2$a$a;->a:Lcom/applovin/impl/g2$a;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/applovin/impl/g2$a;->a:Lcom/applovin/impl/g2;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/applovin/impl/g2;->a:Lcom/applovin/impl/sdk/l;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "HealthEventsReporter"

    .line 27
    .line 28
    const-string v1, "Caught unhandled exception"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, p2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
