.class public final Lcom/vungle/ads/internal/omsdk/NativeOMTracker;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/omsdk/NativeOMTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 42\u00020\u0001:\u00014B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\r\u0010\u0017\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u001d\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\"\u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u0010\u00a2\u0006\u0004\u0008$\u0010\u0014J\r\u0010%\u001a\u00020\u0010\u00a2\u0006\u0004\u0008%\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010&\u001a\u0004\u0008\u0006\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00102\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00065"
    }
    d2 = {
        "Lcom/vungle/ads/internal/omsdk/NativeOMTracker;",
        "",
        "",
        "omSdkData",
        "omSdkJS",
        "",
        "isNativeVideo",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "Lcom/iab/omid/library/vungle/adsession/CreativeType;",
        "creativeType",
        "Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;",
        "getNativeAdSession",
        "(Lcom/iab/omid/library/vungle/adsession/CreativeType;)Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;",
        "Landroid/view/View;",
        "view",
        "Lr6/w;",
        "start",
        "(Landroid/view/View;)V",
        "stop",
        "()V",
        "onStatePlay",
        "onStatePaused",
        "onStateCompleted",
        "",
        "duration",
        "volume",
        "onQuartileStart",
        "(FF)V",
        "",
        "quartile",
        "onQuartileChanged",
        "(I)V",
        "muted",
        "onMuteChanged",
        "(Z)V",
        "onUserInteraction",
        "impressionOccurred",
        "Z",
        "()Z",
        "Lf8/c;",
        "json",
        "Lf8/c;",
        "Lcom/iab/omid/library/vungle/adsession/AdSession;",
        "adSession",
        "Lcom/iab/omid/library/vungle/adsession/AdSession;",
        "Lcom/iab/omid/library/vungle/adsession/AdEvents;",
        "adEvents",
        "Lcom/iab/omid/library/vungle/adsession/AdEvents;",
        "Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;",
        "mediaEvents",
        "Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/omsdk/NativeOMTracker$Companion;

.field private static final TAG:Ljava/lang/String; = "NativeAd-OMTracker"


# instance fields
.field private adEvents:Lcom/iab/omid/library/vungle/adsession/AdEvents;

.field private adSession:Lcom/iab/omid/library/vungle/adsession/AdSession;

.field private final isNativeVideo:Z

.field private final json:Lf8/c;

.field private mediaEvents:Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/omsdk/NativeOMTracker$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->Companion:Lcom/vungle/ads/internal/omsdk/NativeOMTracker$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

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
    iput-boolean p3, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->isNativeVideo:Z

    .line 11
    .line 12
    sget-object v0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker$json$1;->INSTANCE:Lcom/vungle/ads/internal/omsdk/NativeOMTracker$json$1;

    .line 13
    .line 14
    invoke-static {v0}, Lq3/g;->b(Lf7/l;)Lf8/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->json:Lf8/c;

    .line 19
    .line 20
    const-string v1, "NativeAd-OMTracker"

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    :try_start_0
    sget-object p3, Lcom/iab/omid/library/vungle/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/vungle/adsession/CreativeType;

    .line 25
    .line 26
    invoke-direct {p0, p3}, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->getNativeAdSession(Lcom/iab/omid/library/vungle/adsession/CreativeType;)Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    sget-object p3, Lcom/iab/omid/library/vungle/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/vungle/adsession/CreativeType;

    .line 35
    .line 36
    invoke-direct {p0, p3}, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->getNativeAdSession(Lcom/iab/omid/library/vungle/adsession/CreativeType;)Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :goto_0
    const-string v2, "Vungle"

    .line 41
    .line 42
    const-string v3, "7.7.1"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/iab/omid/library/vungle/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/vungle/adsession/Partner;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    new-instance v4, Ljava/lang/String;

    .line 57
    .line 58
    sget-object v5, Lo7/a;->a:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-direct {v4, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Lf8/c;->b:Lh8/d;

    .line 64
    .line 65
    const-class v5, Lcom/vungle/ads/internal/model/OmSdkData;

    .line 66
    .line 67
    invoke-static {v5}, Lkotlin/jvm/internal/b0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/e0;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {p1, v5}, Lm7/x;->g0(Lh8/d;Lm7/o;)La8/b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, La8/b;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v4}, Lf8/c;->a(La8/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/vungle/ads/internal/model/OmSdkData;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object p1, v3

    .line 85
    :goto_1
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/OmSdkData;->getVendorURL()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object v0, v3

    .line 93
    :goto_2
    if-nez v0, :cond_3

    .line 94
    .line 95
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 96
    .line 97
    const-string p2, "Invalid OMSDK data: missing vendorURL"

    .line 98
    .line 99
    invoke-virtual {p1, v1, p2}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/OmSdkData;->getVendorKey()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v4, Ljava/net/URL;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/OmSdkData;->getVendorURL()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/OmSdkData;->getParams()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v0, v4, p1}, Lcom/iab/omid/library/vungle/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/vungle/adsession/VerificationScriptResource;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lq3/c;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v2, p2, p1, v3, v3}, Lcom/iab/omid/library/vungle/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/vungle/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/vungle/adsession/AdSessionContext;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p3, p1}, Lcom/iab/omid/library/vungle/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;Lcom/iab/omid/library/vungle/adsession/AdSessionContext;)Lcom/iab/omid/library/vungle/adsession/AdSession;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->adSession:Lcom/iab/omid/library/vungle/adsession/AdSession;

    .line 140
    .line 141
    :goto_3
    sget-object p1, Lr6/w;->a:Lr6/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :goto_4
    new-instance p2, Lr6/i;

    .line 145
    .line 146
    invoke-direct {p2, p1}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    move-object p1, p2

    .line 150
    :goto_5
    invoke-static {p1}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    sget-object p2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 157
    .line 158
    const-string p3, "error occured when create omsdk adSession:"

    .line 159
    .line 160
    invoke-virtual {p2, v1, p3, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    .line 162
    .line 163
    :cond_4
    return-void
.end method

.method private final getNativeAdSession(Lcom/iab/omid/library/vungle/adsession/CreativeType;)Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;
    .locals 4

    .line 1
    sget-object v0, Lcom/iab/omid/library/vungle/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/vungle/adsession/ImpressionType;

    .line 2
    .line 3
    sget-object v1, Lcom/iab/omid/library/vungle/adsession/Owner;->NATIVE:Lcom/iab/omid/library/vungle/adsession/Owner;

    .line 4
    .line 5
    sget-object v2, Lcom/iab/omid/library/vungle/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/vungle/adsession/CreativeType;

    .line 6
    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/iab/omid/library/vungle/adsession/Owner;->NONE:Lcom/iab/omid/library/vungle/adsession/Owner;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v1

    .line 13
    :goto_0
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v0, v1, v2, v3}, Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/vungle/adsession/CreativeType;Lcom/iab/omid/library/vungle/adsession/ImpressionType;Lcom/iab/omid/library/vungle/adsession/Owner;Lcom/iab/omid/library/vungle/adsession/Owner;Z)Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p1
.end method


