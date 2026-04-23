.class final Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;->invoke()Lu7/h;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lt7/t;",
        "Lcom/unity3d/ads/core/domain/LifecycleEvent;",
        "Lr6/w;",
        "<anonymous>",
        "(Lt7/t;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx6/e;
    c = "com.unity3d.ads.core.domain.AndroidGetLifecycleFlow$invoke$2"
    f = "AndroidGetLifecycleFlow.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;Lv6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;",
            "Lv6/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;Lv6/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lt7/t;

    check-cast p2, Lv6/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;->invoke(Lt7/t;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lt7/t;Lv6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/t;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;

    .line 6
    .line 7
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;->label:I

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
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lt7/t;

    .line 25
    .line 26
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;-><init>(Lt7/t;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;->access$getApplicationContext$p(Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/app/Application;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$1;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    .line 45
    .line 46
    invoke-direct {v2, v3, v0}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;->label:I

    .line 50
    .line 51
    invoke-static {p1, v2, p0}, Ld7/a;->b(Lt7/t;Lf7/a;Lx6/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 61
    .line 62
    return-object p1
.end method
