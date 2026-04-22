.class public Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private reportAdapterFailure(Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;Lcom/unity3d/scar/adapter/common/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;",
            "Lcom/unity3d/scar/adapter/common/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "SCAR version "

    .line 6
    .line 7
    const-string v1, " is not supported."

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Landroidx/activity/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/unity3d/scar/adapter/common/a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v2, Lcom/unity3d/scar/adapter/common/b;->g:Lcom/unity3d/scar/adapter/common/b;

    .line 19
    .line 20
    invoke-direct {v0, v2, p1, v1}, Lcom/unity3d/scar/adapter/common/h;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Lcom/unity3d/scar/adapter/common/c;->handleError(Lcom/unity3d/scar/adapter/common/g;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public createScarAdapter(Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;Lcom/unity3d/scar/adapter/common/c;)Lcom/unity3d/scar/adapter/common/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;",
            "Lcom/unity3d/scar/adapter/common/c;",
            ")",
            "Lcom/unity3d/scar/adapter/common/e;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory$1;->$SwitchMap$com$unity3d$services$ads$gmascar$finder$ScarAdapterVersion:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;->reportAdapterFailure(Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;Lcom/unity3d/scar/adapter/common/c;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Le6/a;

    .line 21
    .line 22
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p1, p2, v1}, Le6/a;-><init>(Lcom/unity3d/scar/adapter/common/c;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lj6/a;

    .line 31
    .line 32
    new-instance v1, Landroidx/emoji2/text/q;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Landroidx/emoji2/text/q;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p2, Lj6/a;->a:Landroidx/emoji2/text/q;

    .line 41
    .line 42
    iput-object p2, p1, Le6/a;->f:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Ll6/a;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, v0, Ll6/a;->d:Lj6/a;

    .line 50
    .line 51
    iput-object v0, p1, Le6/a;->a:La/a;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    new-instance p1, Le6/a;

    .line 55
    .line 56
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p1, p2, v1}, Le6/a;-><init>(Lcom/unity3d/scar/adapter/common/c;I)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lf6/a;

    .line 65
    .line 66
    new-instance v1, Landroidx/emoji2/text/q;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Landroidx/emoji2/text/q;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p2, Lf6/a;->a:Landroidx/emoji2/text/q;

    .line 75
    .line 76
    iput-object p2, p1, Le6/a;->f:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v0, Lh6/b;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p2, v0, Lh6/b;->d:Lf6/a;

    .line 84
    .line 85
    iput-object v0, p1, Le6/a;->a:La/a;

    .line 86
    .line 87
    return-object p1
.end method
