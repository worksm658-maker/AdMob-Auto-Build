.class public Lcom/mbridge/msdk/config/component/midi/MidiCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/mbridge/msdk/config/component/vc/inter/a;
.implements Lcom/mbridge/msdk/config/component/base/d;


# instance fields
.field private h:Lcom/mbridge/msdk/config/component/midi/model/a;

.field private i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

.field private j:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

.field private k:Lcom/mbridge/msdk/config/component/midi/monitor/a;

.field private l:Lcom/mbridge/msdk/config/component/midi/monitor/b;

.field private m:Lcom/mbridge/msdk/config/component/midi/monitor/c;

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->n:I

    .line 6
    .line 7
    iput v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->o:I

    .line 8
    .line 9
    iput v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->r:Z

    .line 12
    .line 13
    return-void
.end method

.method private a(II)I
    .locals 0

    .line 81
    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)I
    .locals 0

    .line 74
    iget p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->n:I

    return p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;I)I
    .locals 0

    .line 75
    iput p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->n:I

    return p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;II)I
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(II)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->q:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i()Ljava/util/Map;

    move-result-object v0

    .line 83
    const-string v1, "reason"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string p2, "code"

    invoke-static {p2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "4001"

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->o()V

    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/component/midi/MidiCpt;I)I
    .locals 0

    .line 86
    iput p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->o:I

    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    return-object p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 89
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->l:Lcom/mbridge/msdk/config/component/midi/monitor/b;

    if-eqz p2, :cond_0

    .line 90
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/config/component/midi/monitor/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/config/component/midi/MidiCpt;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:I

    return p1
.end method

