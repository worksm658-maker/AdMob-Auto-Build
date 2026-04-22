.class public Lcom/bytedance/sdk/openadsdk/component/Si;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/Si$Ks;,
        Lcom/bytedance/sdk/openadsdk/component/Si$OMn;,
        Lcom/bytedance/sdk/openadsdk/component/Si$DY;
    }
.end annotation


# static fields
.field private static DY:Ljava/lang/String; = "openad_image_cache"

.field private static volatile Ks:Lcom/bytedance/sdk/openadsdk/component/Si; = null

.field private static OMn:Ljava/lang/String; = "/openad_image_cache"


# instance fields
.field private final Si:Landroid/content/Context;

.field private final URh:Lcom/bytedance/sdk/openadsdk/core/sv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/sv<",
            "Lcom/bytedance/sdk/openadsdk/zAx/OMn;",
            ">;"
        }
    .end annotation
.end field

.field private final nel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field private final zAx:Lcom/bytedance/sdk/openadsdk/DY/DY;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Si;->nel:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Si;->Si:Landroid/content/Context;

    goto :goto_0

    .line 109
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Si;->Si:Landroid/content/Context;

    .line 111
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/DY/DY;

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-direct {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/DY/DY;-><init>(IIZ)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Si;->zAx:Lcom/bytedance/sdk/openadsdk/DY/DY;

    .line 112
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->Ks()Lcom/bytedance/sdk/openadsdk/core/sv;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Si;->URh:Lcom/bytedance/sdk/openadsdk/core/sv;

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gJT/zAx;->DY()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/Si;->OMn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_p"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/component/Si;->OMn:Ljava/lang/String;

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/Si;->DY:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/component/Si;->DY:Ljava/lang/String;

    .line 118
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/Si$1;

    const-string v0, "tt_openad_materialMeta_new"

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/Si$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/Si;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/OMn;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/OMn$OMn;)V

    return-void
.end method

