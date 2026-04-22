.class public final Lcom/vungle/ads/ServiceLocator;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/ServiceLocator$Creator;,
        Lcom/vungle/ads/ServiceLocator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001f B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u00072\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0010\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\nJ!\u0010\u0012\u001a\u00020\u0011\"\u0004\u0008\u0000\u0010\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0017\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u00062\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u0014\u001a\u00028\u0000H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R,\u0010\u001c\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u000c\u0012\n\u0012\u0002\u0008\u00030\u001bR\u00020\u00000\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR&\u0010\u001e\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/vungle/ads/ServiceLocator;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "T",
        "Ljava/lang/Class;",
        "serviceClass",
        "getOrBuild",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "getServiceClass",
        "(Ljava/lang/Class;)Ljava/lang/Class;",
        "Lr6/w;",
        "buildCreators",
        "()V",
        "getService",
        "",
        "isCreated",
        "(Ljava/lang/Class;)Z",
        "service",
        "bindService$vungle_ads_release",
        "(Ljava/lang/Class;Ljava/lang/Object;)V",
        "bindService",
        "ctx",
        "Landroid/content/Context;",
        "",
        "Lcom/vungle/ads/ServiceLocator$Creator;",
        "creators",
        "Ljava/util/Map;",
        "cache",
        "Companion",
        "Creator",
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
.field public static final Companion:Lcom/vungle/ads/ServiceLocator$Companion;

