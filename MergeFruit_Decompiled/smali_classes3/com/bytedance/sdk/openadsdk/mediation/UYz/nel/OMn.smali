.class public Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Av:I = 0x0

.field private static final DY:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final Ks:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile OMn:Z = false

.field private static Si:I

.field private static final URh:Lcom/bytedance/sdk/openadsdk/mediation/URh/Ks/OMn$OMn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/mediation/URh/Ks/OMn$OMn<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static XX:I

.field private static gJT:I

.field private static nel:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zAx:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->DY:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x16

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "sdk_init"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "m_init"

    aput-object v4, v1, v2

    const/4 v2, 0x2

    const-string v4, "mediation_request"

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-string v4, "mediation_request_end"

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string v4, "total_load_fail"

    aput-object v4, v1, v2

    const/4 v2, 0x5

    const-string v4, "start_bidding_request"

    aput-object v4, v1, v2

    const/4 v2, 0x6

    const-string v4, "return_bidding_result"

    aput-object v4, v1, v2

    const/4 v2, 0x7

    const-string v4, "synchronized_get_ad"

    aput-object v4, v1, v2

    const/16 v2, 0x8

    const-string v4, "media_request"

    aput-object v4, v1, v2

    const/16 v2, 0x9

    const-string v4, "media_fill"

    aput-object v4, v1, v2

    const/16 v2, 0xa

    const-string v4, "media_fill_fail"

    aput-object v4, v1, v2

    const/16 v2, 0xb

    const-string v4, "get_bidding_adm_to_adn"

    aput-object v4, v1, v2

    const/16 v2, 0xc

    const-string v4, "bidding_adm_load"

    aput-object v4, v1, v2

    const/16 v2, 0xd

    const-string v4, "bidding_adm_load_fail"

    aput-object v4, v1, v2

    const/16 v2, 0xe

    const-string v4, "bidding_win_event"

    aput-object v4, v1, v2

    const/16 v2, 0xf

    const-string v4, "media_will_show"

    aput-object v4, v1, v2

    const/16 v2, 0x10

    const-string v4, "media_show"

    aput-object v4, v1, v2

    const/16 v2, 0x11

    const-string v4, "media_show_fail"

    aput-object v4, v1, v2

    const/16 v2, 0x12

    const-string v4, "media_show_fail_listen"

    aput-object v4, v1, v2

    const/16 v2, 0x13

    const-string v4, "media_show_listen"

    aput-object v4, v1, v2

    const/16 v2, 0x14

    const-string v4, "media_click_listen"

    aput-object v4, v1, v2

    const/16 v2, 0x15

    const-string v4, "custom_adn_init_fail"

    aput-object v4, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->Ks:Ljava/util/HashSet;

    .line 124
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->zAx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$1;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->URh:Lcom/bytedance/sdk/openadsdk/mediation/URh/Ks/OMn$OMn;

    const/16 v1, 0x64

    .line 140
    sput v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->Si:I

    .line 141
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->nel:Ljava/util/HashSet;

    .line 142
    sput v3, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->XX:I

    .line 143
    sput v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->gJT:I

    const/4 v0, -0x1

    .line 144
    sput v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->Av:I

    return-void
.end method