.method private DY(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Si;->nel:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_0

    .line 287
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto :goto_0

    .line 289
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 291
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Si;->nel:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ab;Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V
    .locals 7

    .line 328
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->pHJ()I

    move-result v2

    .line 329
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Si$10;

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    move-object v5, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/Si$10;-><init>(Lcom/bytedance/sdk/openadsdk/component/Si;ILcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/core/model/ab;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-virtual {p0, v3, v5, v0}, Lcom/bytedance/sdk/openadsdk/component/Si;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/model/ab;Lcom/bytedance/sdk/openadsdk/component/Si$OMn;)V

    return-void
.end method

.method private Ks(Lcom/bytedance/sdk/openadsdk/AdSlot;)I
    .locals 5

    .line 852
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "material_expiration_time"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tt_openad"

    const-wide/16 v1, -0x1

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 853
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "local cache number : "

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method static synthetic Ks()Ljava/lang/String;
    .locals 1

    .line 78
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/Si;->DY:Ljava/lang/String;

    return-object v0
.end method

.method public static OMn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/Si;
    .locals 2

    .line 138
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/Si;

    if-nez v0, :cond_1

    .line 139
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/Si;

    monitor-enter v0

    .line 140
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/Si;

    if-nez v1, :cond_0

    .line 141
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/Si;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/Si;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/Si;

    .line 143
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 145
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/Si;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/component/Si;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/Si;->DY(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/component/Si;Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/core/model/Ks;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ab;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/Si;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/core/model/Ks;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ab;)V

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/core/model/Ks;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ab;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 259
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 267
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz p2, :cond_1

    .line 268
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->zv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/URh/OMn;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->pHJ()I

    move-result v1

    invoke-direct {v0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/URh/OMn;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    .line 271
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/URh/OMn;)V

    .line 273
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/URh/OMn;->DY()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/component/zAx/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;ILcom/bytedance/sdk/openadsdk/core/model/ab;)V

    .line 274
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/Si;->DY(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 277
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 278
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/Si;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ab;Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    return-void

    .line 280
    :cond_2
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/Si;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ab;Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, -0x3

    .line 262
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Ks;->OMn(I)V

    const/4 p1, 0x2

    .line 263
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Ks;->Ks(I)V

    .line 264
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/Ks;)V

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ab;Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V
    .locals 7

    .line 302
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->pHJ()I

    move-result v2

    .line 303
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Si$9;

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    move-object v5, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/Si$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/Si;ILcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/core/model/ab;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-virtual {p0, v3, v6, v5, v0}, Lcom/bytedance/sdk/openadsdk/component/Si;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ab;Lcom/bytedance/sdk/openadsdk/component/Si$DY;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/component/Si$Ks;)V
    .locals 1

    const/4 v0, 0x0

    .line 149
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/Si;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/component/Si$Ks;I)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/component/Si$Ks;I)V
    .locals 4

    .line 155
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Av()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 159
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gJT/zAx;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object v1

    .line 160
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Ks()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/URh/Av;->OMn(I)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object v1

    .line 161
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->DY()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/URh/Av;->DY(I)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object v1

    .line 162
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->URh(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/URh/Av;->URh(I)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object v1

    .line 163
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/URh/Av;->zAx(I)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object v1

    if-lez p2, :cond_1

    .line 164
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    const/4 v2, 0x2

    .line 165
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/URh/Av;->Ks(I)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/Si$5;

    invoke-direct {v3, p2}, Lcom/bytedance/sdk/openadsdk/component/Si$5;-><init>(I)V

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/URh/Av;->OMn(Lcom/bytedance/sdk/component/URh/XX;)Lcom/bytedance/sdk/component/URh/Av;

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 172
    invoke-interface {v1, p2}, Lcom/bytedance/sdk/component/URh/Av;->Ks(I)Lcom/bytedance/sdk/component/URh/Av;

    .line 174
    :goto_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/gJT/DY;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/Si$6;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/component/Si$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/Si$Ks;)V

    invoke-direct {p2, p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/gJT/DY;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bytedance/sdk/component/URh/bKK;)V

    invoke-interface {v1, p2}, Lcom/bytedance/sdk/component/URh/Av;->OMn(Lcom/bytedance/sdk/component/URh/bKK;)Lcom/bytedance/sdk/component/URh/gJT;

    return-void
.end method

.method private OMn(Ljava/lang/String;)V
    .locals 2

    .line 633
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Si$3;

    const-string v1, "opencache"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/Si$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/Si;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->OMn(Lcom/bytedance/sdk/component/XX/XX;)V

    return-void
.end method


