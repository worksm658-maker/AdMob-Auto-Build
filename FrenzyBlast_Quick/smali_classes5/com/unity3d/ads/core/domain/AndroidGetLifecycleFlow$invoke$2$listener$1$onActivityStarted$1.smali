.class final Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1$onActivityStarted$1;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;->onActivityStarted(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx6/i;",
        "Lf7/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lr7/b0;",
        "Lr6/w;",
        "<anonymous>",
        "(Lr7/b0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx6/e;
    c = "com.unity3d.ads.core.domain.AndroidGetLifecycleFlow$invoke$2$listener$1$onActivityStarted$1"
    f = "AndroidGetLifecycleFlow.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lt7/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/t;"
        }
    .end annotation
.end field

.field final synthetic $activity:Landroid/app/Activity;

.field label:I


# direct methods
.method public constructor <init>(Lt7/t;Landroid/app/Activity;Lv6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/t;",
            "Landroid/app/Activity;",
            "Lv6/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1$onActivityStarted$1;->$$this$channelFlow:Lt7/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1$onActivityStarted$1;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv6/c;",
            ")",
            "Lv6/c;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1$onActivityStarted$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1$onActivityStarted$1;->$$this$channelFlow:Lt7/t;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1$onActivityStarted$1;->$activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1$onActivityStarted$1;-><init>(Lt7/t;Landroid/app/Activity;Lv6/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lr7/b0;

    check-cast p2, Lv6/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1$onActivityStarted$1;->invoke(Lr7/b0;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr7/b0;Lv6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/b0;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1$onActivityStarted$1;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1$onActivityStarted$1;

    .line 6
    .line 7
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1$onActivityStarted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1$onActivityStarted$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1$onActivityStarted$1;->$$this$channelFlow:Lt7/t;

    .line 23
    .line 24
    new-instance v0, Lcom/unity3d/ads/core/domain/LifecycleEvent$Started;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1$onActivityStarted$1;->$activity:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2}, Lcom/unity3d/ads/core/domain/LifecycleEvent$Started;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 34
    .line 35
    .line 36
    iput v1, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1$onActivityStarted$1;->label:I

    .line 37
    .line 38
    check-cast p1, Lt7/s;

    .line 39
    .line 40
    iget-object p1, p1, Lt7/s;->d:Lt7/e;

    .line 41
    .line 42
    invoke-interface {p1, v0, p0}, Lt7/v;->b(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 52
    .line 53
    return-object p1
.end method
