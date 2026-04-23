.class public final Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/unity3d/ads/core/domain/HandleOpenUrl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JW\u0010\u0013\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl;",
        "Lcom/unity3d/ads/core/domain/HandleOpenUrl;",
        "Landroid/content/Context;",
        "context",
        "Lcom/unity3d/ads/core/domain/IntentCreation;",
        "intentCreation",
        "<init>",
        "(Landroid/content/Context;Lcom/unity3d/ads/core/domain/IntentCreation;)V",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "adObject",
        "",
        "url",
        "packageName",
        "action",
        "",
        "",
        "extras",
        "",
        "useActivityForResult",
        "invoke",
        "(Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLv6/c;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Lcom/unity3d/ads/core/domain/IntentCreation;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final intentCreation:Lcom/unity3d/ads/core/domain/IntentCreation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/ads/core/domain/IntentCreation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl;->intentCreation:Lcom/unity3d/ads/core/domain/IntentCreation;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public invoke(Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLv6/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p7, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p7}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {p7}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p7, p0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl;->intentCreation:Lcom/unity3d/ads/core/domain/IntentCreation;

    .line 49
    .line 50
    invoke-interface {p7, p2, p3, p4, p5}, Lcom/unity3d/ads/core/domain/IntentCreation;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    sget-object p4, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_BANNER:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 59
    .line 60
    if-ne p3, p4, :cond_3

    .line 61
    .line 62
    const/high16 p1, 0x10000000

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl;->context:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lr6/w;->a:Lr6/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    new-instance p2, Lr6/i;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    move-object p1, p2

    .line 82
    :goto_1
    instance-of p1, p1, Lr6/i;

    .line 83
    .line 84
    xor-int/2addr p1, v2

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    sget-object p3, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->Companion:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;

    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;->getDisplayMessages()Lu7/o0;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    new-instance p4, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$result$1;

    .line 93
    .line 94
    const/4 p5, 0x0

    .line 95
    invoke-direct {p4, p1, p2, p6, p5}, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$result$1;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Landroid/content/Intent;ZLv6/c;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Landroidx/dynamicanimation/animation/e;

    .line 99
    .line 100
    invoke-direct {p2, p3, p4}, Landroidx/dynamicanimation/animation/e;-><init>(Lu7/s0;Lf7/p;)V

    .line 101
    .line 102
    .line 103
    new-instance p3, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$$inlined$filter$1;

    .line 104
    .line 105
    invoke-direct {p3, p2, p1}, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$$inlined$filter$1;-><init>(Lu7/h;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 106
    .line 107
    .line 108
    iput v2, v0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$1;->label:I

    .line 109
    .line 110
    invoke-static {p3, v0}, Lu7/w0;->n(Lu7/h;Lv6/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p7

    .line 114
    sget-object p1, Lw6/a;->a:Lw6/a;

    .line 115
    .line 116
    if-ne p7, p1, :cond_4

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_4
    :goto_2
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast p7, Lcom/unity3d/ads/adplayer/DisplayMessage$OpenUrlResult;

    .line 123
    .line 124
    invoke-virtual {p7}, Lcom/unity3d/ads/adplayer/DisplayMessage$OpenUrlResult;->getSuccess()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method