.field private static volatile INSTANCE:Lcom/vungle/ads/ServiceLocator;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final creators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/vungle/ads/ServiceLocator$Creator<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final ctx:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/ServiceLocator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/ServiceLocator$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/vungle/ads/ServiceLocator;->ctx:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/vungle/ads/ServiceLocator;->creators:Ljava/util/Map;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/vungle/ads/ServiceLocator;->cache:Ljava/util/Map;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/vungle/ads/ServiceLocator;->buildCreators()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/vungle/ads/ServiceLocator;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getCtx$p(Lcom/vungle/ads/ServiceLocator;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/ServiceLocator;->ctx:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/vungle/ads/ServiceLocator;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->INSTANCE:Lcom/vungle/ads/ServiceLocator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getOrBuild(Lcom/vungle/ads/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/ServiceLocator;->getOrBuild(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/vungle/ads/ServiceLocator;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/vungle/ads/ServiceLocator;->INSTANCE:Lcom/vungle/ads/ServiceLocator;

    .line 2
    .line 3
    return-void
.end method

.method private final buildCreators()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->creators:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lcom/vungle/ads/ServiceLocator$buildCreators$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/vungle/ads/ServiceLocator$buildCreators$1;-><init>(Lcom/vungle/ads/ServiceLocator;)V

    .line 6
    .line 7
    .line 8
    const-class v2, Lcom/vungle/ads/internal/task/JobCreator;

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->creators:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v1, Lcom/vungle/ads/ServiceLocator$buildCreators$2;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/vungle/ads/ServiceLocator$buildCreators$2;-><init>(Lcom/vungle/ads/ServiceLocator;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lcom/vungle/ads/internal/task/JobRunner;

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->creators:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v1, Lcom/vungle/ads/ServiceLocator$buildCreators$3;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/vungle/ads/ServiceLocator$buildCreators$3;-><init>(Lcom/vungle/ads/ServiceLocator;)V

    .line 30
    .line 31
    .line 32
    const-class v2, Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->creators:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v1, Lcom/vungle/ads/ServiceLocator$buildCreators$4;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/vungle/ads/ServiceLocator$buildCreators$4;-><init>(Lcom/vungle/ads/ServiceLocator;)V

    .line 42
    .line 43
    .line 44
    const-class v2, Lcom/vungle/ads/internal/platform/Platform;

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->creators:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v1, Lcom/vungle/ads/ServiceLocator$buildCreators$5;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/vungle/ads/ServiceLocator$buildCreators$5;-><init>(Lcom/vungle/ads/ServiceLocator;)V

    .line 54
    .line 55
    .line 56
    const-class v2, Lcom/vungle/ads/internal/executor/Executors;

    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->creators:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v1, Lcom/vungle/ads/ServiceLocator$buildCreators$6;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/vungle/ads/ServiceLocator$buildCreators$6;-><init>(Lcom/vungle/ads/ServiceLocator;)V

    .line 66
    .line 67
    .line 68
    const-class v2, Lcom/vungle/ads/internal/omsdk/OMInjector;

    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->creators:Ljava/util/Map;

    .line 74
    .line 75
    new-instance v1, Lcom/vungle/ads/ServiceLocator$buildCreators$7;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/vungle/ads/ServiceLocator$buildCreators$7;-><init>(Lcom/vungle/ads/ServiceLocator;)V

    .line 78
    .line 79
    .line 80
    const-class v2, Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;

    .line 81
    .line 82
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->creators:Ljava/util/Map;

    .line 86
    .line 87
    new-instance v1, Lcom/vungle/ads/ServiceLocator$buildCreators$8;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/vungle/ads/ServiceLocator$buildCreators$8;-><init>(Lcom/vungle/ads/ServiceLocator;)V

    .line 90
    .line 91
    .line 92
    const-class v2, Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 93
    .line 94
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->creators:Ljava/util/Map;

    .line 98
    .line 99
    new-instance v1, Lcom/vungle/ads/ServiceLocator$buildCreators$9;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/vungle/ads/ServiceLocator$buildCreators$9;-><init>(Lcom/vungle/ads/ServiceLocator;)V

    .line 102
    .line 103
    .line 104
    const-class v2, Lcom/vungle/ads/internal/locale/LocaleInfo;

    .line 105
    .line 106
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->creators:Ljava/util/Map;

    .line 110
    .line 111
    new-instance v1, Lcom/vungle/ads/ServiceLocator$buildCreators$10;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/vungle/ads/ServiceLocator$buildCreators$10;-><init>(Lcom/vungle/ads/ServiceLocator;)V

    .line 114
    .line 115
    .line 116
    const-class v2, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;

    .line 117
    .line 118
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->creators:Ljava/util/Map;

    .line 122
    .line 123
    new-instance v1, Lcom/vungle/ads/ServiceLocator$buildCreators$11;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcom/vungle/ads/ServiceLocator$buildCreators$11;-><init>(Lcom/vungle/ads/ServiceLocator;)V

    .line 126
    .line 127
    .line 128
    const-class v2, Lcom/vungle/ads/internal/util/PathProvider;

    .line 129
    .line 130
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->creators:Ljava/util/Map;

    .line 134
    .line 135
    new-instance v1, Lcom/vungle/ads/ServiceLocator$buildCreators$12;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lcom/vungle/ads/ServiceLocator$buildCreators$12;-><init>(Lcom/vungle/ads/ServiceLocator;)V

    .line 138
    .line 139
    .line 140
    const-class v2, Lcom/vungle/ads/internal/downloader/Downloader;

    .line 141
    .line 142
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->creators:Ljava/util/Map;

    .line 146
    .line 147
    new-instance v1, Lcom/vungle/ads/ServiceLocator$buildCreators$13;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Lcom/vungle/ads/ServiceLocator$buildCreators$13;-><init>(Lcom/vungle/ads/ServiceLocator;)V

    .line 150
    .line 151
    .line 152
    const-class v2, Lcom/vungle/ads/internal/util/ConcurrencyTimeoutProvider;

    .line 153
    .line 154
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->creators:Ljava/util/Map;

    .line 158
    .line 159
    new-instance v1, Lcom/vungle/ads/ServiceLocator$buildCreators$14;

    .line 160
    .line 161
    invoke-direct {v1, p0}, Lcom/vungle/ads/ServiceLocator$buildCreators$14;-><init>(Lcom/vungle/ads/ServiceLocator;)V

    .line 162
    .line 163
    .line 164
    const-class v2, Lcom/vungle/ads/internal/signals/SignalManager;

    .line 165
    .line 166
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->creators:Ljava/util/Map;

    .line 170
    .line 171
    new-instance v1, Lcom/vungle/ads/ServiceLocator$buildCreators$15;

    .line 172
    .line 173
    invoke-direct {v1, p0}, Lcom/vungle/ads/ServiceLocator$buildCreators$15;-><init>(Lcom/vungle/ads/ServiceLocator;)V

    .line 174
    .line 175
    .line 176
    const-class v2, Lcom/vungle/ads/internal/network/TpatSender;

    .line 177
    .line 178
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method private final getOrBuild(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/ServiceLocator;->getServiceClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->cache:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->creators:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/vungle/ads/ServiceLocator$Creator;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/vungle/ads/ServiceLocator$Creator;->create()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/vungle/ads/ServiceLocator$Creator;->isSingleton()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->cache:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1

    .line 39
    :cond_1
    const-string p1, "Unknown class"

    .line 40
    .line 41
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_2
    return-object v0
.end method

.method private final getServiceClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->creators:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const-string v0, "Unknown dependency for "

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method


# virtual methods
.method public final bindService$vungle_ads_release(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->cache:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/vungle/ads/ServiceLocator;->getOrBuild(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized isCreated(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator;->cache:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/vungle/ads/ServiceLocator;->getServiceClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method
