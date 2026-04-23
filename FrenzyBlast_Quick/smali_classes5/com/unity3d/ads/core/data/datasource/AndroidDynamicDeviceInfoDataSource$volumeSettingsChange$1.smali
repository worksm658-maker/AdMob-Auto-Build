.class final Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;-><init>(Landroid/content/Context;Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;)V
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
        "Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;",
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
    c = "com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1"
    f = "AndroidDynamicDeviceInfoDataSource.kt"
    l = {
        0x262
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;Lv6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;",
            "Lv6/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;

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
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1;-><init>(Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;Lv6/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lt7/t;

    check-cast p2, Lv6/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1;->invoke(Lt7/t;Lv6/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1;

    .line 6
    .line 7
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lt7/t;

    .line 25
    .line 26
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {v2, v3}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->access$getStreamVolume(Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;I)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, v0, Lkotlin/jvm/internal/x;->a:D

    .line 39
    .line 40
    new-instance v4, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;

    .line 41
    .line 42
    invoke-direct {v4, v2, v3}, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;-><init>(D)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v4}, La/a;->o(Lt7/v;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lkotlin/jvm/internal/y;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->getRingerMode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, v2, Lkotlin/jvm/internal/y;->a:I

    .line 60
    .line 61
    new-instance v4, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    move v3, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v3, 0x0

    .line 68
    :goto_0
    invoke-direct {v4, v3}, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v4}, La/a;->o(Lt7/v;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1$contentObserver$1;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;

    .line 77
    .line 78
    invoke-direct {v3, v4, v0, p1, v2}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1$contentObserver$1;-><init>(Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;Lkotlin/jvm/internal/x;Lt7/t;Lkotlin/jvm/internal/y;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1$1;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;

    .line 99
    .line 100
    invoke-direct {v0, v2, v3}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1$1;-><init>(Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1$contentObserver$1;)V

    .line 101
    .line 102
    .line 103
    iput v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1;->label:I

    .line 104
    .line 105
    invoke-static {p1, v0, p0}, Ld7/a;->b(Lt7/t;Lf7/a;Lx6/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 110
    .line 111
    if-ne p1, v0, :cond_3

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    :goto_1
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 115
    .line 116
    return-object p1
.end method