# virtual methods
.method public final impressionOccurred()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 2
    .line 3
    const-string v1, "NativeAd-OMTracker"

    .line 4
    .line 5
    const-string v2, "track event: impressionOccurred"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->adEvents:Lcom/iab/omid/library/vungle/adsession/AdEvents;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/adsession/AdEvents;->impressionOccurred()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    :cond_0
    return-void
.end method

.method public final isNativeVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->isNativeVideo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onMuteChanged(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "track event: onMuteChanged muted="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "NativeAd-OMTracker"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object p1, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->mediaEvents:Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;->volumeChange(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->mediaEvents:Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;->volumeChange(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :catchall_0
    :cond_2
    return-void
.end method

.method public final onQuartileChanged(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "track event: onQuartileChanged quartile="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "NativeAd-OMTracker"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq p1, v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->mediaEvents:Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;->thirdQuartile()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->mediaEvents:Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;->midpoint()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void

    .line 48
    :cond_4
    iget-object p1, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->mediaEvents:Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;->firstQuartile()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :catchall_0
    :cond_5
    :goto_0
    return-void
.end method

.method public final onQuartileStart(FF)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "track event: onQuartileStart duration="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " volume="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "NativeAd-OMTracker"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->mediaEvents:Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;->start(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :catchall_0
    :cond_0
    return-void
.end method

.method public final onStateCompleted()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 2
    .line 3
    const-string v1, "NativeAd-OMTracker"

    .line 4
    .line 5
    const-string v2, "track event: onStateCompleted"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->mediaEvents:Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;->complete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    :cond_0
    return-void
.end method

.method public final onStatePaused()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 2
    .line 3
    const-string v1, "NativeAd-OMTracker"

    .line 4
    .line 5
    const-string v2, "track event: onStatePaused"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->mediaEvents:Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    :cond_0
    return-void
.end method

.method public final onStatePlay()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 2
    .line 3
    const-string v1, "NativeAd-OMTracker"

    .line 4
    .line 5
    const-string v2, "track event: onStatePlay"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->mediaEvents:Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;->resume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    :cond_0
    return-void
.end method

.method public final onUserInteraction()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 2
    .line 3
    const-string v1, "NativeAd-OMTracker"

    .line 4
    .line 5
    const-string v2, "track event: onUserInteraction"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->mediaEvents:Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/iab/omid/library/vungle/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/vungle/adsession/media/InteractionType;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/vungle/adsession/media/InteractionType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    :cond_0
    return-void
.end method

.method public final start(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 5
    .line 6
    const-string v1, "start OM tracker"

    .line 7
    .line 8
    const-string v2, "NativeAd-OMTracker"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->adSession:Lcom/iab/omid/library/vungle/adsession/AdSession;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-static {v1}, Lcom/iab/omid/library/vungle/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/vungle/adsession/AdSession;)Lcom/iab/omid/library/vungle/adsession/AdEvents;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->adEvents:Lcom/iab/omid/library/vungle/adsession/AdEvents;

    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->isNativeVideo:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/vungle/adsession/AdSession;)Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->mediaEvents:Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Lcom/iab/omid/library/vungle/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/iab/omid/library/vungle/adsession/AdSession;->start()V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->isNativeVideo:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lcom/iab/omid/library/vungle/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/vungle/adsession/media/Position;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v1, p1}, Lcom/iab/omid/library/vungle/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/vungle/adsession/media/Position;)Lcom/iab/omid/library/vungle/adsession/media/VastProperties;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->adEvents:Lcom/iab/omid/library/vungle/adsession/AdEvents;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lcom/iab/omid/library/vungle/adsession/AdEvents;->loaded(Lcom/iab/omid/library/vungle/adsession/media/VastProperties;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->adEvents:Lcom/iab/omid/library/vungle/adsession/AdEvents;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/iab/omid/library/vungle/adsession/AdEvents;->loaded()V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    const-string p1, "track event: loaded"

    .line 69
    .line 70
    invoke-virtual {v0, v2, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 p1, 0x0

    .line 80
    goto :goto_3

    .line 81
    :goto_2
    new-instance v0, Lr6/i;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    move-object p1, v0

    .line 87
    :goto_3
    invoke-static {p1}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 94
    .line 95
    const-string v1, "error occured when start omsdk adSession:"

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->adSession:Lcom/iab/omid/library/vungle/adsession/AdSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/adsession/AdSession;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->adSession:Lcom/iab/omid/library/vungle/adsession/AdSession;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->adEvents:Lcom/iab/omid/library/vungle/adsession/AdEvents;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->mediaEvents:Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;

    .line 14
    .line 15
    return-void
.end method
