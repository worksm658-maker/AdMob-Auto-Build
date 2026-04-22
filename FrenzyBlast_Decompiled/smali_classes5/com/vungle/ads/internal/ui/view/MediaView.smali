.class public final Lcom/vungle/ads/internal/ui/view/MediaView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u0014H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001d\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ui/view/MediaView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/vungle/ads/nativead/NativeVideoListener;",
        "listener",
        "Lr6/w;",
        "setNativeVideoListener",
        "(Lcom/vungle/ads/nativead/NativeVideoListener;)V",
        "Lcom/vungle/ads/internal/NativeAdInternal;",
        "internal",
        "present$vungle_ads_release",
        "(Lcom/vungle/ads/internal/NativeAdInternal;)V",
        "present",
        "Lcom/vungle/ads/nativead/NativeVideoContract$VideoControl;",
        "getVideoControl$vungle_ads_release",
        "()Lcom/vungle/ads/nativead/NativeVideoContract$VideoControl;",
        "getVideoControl",
        "getDuration",
        "()I",
        "getCurrentTime",
        "destroy$vungle_ads_release",
        "()V",
        "destroy",
        "videoListener",
        "Lcom/vungle/ads/nativead/NativeVideoListener;",
        "Lcom/vungle/ads/internal/ui/view/BaseContentView;",
        "contentView",
        "Lcom/vungle/ads/internal/ui/view/BaseContentView;",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private contentView:Lcom/vungle/ads/internal/ui/view/BaseContentView;

.field private videoListener:Lcom/vungle/ads/nativead/NativeVideoListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/internal/ui/view/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/internal/ui/view/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/internal/ui/view/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final destroy$vungle_ads_release()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->contentView:Lcom/vungle/ads/internal/ui/view/BaseContentView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->destroy$vungle_ads_release()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->contentView:Lcom/vungle/ads/internal/ui/view/BaseContentView;

    .line 19
    .line 20
    return-void
.end method

.method public final getCurrentTime()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/MediaView;->getVideoControl$vungle_ads_release()Lcom/vungle/ads/nativead/NativeVideoContract$VideoControl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/vungle/ads/nativead/NativeVideoContract$VideoControl;->getCurrentTime()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    div-int/lit16 v0, v0, 0x3e8

    .line 14
    .line 15
    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/MediaView;->getVideoControl$vungle_ads_release()Lcom/vungle/ads/nativead/NativeVideoContract$VideoControl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/vungle/ads/nativead/NativeVideoContract$VideoControl;->getDuration()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    div-int/lit16 v0, v0, 0x3e8

    .line 14
    .line 15
    return v0
.end method

.method public final getVideoControl$vungle_ads_release()Lcom/vungle/ads/nativead/NativeVideoContract$VideoControl;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->contentView:Lcom/vungle/ads/internal/ui/view/BaseContentView;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/vungle/ads/nativead/NativeVideoContract$VideoControl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/vungle/ads/nativead/NativeVideoContract$VideoControl;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final present$vungle_ads_release(Lcom/vungle/ads/internal/NativeAdInternal;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vungle/ads/internal/NativeAdInternal;->hasVideoContent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->contentView:Lcom/vungle/ads/internal/ui/view/BaseContentView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/vungle/ads/internal/ui/view/VideoContentView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lcom/vungle/ads/internal/ui/view/VideoContentView;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/NativeAdInternal;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->videoListener:Lcom/vungle/ads/nativead/NativeVideoListener;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->setNativeVideoListener(Lcom/vungle/ads/nativead/NativeVideoListener;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 32
    .line 33
    new-instance v3, Lcom/vungle/ads/SingleValueMetric;

    .line 34
    .line 35
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->NATIVE_PLAY_ASSET_TYPE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v4, 0x1

    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v3, v1}, Lcom/vungle/ads/SingleValueMetric;->setValue(Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/vungle/ads/internal/AdInternal;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v6, 0x4

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->contentView:Lcom/vungle/ads/internal/ui/view/BaseContentView;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    if-nez v1, :cond_1

    .line 63
    .line 64
    new-instance v0, Lcom/vungle/ads/internal/ui/view/BaseContentView;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, p1}, Lcom/vungle/ads/internal/ui/view/BaseContentView;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/NativeAdInternal;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 77
    .line 78
    new-instance v3, Lcom/vungle/ads/SingleValueMetric;

    .line 79
    .line 80
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->NATIVE_PLAY_ASSET_TYPE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 81
    .line 82
    invoke-direct {v3, v1}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v4, 0x2

    .line 86
    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v3, v1}, Lcom/vungle/ads/SingleValueMetric;->setValue(Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/vungle/ads/internal/AdInternal;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v6, 0x4

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->contentView:Lcom/vungle/ads/internal/ui/view/BaseContentView;

    .line 105
    .line 106
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->contentView:Lcom/vungle/ads/internal/ui/view/BaseContentView;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 111
    .line 112
    const/4 v1, -0x1

    .line 113
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0xd

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/view/ViewGroup;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->render(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void
.end method

.method public final setNativeVideoListener(Lcom/vungle/ads/nativead/NativeVideoListener;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->videoListener:Lcom/vungle/ads/nativead/NativeVideoListener;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->contentView:Lcom/vungle/ads/internal/ui/view/BaseContentView;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/vungle/ads/internal/ui/view/VideoContentView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/vungle/ads/internal/ui/view/VideoContentView;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->setNativeVideoListener(Lcom/vungle/ads/nativead/NativeVideoListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