.method public static synthetic c(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->j()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "reason"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "904008"

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->o()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic d(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->g()V

    return-void
.end method

.method public static synthetic e(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Lcom/mbridge/msdk/config/component/midi/monitor/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:Lcom/mbridge/msdk/config/component/midi/monitor/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)I
    .locals 0

    .line 73
    iget p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->o:I

    return p0
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->isSilent()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "0"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "1"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/midi/model/a;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->openSound()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->closeSound()V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "904006"

    .line 60
    .line 61
    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    :goto_2
    const-string v0, "MidiCpt"

    .line 66
    .line 67
    const-string v1, "check mute params is null"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic h(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:I

    return p0
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "904009"

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->o()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private i()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "MidiCpt"

    .line 11
    .line 12
    const-string v2, "mbPlayerView is null in createProgressEventData"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->o:I

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->getCurPosition()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-double v1, v1

    .line 27
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    div-double/2addr v1, v3

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    double-to-int v2, v1

    .line 38
    :cond_1
    iget v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:I

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->getDuration()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_2
    iget v3, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->n:I

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    invoke-direct {p0, v2, v1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :cond_3
    const-string v1, "percent"

    .line 57
    .line 58
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "progress"

    .line 70
    .line 71
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v1, "122"

    .line 83
    .line 84
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->isSilent()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    const-string v2, "1"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const-string v2, "0"

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method private j()V
    .locals 6

    .line 1
    const-string v0, "MidiCpt"

    .line 2
    .line 3
    const-string v1, "Unknown command: "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v0, "PlayerModel is null"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/midi/model/a;->d()Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    const-string v0, "PlayerWidget is null"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/midi/model/a;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    const-string v0, "Command is empty"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    :try_start_0
    const-string v3, "315"

    .line 54
    .line 55
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    iput-boolean v4, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->r:Z

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->n()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception v1

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v3, "307"

    .line 75
    .line 76
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v5, 0x0

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iput-boolean v5, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->r:Z

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    const-string v3, "316"

    .line 94
    .line 95
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:Lcom/mbridge/msdk/config/component/midi/monitor/c;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->h()V

    .line 110
    .line 111
    .line 112
    :cond_6
    iput-boolean v5, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->r:Z

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    const-string v3, "335"

    .line 119
    .line 120
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    iput-boolean v4, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->r:Z

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v4, "Error executing player action: "

    .line 155
    .line 156
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0}, Lcom/applovin/impl/x9;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->l:Lcom/mbridge/msdk/config/component/midi/monitor/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/mbridge/msdk/config/component/midi/monitor/b;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/midi/monitor/b;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->l:Lcom/mbridge/msdk/config/component/midi/monitor/b;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:Lcom/mbridge/msdk/config/component/midi/monitor/c;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v1, Lcom/mbridge/msdk/config/component/midi/monitor/c;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->g()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/midi/model/a;->i()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/config/component/midi/monitor/c;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:Lcom/mbridge/msdk/config/component/midi/monitor/c;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->k:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;-><init>(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->k:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->j:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;-><init>(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->j:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "904003"

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "Video URL is empty"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/midi/model/a;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->setMixWithOtherAudio(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "Invalid mixWithOtherAudio value: "

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/midi/model/a;->e()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "MidiCpt"

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->getCurPosition()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x1

    .line 90
    if-le v0, v1, :cond_3

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->a()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ltz v0, :cond_4

    .line 103
    .line 104
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->initBufferIngParam(I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->q:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->j:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v1, v2}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->initVFPData(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/baseview/video/a;)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->playVideo()Z

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "904004"

    .line 128
    .line 129
    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-void

    .line 133
    :cond_5
    :goto_2
    const-string v0, "play params is null"

    .line 134
    .line 135
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->resumeStart()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:Lcom/mbridge/msdk/config/component/midi/monitor/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:Lcom/mbridge/msdk/config/component/midi/monitor/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->h()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "904004"

    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 79
    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->a()V

    .line 80
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->k()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string p1, "MidiCpt"

    const-string v0, "eventName is null"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 89
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onStop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "onResume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 90
    :cond_1
    iget-boolean p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->r:Z

    if-eqz p1, :cond_2

    .line 91
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p()V

    :cond_2
    :goto_0
    return-void

    .line 92
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m()V

    return-void
.end method

.method public a(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "16"

    .line 12
    .line 13
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v1, p1, Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast p1, Ljava/util/Map;

    .line 26
    .line 27
    const-string v1, "116"

    .line 28
    .line 29
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of v1, p1, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/midi/model/a;->i()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    return p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "MidiCpt"

    .line 68
    .line 69
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return v0
.end method

.method public b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "MidiCpt"

    .line 2
    .line 3
    const-string v1, "904001"

    .line 4
    .line 5
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/mbridge/msdk/config/component/midi/model/a;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->e()Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/midi/model/a;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->e()Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/midi/model/a;->h()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-class v1, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 54
    .line 55
    invoke-static {p1, v1}, Lcom/mbridge/msdk/config/dynamic/utils/d;->a(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/config/component/midi/model/a;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const-string p1, "Failed to get CusPlayerView from root view"

    .line 74
    .line 75
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_1
    const-string v1, "Error getting CusPlayerView"

    .line 80
    .line 81
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    if-nez v0, :cond_0

    .line 26
    const-string p1, "MidiCpt"

    const-string v0, "playerModel is null, cannot parse event config"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/midi/model/a;->b(Ljava/util/Map;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    const-string v0, "MidiCpt"

    .line 2
    .line 3
    const-string v1, "execute "

    .line 4
    .line 5
    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->l()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:Lcom/mbridge/msdk/config/component/midi/monitor/c;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->k:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->a(Lcom/mbridge/msdk/config/component/midi/monitor/a;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:Lcom/mbridge/msdk/config/component/midi/monitor/c;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->g()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v1, "TimeOutPlayerMonitor is null"

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    const-string v2, "Error in execute"

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "Error in execute: "

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/applovin/impl/x9;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:Lcom/mbridge/msdk/config/component/midi/monitor/c;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->b()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:Lcom/mbridge/msdk/config/component/midi/monitor/c;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->l:Lcom/mbridge/msdk/config/component/midi/monitor/b;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->l:Lcom/mbridge/msdk/config/component/midi/monitor/b;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 39
    .line 40
    :cond_3
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->j:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->k:Lcom/mbridge/msdk/config/component/midi/monitor/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    const-string v1, "MidiCpt"

    .line 46
    .line 47
    const-string v2, "Error in release"

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