.method static synthetic DY(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 97
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->Ks(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static DY(J)V
    .locals 6

    .line 1505
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$27;

    invoke-direct {v5, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$27;-><init>(J)V

    const-string v1, "sdk_backstage"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;)V

    return-void
.end method

.method private static DY(Landroid/content/Context;)V
    .locals 7

    .line 149
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->zAx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 152
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->DY()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;->Xk()Lcom/bytedance/sdk/openadsdk/mediation/URh/Ks/OMn;

    move-result-object v0

    const/16 v3, 0x64

    if-eqz v0, :cond_3

    .line 154
    const-string v4, "pgm_log_upload_rate"

    invoke-interface {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/mediation/URh/Ks/OMn;->OMn(Ljava/lang/String;I)I

    move-result v4

    sput v4, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->Si:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 156
    :try_start_1
    const-string v4, "pgm_log_main_label"

    sget-object v5, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->Ks:Ljava/util/HashSet;

    sget-object v6, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->URh:Lcom/bytedance/sdk/openadsdk/mediation/URh/Ks/OMn$OMn;

    invoke-interface {v0, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/mediation/URh/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/mediation/URh/Ks/OMn$OMn;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashSet;

    .line 157
    sput-object v4, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->nel:Ljava/util/HashSet;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 158
    :cond_1
    sput-object v5, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->nel:Ljava/util/HashSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 161
    :catchall_0
    :try_start_2
    sget-object v4, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->Ks:Ljava/util/HashSet;

    sput-object v4, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->nel:Ljava/util/HashSet;

    .line 163
    :cond_2
    :goto_0
    const-string v4, "pgm_log_upload_net_type"

    invoke-interface {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/mediation/URh/Ks/OMn;->OMn(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->XX:I

    .line 165
    :cond_3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 167
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v1

    sput v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->gJT:I

    .line 168
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/zAx;->DY(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->Av:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_1
    return-void
.end method

.method public static DY(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;J)V
    .locals 6

    .line 648
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$37;

    invoke-direct {v5, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$37;-><init>(JLcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V

    const-string v1, "media_fill_timeout"

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;)V

    return-void
.end method

.method public static DY(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;JZ)V
    .locals 6

    move-object v3, p0

    .line 986
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$13;

    move-object v5, p2

    move-wide v1, p3

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$13;-><init>(JLcom/bytedance/sdk/openadsdk/mediation/DY/OMn;ZLcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;)V

    move-object p2, p1

    move-object p5, v0

    move-object p3, v5

    const-string p1, "bidding_adm_load_fail"

    const/4 p4, 0x0

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;)V

    return-void
.end method

.method public static DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Z)V
    .locals 6

    .line 1151
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$17;

    invoke-direct {v5, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$17;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;ZLcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V

    const-string v1, "media_show_listen"

    const/4 v3, 0x0

    move-object v4, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;)V

    return-void
.end method

.method public static DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V
    .locals 6

    .line 787
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$6;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$6;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V

    const-string v1, "start_bidding_request"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;)V

    return-void
.end method

.method public static DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;)V
    .locals 6

    .line 929
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$10;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$10;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;)V

    const-string v1, "get_bidding_adm_to_adn"

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;)V

    return-void
.end method

.method private static DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1635
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->PfY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->ab()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Z)V

    .line 1636
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->PfY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->PN()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->rS(Ljava/lang/String;)V

    .line 1637
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->PfY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->IfA()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->CwT(Ljava/lang/String;)V

    .line 1638
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->PfY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->bik()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->bKK(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;)V
    .locals 0

    .line 97
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;)V

    return-void
.end method

.method private static DY(Ljava/lang/String;)Z
    .locals 3

    .line 175
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 178
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->nel:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    return v0

    .line 181
    :cond_1
    sget p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->Si:I

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/16 v2, 0x64

    if-ne p0, v2, :cond_3

    return v0

    .line 187
    :cond_3
    sget v2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->gJT:I

    if-le v2, p0, :cond_4

    return v1

    .line 191
    :cond_4
    sget p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->XX:I

    if-ne p0, v1, :cond_6

    .line 192
    sget p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->Av:I

    if-ne p0, v1, :cond_5

    return v0

    :cond_5
    return v1

    :cond_6
    return v0
.end method

.method private static Ks(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1618
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 1623
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 1624
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 1625
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 1626
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 1627
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Z)V
    .locals 6

    .line 1201
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$18;

    invoke-direct {v5, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$18;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;ZLcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V

    const-string v1, "media_click_listen"

    const/4 v3, 0x0

    move-object v4, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;)V

    return-void
.end method

.method public static Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V
    .locals 6

    .line 1028
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$14;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$14;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V

    const-string v1, "media_will_show"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;)V

    return-void
.end method

.method private static Ks(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;)V
    .locals 2

    .line 1643
    const-string v0, "block_pacing"

    const-string v1, "-1"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 1644
    const-string v0, "rit_adn_show_rule_id"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 1645
    const-string v0, "block_show_count"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    return-void
.end method

.method public static OMn()V
    .locals 1

    const/4 v0, 0x1

    .line 203
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn:Z

    return-void
.end method

.method public static OMn(IIJZZLorg/json/JSONObject;JIZ)V
    .locals 13

    .line 1422
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$25;

    move v9, p0

    move v8, p1

    move-wide v6, p2

    move/from16 v3, p4

    move/from16 v2, p5

    move-object/from16 v10, p6

    move-wide/from16 v11, p7

    move/from16 v5, p9

    move/from16 v4, p10

    invoke-direct/range {v1 .. v12}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$25;-><init>(ZZZIJIILorg/json/JSONObject;J)V

    const-string p1, "get_config_final"

    const/4 p0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object p2, p0

    move-object p0, v0

    move-object/from16 p5, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;)V

    return-void
.end method