# virtual methods
.method public DY()Ljava/lang/String;
    .locals 3

    .line 842
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 843
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v1

    const-string v2, "/"

    if-eqz v1, :cond_0

    .line 844
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/Si;->DY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 846
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/Si;->OMn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public DY(I)V
    .locals 2

    .line 566
    const-string v0, "image_has_cached"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "tt_openad"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public Ks(I)Ljava/lang/String;
    .locals 9

    .line 612
    const-string v0, "tt_openad_materialMeta_new"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/OMn;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/OMn;

    move-result-object v0

    .line 613
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/OMn;->DY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 616
    const-string v1, "material_expiration_time"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tt_openad"

    const-wide/16 v3, -0x1

    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    .line 617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    cmp-long v5, v5, v1

    if-gez v5, :cond_0

    return-object v0

    :cond_0
    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 625
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/Si;->Si(I)V

    .line 627
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/Si;->OMn(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 720
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Xk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 723
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Xk()Ljava/lang/String;

    move-result-object v1

    .line 724
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->rS()Ljava/lang/String;

    move-result-object p1

    .line 726
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/URh;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 727
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/nel/OMn;->OMn(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 728
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 729
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public OMn()V
    .locals 4

    .line 804
    :try_start_0
    const-string v0, "tt_openad_materialMeta"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->OMn(Ljava/lang/String;)V

    .line 805
    const-string v0, "tt_openad_materialMeta_new"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->OMn(Ljava/lang/String;)V

    .line 806
    const-string v0, "tt_openad"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->OMn(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 812
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Si;->Si:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 814
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 815
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/Si$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/Si$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/Si;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 827
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 829
    :try_start_2
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/nel;->Ks(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_2
    :cond_0
    return-void
.end method

.method public OMn(I)V
    .locals 2

    .line 546
    const-string v0, "video_has_cached"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "tt_openad"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 204
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Si;->nel:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_1

    .line 209
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 211
    :cond_1
    const-string v1, "local Requesting:"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 212
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/Si;->Ks(Lcom/bytedance/sdk/openadsdk/AdSlot;)I

    move-result v2

    add-int/2addr v1, v2

    if-lez v1, :cond_2

    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ",The number of preloads exceeds the limit "

    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    return-void

    .line 217
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 218
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Si;->nel:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/ab;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ab;-><init>()V

    .line 220
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Qu;->DY()Lcom/bytedance/sdk/openadsdk/utils/Qu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ab;->OMn(Lcom/bytedance/sdk/openadsdk/utils/Qu;)V

    .line 222
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/zv;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zv;-><init>()V

    .line 223
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/zv;->Xk:Lcom/bytedance/sdk/openadsdk/core/model/ab;

    const/4 v2, 0x2

    .line 224
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/zv;->zAx:I

    .line 225
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/zv;->gJT:I

    .line 226
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DY;->OMn()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_3

    .line 227
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Si;->URh:Lcom/bytedance/sdk/openadsdk/core/sv;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/Si$7;

    invoke-direct {v4, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/Si$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/Si;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ab;)V

    invoke-interface {v2, p1, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/sv;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zv;ILcom/bytedance/sdk/openadsdk/core/cb;)V

    return-void

    .line 241
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Si;->URh:Lcom/bytedance/sdk/openadsdk/core/sv;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/Si$8;

    invoke-direct {v4, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/Si$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/Si;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ab;)V

    invoke-interface {v2, p1, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/sv;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zv;ILcom/bytedance/sdk/openadsdk/core/sv$OMn;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/component/URh/OMn;)V
    .locals 2

    .line 582
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->DY()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/Si$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/Si$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/Si;Lcom/bytedance/sdk/openadsdk/component/URh/OMn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ab;Lcom/bytedance/sdk/openadsdk/component/Si$DY;)V
    .locals 9

    .line 356
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Qu;->DY()Lcom/bytedance/sdk/openadsdk/utils/Qu;

    move-result-object v3

    .line 357
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->pHJ()I

    move-result v2

    .line 358
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Xk()Ljava/lang/String;

    move-result-object v1

    .line 361
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->rS()Ljava/lang/String;

    move-result-object v0

    .line 362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/URh;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 364
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/nel/OMn;->OMn(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 367
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 370
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/nel/OMn;->OMn(Ljava/io/File;)V

    .line 372
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/Si;->OMn(I)V

    .line 375
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/utils/Qu;->zAx()J

    move-result-wide v0

    if-eqz p3, :cond_1

    .line 377
    invoke-virtual {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ab;->OMn(J)V

    const/4 p2, 0x1

    .line 378
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ab;->OMn(I)V

    .line 381
    :cond_1
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/component/Si$DY;->OMn()V

    const/4 p2, 0x0

    .line 384
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/Si;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/component/Si$Ks;)V

    return-void

    .line 390
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->qQu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Eun;->zAx(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 p1, 0x64

    .line 391
    const-string p2, "OnlyWifi"

    invoke-interface {p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/Si$DY;->OMn(ILjava/lang/String;)V

    return-void

    .line 395
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/DY;

    move-result-object v8

    .line 396
    const-string v0, "material_meta"

    invoke-virtual {v8, v0, p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 397
    const-string v0, "ad_slot"

    invoke-virtual {v8, v0, p2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 398
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Si$11;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/Si$11;-><init>(Lcom/bytedance/sdk/openadsdk/component/Si;ILcom/bytedance/sdk/openadsdk/utils/Qu;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/model/ab;Lcom/bytedance/sdk/openadsdk/component/Si$DY;Ljava/io/File;)V

    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;Lcom/bykv/vk/openvk/OMn/OMn/OMn/URh/OMn$OMn;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/model/ab;Lcom/bytedance/sdk/openadsdk/component/Si$OMn;)V
    .locals 11

    .line 460
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Qu;->DY()Lcom/bytedance/sdk/openadsdk/utils/Qu;

    move-result-object v3

    .line 461
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->pHJ()I

    move-result v2

    .line 462
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qlX()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    .line 463
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->nel()Ljava/lang/String;

    move-result-object v1

    .line 464
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->OMn()Ljava/lang/String;

    move-result-object v4

    .line 465
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->DY()I

    move-result v7

    .line 466
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->Ks()I

    move-result v8

    .line 467
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/URh;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 468
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p3, :cond_1

    .line 470
    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/component/Si$OMn;->OMn()V

    :cond_1
    return-void

    .line 474
    :cond_2
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/nel/OMn;->DY(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 477
    invoke-virtual {p0, v4, v1}, Lcom/bytedance/sdk/openadsdk/component/Si;->OMn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 480
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/Si;->DY(I)V

    .line 483
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/utils/Qu;->zAx()J

    move-result-wide v0

    if-eqz p2, :cond_3

    .line 485
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ab;->OMn(J)V

    const/4 p1, 0x1

    .line 486
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ab;->OMn(I)V

    :cond_3
    const/4 p1, 0x0

    .line 489
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/component/Si$OMn;->OMn(Lcom/bytedance/sdk/openadsdk/Eun/OMn/DY;)V

    return-void

    .line 493
    :cond_4
    new-instance v10, Lcom/bytedance/sdk/openadsdk/Eun/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->nel()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v4, v0}, Lcom/bytedance/sdk/openadsdk/Eun/OMn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Si$12;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/Si$12;-><init>(Lcom/bytedance/sdk/openadsdk/component/Si;ILcom/bytedance/sdk/openadsdk/utils/Qu;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/model/ab;Lcom/bytedance/sdk/openadsdk/component/Si$OMn;)V

    .line 536
    invoke-virtual {v9}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    .line 495
    invoke-static {v10, v7, v8, v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/JsN;->OMn(Lcom/bytedance/sdk/openadsdk/Eun/OMn;IILcom/bytedance/sdk/openadsdk/utils/JsN$OMn;Ljava/lang/String;)V

    return-void
.end method

.method public OMn(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 746
    const-string v0, "TTAppOpenAdCacheManager"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/URh;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 747
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/nel/OMn;->DY(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 750
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/gJT/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 754
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 756
    :try_start_2
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-nez v3, :cond_4

    .line 760
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, p2, v5}, Lcom/bytedance/sdk/openadsdk/gJT/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_3

    .line 764
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gJT/zAx;->DY()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 765
    new-instance p1, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 767
    :cond_3
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, ".0"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 769
    :goto_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_3
    return v4

    :catch_1
    move-exception p1

    .line 776
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public Si(I)V
    .locals 3

    .line 789
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "material"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "tt_openad_materialMeta_new"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tt_openad_materialMeta"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    const-string v0, "material_expiration_time"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tt_openad"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    const-string v0, "video_has_cached"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    const-string v0, "image_has_cached"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public URh(I)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 2

    .line 691
    const-string v0, "material"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tt_openad_materialMeta"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->DY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 692
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 695
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 696
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->Ks()Lcom/bytedance/sdk/openadsdk/core/sv;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/sv;->OMn(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 697
    const-string v0, "creatives"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 700
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/DY;->OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 706
    const-string v0, "TTAppOpenAdCacheManager"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public zAx(I)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 9

    .line 662
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/Si;->URh(I)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    .line 663
    const-string v1, "material_expiration_time"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tt_openad"

    const-wide/16 v3, -0x1

    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    .line 664
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    cmp-long v5, v5, v1

    if-gez v5, :cond_0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 672
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/Si;->Si(I)V

    if-eqz v0, :cond_2

    .line 676
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/zAx/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
