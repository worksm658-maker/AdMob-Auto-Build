.class public final Lcom/vungle/ads/internal/signals/SessionData;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime La8/j;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/signals/SessionData$Companion;,
        Lcom/vungle/ads/internal/signals/SessionData$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008.\u0008\u0087\u0008\u0018\u0000 W2\u00020\u0001:\u0002XWB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u00a5\u0001\u0008\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0010\u0008\u0001\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0002\u0012\u0010\u0008\u0001\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0002\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0004\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u001a\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%J(\u0010,\u001a\u00020+2\u0006\u0010&\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)H\u00c7\u0001\u00a2\u0006\u0004\u0008,\u0010-R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010.\u0012\u0004\u00080\u00101\u001a\u0004\u0008/\u0010\u001cR \u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00102\u0012\u0004\u00084\u00101\u001a\u0004\u00083\u0010 R(\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\n\u00105\u0012\u0004\u0008:\u00101\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R.\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\r\u0010;\u0012\u0004\u0008@\u00101\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R(\u0010\u000e\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000e\u00105\u0012\u0004\u0008C\u00101\u001a\u0004\u0008A\u00107\"\u0004\u0008B\u00109R(\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000f\u0010.\u0012\u0004\u0008F\u00101\u001a\u0004\u0008D\u0010\u001c\"\u0004\u0008E\u0010\u0005R.\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0012\u0010;\u0012\u0004\u0008I\u00101\u001a\u0004\u0008G\u0010=\"\u0004\u0008H\u0010?R(\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0013\u0010.\u0012\u0004\u0008K\u00101\u001a\u0004\u0008\u0013\u0010\u001c\"\u0004\u0008J\u0010\u0005R(\u0010\u0014\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0014\u0010.\u0012\u0004\u0008M\u00101\u001a\u0004\u0008\u0014\u0010\u001c\"\u0004\u0008L\u0010\u0005R(\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0015\u0010.\u0012\u0004\u0008P\u00101\u001a\u0004\u0008N\u0010\u001c\"\u0004\u0008O\u0010\u0005R(\u0010\u0016\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0016\u0010.\u0012\u0004\u0008S\u00101\u001a\u0004\u0008Q\u0010\u001c\"\u0004\u0008R\u0010\u0005R(\u0010\u0017\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0017\u0010.\u0012\u0004\u0008V\u00101\u001a\u0004\u0008T\u0010\u001c\"\u0004\u0008U\u0010\u0005\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/vungle/ads/internal/signals/SessionData;",
        "",
        "",
        "sessionCount",
        "<init>",
        "(I)V",
        "seen1",
        "",
        "sessionId",
        "",
        "sessionCreationTime",
        "",
        "Lcom/vungle/ads/internal/signals/SignaledAd;",
        "signaledAd",
        "sessionDuration",
        "sessionDepthCounter",
        "",
        "Lcom/vungle/ads/internal/model/UnclosedAd;",
        "unclosedAd",
        "isDevice",
        "isVPNConnected",
        "overlayGranted",
        "sensorCount",
        "httpProxyEnabled",
        "Le8/k1;",
        "serializationConstructorMarker",
        "(IILjava/lang/String;JLjava/util/List;JILjava/util/List;IIIIILe8/k1;)V",
        "component1",
        "()I",
        "copy",
        "(I)Lcom/vungle/ads/internal/signals/SessionData;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Ld8/b;",
        "output",
        "Lc8/e;",
        "serialDesc",
        "Lr6/w;",
        "write$Self",
        "(Lcom/vungle/ads/internal/signals/SessionData;Ld8/b;Lc8/e;)V",
        "I",
        "getSessionCount",
        "getSessionCount$annotations",
        "()V",
        "Ljava/lang/String;",
        "getSessionId",
        "getSessionId$annotations",
        "J",
        "getSessionCreationTime",
        "()J",
        "setSessionCreationTime",
        "(J)V",
        "getSessionCreationTime$annotations",
        "Ljava/util/List;",
        "getSignaledAd",
        "()Ljava/util/List;",
        "setSignaledAd",
        "(Ljava/util/List;)V",
        "getSignaledAd$annotations",
        "getSessionDuration",
        "setSessionDuration",
        "getSessionDuration$annotations",
        "getSessionDepthCounter",
        "setSessionDepthCounter",
        "getSessionDepthCounter$annotations",
        "getUnclosedAd",
        "setUnclosedAd",
        "getUnclosedAd$annotations",
        "setDevice",
        "isDevice$annotations",
        "setVPNConnected",
        "isVPNConnected$annotations",
        "getOverlayGranted",
        "setOverlayGranted",
        "getOverlayGranted$annotations",
        "getSensorCount",
        "setSensorCount",
        "getSensorCount$annotations",
        "getHttpProxyEnabled",
        "setHttpProxyEnabled",
        "getHttpProxyEnabled$annotations",
        "Companion",
        "$serializer",
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
.field public static final Companion:Lcom/vungle/ads/internal/signals/SessionData$Companion;


# instance fields
.field private httpProxyEnabled:I

.field private isDevice:I

.field private isVPNConnected:I

.field private overlayGranted:I

.field private sensorCount:I

.field private final sessionCount:I

.field private sessionCreationTime:J

.field private sessionDepthCounter:I

.field private sessionDuration:J

.field private final sessionId:Ljava/lang/String;

.field private signaledAd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/signals/SignaledAd;",
            ">;"
        }
    .end annotation
.end field

.field private unclosedAd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/UnclosedAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/signals/SessionData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/signals/SessionData$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/signals/SessionData;->Companion:Lcom/vungle/ads/internal/signals/SessionData$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCount:I

    .line 159
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionId:Ljava/lang/String;

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCreationTime:J

    .line 161
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->signaledAd:Ljava/util/List;

    .line 162
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->unclosedAd:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;JLjava/util/List;JILjava/util/List;IIIIILe8/k1;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_b

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCount:I

    .line 10
    .line 11
    and-int/lit8 p2, p1, 0x2

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionId:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object p3, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionId:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    const-wide/16 p4, 0x3e8

    .line 40
    .line 41
    div-long/2addr p2, p4

    .line 42
    iput-wide p2, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCreationTime:J

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iput-wide p4, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCreationTime:J

    .line 46
    .line 47
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    new-instance p2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/vungle/ads/internal/signals/SessionData;->signaledAd:Ljava/util/List;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iput-object p6, p0, Lcom/vungle/ads/internal/signals/SessionData;->signaledAd:Ljava/util/List;

    .line 60
    .line 61
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    const-wide/16 p2, 0x0

    .line 66
    .line 67
    iput-wide p2, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDuration:J

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iput-wide p7, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDuration:J

    .line 71
    .line 72
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    iput p3, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDepthCounter:I

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    iput p9, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDepthCounter:I

    .line 81
    .line 82
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 83
    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    new-instance p2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lcom/vungle/ads/internal/signals/SessionData;->unclosedAd:Ljava/util/List;

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    iput-object p10, p0, Lcom/vungle/ads/internal/signals/SessionData;->unclosedAd:Ljava/util/List;

    .line 95
    .line 96
    :goto_5
    and-int/lit16 p2, p1, 0x80

    .line 97
    .line 98
    if-nez p2, :cond_6

    .line 99
    .line 100
    iput p3, p0, Lcom/vungle/ads/internal/signals/SessionData;->isDevice:I

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    iput p11, p0, Lcom/vungle/ads/internal/signals/SessionData;->isDevice:I

    .line 104
    .line 105
    :goto_6
    and-int/lit16 p2, p1, 0x100

    .line 106
    .line 107
    if-nez p2, :cond_7

    .line 108
    .line 109
    iput p3, p0, Lcom/vungle/ads/internal/signals/SessionData;->isVPNConnected:I

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_7
    iput p12, p0, Lcom/vungle/ads/internal/signals/SessionData;->isVPNConnected:I

    .line 113
    .line 114
    :goto_7
    and-int/lit16 p2, p1, 0x200

    .line 115
    .line 116
    if-nez p2, :cond_8

    .line 117
    .line 118
    iput p3, p0, Lcom/vungle/ads/internal/signals/SessionData;->overlayGranted:I

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_8
    iput p13, p0, Lcom/vungle/ads/internal/signals/SessionData;->overlayGranted:I

    .line 122
    .line 123
    :goto_8
    and-int/lit16 p2, p1, 0x400

    .line 124
    .line 125
    if-nez p2, :cond_9

    .line 126
    .line 127
    iput p3, p0, Lcom/vungle/ads/internal/signals/SessionData;->sensorCount:I

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_9
    move/from16 p2, p14

    .line 131
    .line 132
    iput p2, p0, Lcom/vungle/ads/internal/signals/SessionData;->sensorCount:I

    .line 133
    .line 134
    :goto_9
    and-int/lit16 p1, p1, 0x800

    .line 135
    .line 136
    if-nez p1, :cond_a

    .line 137
    .line 138
    iput p3, p0, Lcom/vungle/ads/internal/signals/SessionData;->httpProxyEnabled:I

    .line 139
    .line 140
    return-void

    .line 141
    :cond_a
    move/from16 p1, p15

    .line 142
    .line 143
    iput p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->httpProxyEnabled:I

    .line 144
    .line 145
    return-void

    .line 146
    :cond_b
    sget-object p2, Lcom/vungle/ads/internal/signals/SessionData$$serializer;->INSTANCE:Lcom/vungle/ads/internal/signals/SessionData$$serializer;

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/vungle/ads/internal/signals/SessionData$$serializer;->getDescriptor()Lc8/e;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p1, v1, p2}, Le8/a1;->i(IILc8/e;)V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    throw p1
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/signals/SessionData;IILjava/lang/Object;)Lcom/vungle/ads/internal/signals/SessionData;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCount:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/signals/SessionData;->copy(I)Lcom/vungle/ads/internal/signals/SessionData;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic getHttpProxyEnabled$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getOverlayGranted$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSensorCount$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSessionCount$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSessionCreationTime$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSessionDepthCounter$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSessionDuration$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSessionId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSignaledAd$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getUnclosedAd$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic isDevice$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic isVPNConnected$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final write$Self(Lcom/vungle/ads/internal/signals/SessionData;Ld8/b;Lc8/e;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCount:I

    .line 12
    .line 13
    invoke-interface {p1, v0, v1, p2}, Ld8/b;->B(IILc8/e;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Ld8/b;->s(Lc8/e;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionId:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-interface {p1, p2, v1, v0}, Ld8/b;->g(Lc8/e;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p1, p2}, Ld8/b;->s(Lc8/e;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCreationTime:J

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const-wide/16 v4, 0x3e8

    .line 62
    .line 63
    div-long/2addr v2, v4

    .line 64
    cmp-long v0, v0, v2

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :goto_1
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCreationTime:J

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-interface {p1, p2, v2, v0, v1}, Ld8/b;->A(Lc8/e;IJ)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-interface {p1, p2}, Ld8/b;->s(Lc8/e;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->signaledAd:Ljava/util/List;

    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    :goto_2
    new-instance v0, Le8/d;

    .line 95
    .line 96
    sget-object v1, Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;->INSTANCE:Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v0, v1, v2}, Le8/d;-><init>(La8/b;I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->signaledAd:Ljava/util/List;

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    invoke-interface {p1, p2, v2, v0, v1}, Ld8/b;->r(Lc8/e;ILa8/b;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-interface {p1, p2}, Ld8/b;->s(Lc8/e;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDuration:J

    .line 116
    .line 117
    const-wide/16 v2, 0x0

    .line 118
    .line 119
    cmp-long v0, v0, v2

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    :goto_3
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDuration:J

    .line 124
    .line 125
    const/4 v2, 0x4

    .line 126
    invoke-interface {p1, p2, v2, v0, v1}, Ld8/b;->A(Lc8/e;IJ)V

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-interface {p1, p2}, Ld8/b;->s(Lc8/e;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    iget v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDepthCounter:I

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    :goto_4
    iget v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDepthCounter:I

    .line 141
    .line 142
    const/4 v1, 0x5

    .line 143
    invoke-interface {p1, v1, v0, p2}, Ld8/b;->B(IILc8/e;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-interface {p1, p2}, Ld8/b;->s(Lc8/e;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->unclosedAd:Ljava/util/List;

    .line 154
    .line 155
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_b

    .line 165
    .line 166
    :goto_5
    new-instance v0, Le8/d;

    .line 167
    .line 168
    sget-object v1, Lcom/vungle/ads/internal/model/UnclosedAd$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/UnclosedAd$$serializer;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-direct {v0, v1, v2}, Le8/d;-><init>(La8/b;I)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->unclosedAd:Ljava/util/List;

    .line 175
    .line 176
    const/4 v2, 0x6

    .line 177
    invoke-interface {p1, p2, v2, v0, v1}, Ld8/b;->r(Lc8/e;ILa8/b;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    invoke-interface {p1, p2}, Ld8/b;->s(Lc8/e;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_c
    iget v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->isDevice:I

    .line 188
    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    :goto_6
    iget v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->isDevice:I

    .line 192
    .line 193
    const/4 v1, 0x7

    .line 194
    invoke-interface {p1, v1, v0, p2}, Ld8/b;->B(IILc8/e;)V

    .line 195
    .line 196
    .line 197
    :cond_d
    invoke-interface {p1, p2}, Ld8/b;->s(Lc8/e;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_e

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_e
    iget v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->isVPNConnected:I

    .line 205
    .line 206
    if-eqz v0, :cond_f

    .line 207
    .line 208
    :goto_7
    iget v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->isVPNConnected:I

    .line 209
    .line 210
    const/16 v1, 0x8

    .line 211
    .line 212
    invoke-interface {p1, v1, v0, p2}, Ld8/b;->B(IILc8/e;)V

    .line 213
    .line 214
    .line 215
    :cond_f
    invoke-interface {p1, p2}, Ld8/b;->s(Lc8/e;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_10

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_10
    iget v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->overlayGranted:I

    .line 223
    .line 224
    if-eqz v0, :cond_11

    .line 225
    .line 226
    :goto_8
    iget v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->overlayGranted:I

    .line 227
    .line 228
    const/16 v1, 0x9

    .line 229
    .line 230
    invoke-interface {p1, v1, v0, p2}, Ld8/b;->B(IILc8/e;)V

    .line 231
    .line 232
    .line 233
    :cond_11
    invoke-interface {p1, p2}, Ld8/b;->s(Lc8/e;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_12

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_12
    iget v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->sensorCount:I

    .line 241
    .line 242
    if-eqz v0, :cond_13

    .line 243
    .line 244
    :goto_9
    iget v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->sensorCount:I

    .line 245
    .line 246
    const/16 v1, 0xa

    .line 247
    .line 248
    invoke-interface {p1, v1, v0, p2}, Ld8/b;->B(IILc8/e;)V

    .line 249
    .line 250
    .line 251
    :cond_13
    invoke-interface {p1, p2}, Ld8/b;->s(Lc8/e;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_14

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_14
    iget v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->httpProxyEnabled:I

    .line 259
    .line 260
    if-eqz v0, :cond_15

    .line 261
    .line 262
    :goto_a
    iget p0, p0, Lcom/vungle/ads/internal/signals/SessionData;->httpProxyEnabled:I

    .line 263
    .line 264
    const/16 v0, 0xb

    .line 265
    .line 266
    invoke-interface {p1, v0, p0, p2}, Ld8/b;->B(IILc8/e;)V

    .line 267
    .line 268
    .line 269
    :cond_15
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(I)Lcom/vungle/ads/internal/signals/SessionData;
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/signals/SessionData;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/signals/SessionData;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/signals/SessionData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/signals/SessionData;

    .line 12
    .line 13
    iget v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCount:I

    .line 14
    .line 15
    iget p1, p1, Lcom/vungle/ads/internal/signals/SessionData;->sessionCount:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final getHttpProxyEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->httpProxyEnabled:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOverlayGranted()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->overlayGranted:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSensorCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->sensorCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSessionCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSessionCreationTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCreationTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSessionDepthCounter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDepthCounter:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSessionDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSignaledAd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/signals/SignaledAd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->signaledAd:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnclosedAd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/UnclosedAd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->unclosedAd:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCount:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isDevice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->isDevice:I

    .line 2
    .line 3
    return v0
.end method

.method public final isVPNConnected()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->isVPNConnected:I

    .line 2
    .line 3
    return v0
.end method

.method public final setDevice(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->isDevice:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHttpProxyEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->httpProxyEnabled:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOverlayGranted(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->overlayGranted:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSensorCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sensorCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSessionCreationTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCreationTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSessionDepthCounter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDepthCounter:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSessionDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSignaledAd(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/signals/SignaledAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->signaledAd:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final setUnclosedAd(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/UnclosedAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->unclosedAd:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final setVPNConnected(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->isVPNConnected:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SessionData(sessionCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCount:I

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/motion/a;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