.method public static OMn(J)V
    .locals 6

    .line 1313
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$21;

    invoke-direct {v5, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$21;-><init>(J)V

    const-string v1, "sdk_init"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;)V

    return-void
.end method

.method public static OMn(JIJJJJ)V
    .locals 14

    .line 1345
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/OMn;->OMn()I

    move-result v5

    .line 1346
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v13

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$22;

    move-wide v1, p0

    move/from16 v6, p2

    move-wide/from16 v3, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    invoke-direct/range {v0 .. v12}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$22;-><init>(JJIIJJJ)V

    const-string p1, "sdk_init_end"

    const/4 p0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 p2, p0

    move-object/from16 p5, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object p0, v13

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;)V

    return-void
.end method

.method public static OMn(JLcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;ZI)V
    .locals 6

    .line 1558
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$29;

    invoke-direct {v5, p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$29;-><init>(JZI)V

    const-string v1, "synchronized_get_ad"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;)V

    return-void
.end method

.method static synthetic OMn(Landroid/content/Context;)V
    .locals 0

    .line 97
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->DY(Landroid/content/Context;)V

    return-void
.end method

.method public static OMn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;)V
    .locals 11

    .line 1655
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn:Z

    const-string v1, "PAGMediationSDK"

    if-nez v0, :cond_0

    .line 1656
    const-string p0, "--==-- event The sdk has not been initialized yet"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1659
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->zAx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->DY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1660
    const-string p0, "--==-- send event block"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1663
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->DY:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v9

    .line 1664
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$31;

    const-string v2, "pagm_log_save"

    move-object v3, p0

    move-object v4, p1

    move-object v8, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$31;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;J)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->nel(Lcom/bytedance/sdk/component/XX/XX;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;J)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 579
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;JZ)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;JZ)V
    .locals 7

    .line 583
    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;JZLjava/lang/String;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;JZLjava/lang/String;)V
    .locals 9

    .line 587
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->sv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;JZ)V

    return-void

    .line 591
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$36;

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move-wide v3, p3

    move v7, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$36;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;JLcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;)V

    move-object p5, v1

    const-string p0, "media_fill_fail"

    const/4 p4, 0x0

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    move-object p0, v0

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V
    .locals 6

    .line 672
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v2

    .line 673
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->JsN()J

    move-result-wide v3

    sub-long/2addr v0, v3

    move-wide v3, v0

    .line 674
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$2;

    invoke-direct {v5, v3, v4, v2, p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$2;-><init>(JLcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V

    const-string v1, "mediation_fill"

    const/4 v3, 0x0

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/Ks;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/Ks;",
            ")V"
        }
    .end annotation

    .line 305
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$32;

    invoke-direct {v5, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$32;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/Ks;)V

    const-string v1, "bidding_win_event"

    const/4 v3, 0x0

    move-object v4, p0

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V
    .locals 6

    .line 705
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$3;

    invoke-direct {v5, p1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$3;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V

    const-string v1, "media_show_is_ready"

    const/4 v3, 0x0

    move-object v4, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;ILcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V
    .locals 6

    .line 1264
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$20;

    invoke-direct {v5, p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$20;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;ILcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V

    const-string v1, "media_reward_verify"

    const/4 v3, 0x0

    move-object v4, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;JZ)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 756
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$5;

    invoke-direct {v5, p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$5;-><init>(JZLcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V

    const-string v1, "media_trigger_show_method"

    const/4 v3, 0x0

    move-object v4, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V
    .locals 6

    .line 1233
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$19;

    invoke-direct {v5, p2, p1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$19;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V

    const-string v1, "media_show_fail_listen"

    const/4 v3, 0x0

    move-object v4, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;JIZ)V
    .locals 6

    move-object v5, p0

    .line 953
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$11;

    move-wide v1, p3

    move v3, p5

    move v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$11;-><init>(JIZLcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V

    move-object p3, p2

    move-object p5, v0

    move-object p2, p1

    const-string p1, "bidding_adm_load"

    move-object p4, v5

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Z)V
    .locals 10

    .line 1104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->DY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1105
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->DY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->XX()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->KMV()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->Eun()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v2, " show api "

    const-string v4, "cpm: "

    const-string v6, " is won :"

    const-string v8, " fill timestamp "

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PAGMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 1108
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->PfY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object v0

    .line 1109
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->yO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1110
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V

    .line 1111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V

    .line 1114
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V

    .line 1115
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v1

    new-instance v6, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$16;

    invoke-direct {v6, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$16;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;ZLcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V

    const-string v2, "media_show"

    const/4 v4, 0x0

    move-object v5, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V
    .locals 6

    .line 209
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$12;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$12;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V

    const-string v1, "mediation_request"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;IILcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;)V
    .locals 9

    .line 814
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;->URh()J

    move-result-wide v1

    move-object v6, p0

    .line 815
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$7;

    move v3, p1

    move v5, p2

    move-object v7, p3

    move-object v4, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$7;-><init>(JILcom/bytedance/sdk/openadsdk/mediation/DY/OMn;ILcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;)V

    move-object p5, v0

    const-string p1, "return_bidding_result"

    const/4 p3, 0x0

    const/4 p4, 0x0

    move-object p2, v6

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;JLcom/bytedance/sdk/openadsdk/mediation/DY/OMn;ZZJ)V
    .locals 8

    move-wide v6, p1

    move-object p2, p0

    .line 856
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$8;

    move-object v1, p3

    move v2, p4

    move v3, p5

    move-wide v4, p6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$8;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;ZZJJ)V

    move-object p5, v0

    const-string p1, "bidding_response_timeout_result"

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;J)V
    .locals 6

    .line 372
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$33;

    invoke-direct {v5, p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$33;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;J)V

    const-string v1, "total_load_fail"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;)V
    .locals 6

    .line 731
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$4;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$4;-><init>()V

    const-string v1, "rit_cache_cannot_use"

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;II)V
    .locals 7

    if-nez p2, :cond_0

    .line 439
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->cb()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p2, 0x3

    .line 444
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->sv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;)V

    return-void

    .line 448
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v1

    new-instance v6, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$34;

    invoke-direct {v6, p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$34;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;ILcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;I)V

    const-string v2, "media_request"

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;JILcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V
    .locals 6

    move-wide v1, p2

    move-object p2, p0

    .line 890
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$9;

    move-object v5, p1

    move v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$9;-><init>(JILcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;)V

    move-object p5, v0

    move-object p3, v5

    const-string p1, "get_adn_token"

    const/4 p4, 0x0

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;JI)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    .line 503
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;JIZ)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;JIZ)V
    .locals 11

    .line 507
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->sv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    move-result-object v3

    move-object v2, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    move/from16 v7, p5

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;JIZ)V

    return-void

    .line 511
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$35;

    move-object v9, p0

    move-object v5, p1

    move-wide v6, p2

    move v8, p4

    move/from16 v10, p5

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$35;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;JILcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Z)V

    const-string v5, "media_fill"

    const/4 v7, 0x0

    move-object v6, p0

    move-object v8, p1

    move-object v9, v4

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;JLcom/bytedance/sdk/openadsdk/mediation/UYz/nel/Ks;)V
    .locals 6

    .line 264
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$23;

    invoke-direct {v5, p2, p3, p0, p4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$23;-><init>(JLcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/Ks;)V

    const-string v1, "mediation_request_end"

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;)V
    .locals 0

    .line 97
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;)V
    .locals 0

    .line 97
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;)V

    return-void
