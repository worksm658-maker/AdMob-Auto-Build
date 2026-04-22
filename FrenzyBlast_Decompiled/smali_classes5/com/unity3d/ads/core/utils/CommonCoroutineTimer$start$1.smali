.class final Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->start(JJLf7/a;)Lr7/f1;
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
    c = "com.unity3d.ads.core.utils.CommonCoroutineTimer$start$1"
    f = "CommonCoroutineTimer.kt"
    l = {
        0x15,
        0x18
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lf7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/a;"
        }
    .end annotation
.end field

.field final synthetic $delayStartMillis:J

.field final synthetic $repeatMillis:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JLf7/a;JLv6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lf7/a;",
            "J",
            "Lv6/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->$delayStartMillis:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->$action:Lf7/a;

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->$repeatMillis:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, Lx6/i;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 7
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
    new-instance v0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->$delayStartMillis:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->$action:Lf7/a;

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->$repeatMillis:J

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;-><init>(JLf7/a;JLv6/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lr7/b0;

    check-cast p2, Lv6/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->invoke(Lr7/b0;Lv6/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;

    .line 6
    .line 7
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lw6/a;->a:Lw6/a;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lr7/b0;

    .line 24
    .line 25
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lr7/b0;

    .line 36
    .line 37
    iget-wide v4, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->$delayStartMillis:J

    .line 38
    .line 39
    iput-object v0, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->label:I

    .line 42
    .line 43
    invoke-static {v4, v5, p0}, Lr7/d0;->i(JLv6/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v3, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    invoke-static {v0}, Lr7/d0;->s(Lr7/b0;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->$action:Lf7/a;

    .line 57
    .line 58
    invoke-interface {p1}, Lf7/a;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-wide v4, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->$repeatMillis:J

    .line 62
    .line 63
    iput-object v0, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->label:I

    .line 66
    .line 67
    invoke-static {v4, v5, p0}, Lr7/d0;->i(JLv6/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v3, :cond_3

    .line 72
    .line 73
    :goto_2
    return-object v3

    .line 74
    :cond_4
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 75
    .line 76
    return-object p1
.end method
