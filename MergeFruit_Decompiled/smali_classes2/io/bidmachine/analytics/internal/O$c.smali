.class final Lio/bidmachine/analytics/internal/O$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/f;

.field private final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/O$c;->a:Lio/bidmachine/analytics/internal/f;

    .line 3
    sget-object p1, Lio/bidmachine/analytics/internal/O$c$a;->a:Lio/bidmachine/analytics/internal/O$c$a;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/O$c;->b:Lkotlin/Lazy;

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/O$c;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/O$c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p1, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    const-string v0, "max_revenue_events"

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-gtz v0, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    :try_start_1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/O$c;->a:Lio/bidmachine/analytics/internal/f;

    invoke-static {p1}, Lio/bidmachine/analytics/internal/s0;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/bidmachine/analytics/internal/f;->a(Ljava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 17
    :try_start_2
    new-instance v0, Lio/bidmachine/analytics/internal/q0;

    .line 18
    const-string v1, "mimp"

    .line 19
    sget-object v2, Lio/bidmachine/analytics/internal/q0$a;->d:Lio/bidmachine/analytics/internal/q0$a;

    .line 20
    invoke-static {p1}, Lio/bidmachine/analytics/internal/s0;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {v0, v1, v2, p1}, Lio/bidmachine/analytics/internal/q0;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/q0$a;Ljava/lang/String;)V

    move-object p1, v0

    .line 22
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 31
    :cond_3
    :goto_1
    iget-object p1, p0, Lio/bidmachine/analytics/internal/O$c;->a:Lio/bidmachine/analytics/internal/f;

    new-instance v0, Lio/bidmachine/analytics/internal/q0;

    const-string v1, "mimp"

    sget-object v2, Lio/bidmachine/analytics/internal/q0$a;->c:Lio/bidmachine/analytics/internal/q0$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/analytics/internal/q0;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/q0$a;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lio/bidmachine/analytics/internal/f;->a(Lio/bidmachine/analytics/internal/q0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 32
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method