.end method

.method public static OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V
    .locals 6

    .line 1528
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$28;

    invoke-direct {v5, p1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$28;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Ljava/lang/String;)V

    const-string v1, "custom_adn_init_fail"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;)V

    return-void
.end method

.method public static OMn(Ljava/lang/Throwable;)V
    .locals 6

    .line 1588
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$30;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$30;-><init>(Ljava/lang/Throwable;)V

    const-string v1, "crash_exception"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;)V

    return-void
.end method

.method public static OMn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;",
            "Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1053
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 1054
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 1057
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v1

    new-instance v6, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$15;

    invoke-direct {v6, p2, p1, v5, p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$15;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Ljava/util/List;)V

    const-string v2, "media_show_fail"

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;)V

    return-void
.end method

.method public static OMn(Z)V
    .locals 6

    .line 1389
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$24;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$24;-><init>(Z)V

    const-string v1, "get_config_start"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;)V

    return-void
.end method

.method static synthetic OMn(Ljava/lang/String;)Z
    .locals 0

    .line 97
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->DY(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static zAx(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V
    .locals 6

    .line 1482
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$26;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$26;-><init>()V

    const-string v1, "get_config_error"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;)V

    return-void
.end method

.method private static zAx(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;)V
    .locals 2

    .line 1649
    const-string v0, "block_pacing"

    const-string v1, "-1"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 1650
    const-string v0, "waterfall_show_rule_id"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 1651
    const-string v0, "block_show_count"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    return-void
.end method
