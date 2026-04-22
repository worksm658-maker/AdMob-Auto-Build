.class final Lcom/bytedance/sdk/openadsdk/gJT/zAx$OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/gJT/zAx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OMn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/gJT/zAx$OMn$OMn;
    }
.end annotation


# static fields
.field private static final DY:Lcom/bytedance/sdk/component/URh/CwT;

.field private static Ks:I

.field public static OMn:Z

.field private static URh:I

.field private static zAx:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gJT/zAx$OMn;->OMn(Landroid/content/Context;)Lcom/bytedance/sdk/component/URh/CwT;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/gJT/zAx$OMn;->DY:Lcom/bytedance/sdk/component/URh/CwT;

    const/4 v0, 0x1

    .line 94
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/gJT/zAx$OMn;->OMn:Z

    const/16 v0, 0xa

    .line 95
    sput v0, Lcom/bytedance/sdk/openadsdk/gJT/zAx$OMn;->Ks:I

    const/16 v0, 0xf

    .line 96
    sput v0, Lcom/bytedance/sdk/openadsdk/gJT/zAx$OMn;->zAx:I

    const/16 v0, 0x1e

    .line 97
    sput v0, Lcom/bytedance/sdk/openadsdk/gJT/zAx$OMn;->URh:I

    return-void
.end method

.method private static DY(Lcom/bytedance/sdk/openadsdk/core/model/Eun;)Lcom/bytedance/sdk/component/URh/Av;
    .locals 2

    .line 275
    sget-object v0, Lcom/bytedance/sdk/openadsdk/gJT/zAx$OMn;->DY:Lcom/bytedance/sdk/component/URh/CwT;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->OMn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/URh/CwT;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object v0

    .line 276
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->DY()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/URh/Av;->OMn(I)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object v0

    .line 277
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->Ks()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/URh/Av;->DY(I)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object v0

    .line 278
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->URh(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/URh/Av;->URh(I)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object v0

    .line 279
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/URh/Av;->zAx(I)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object v0

    .line 280
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->nel()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/URh/Av;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object p0

    .line 281
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/gJT/zAx$OMn;->OMn(Lcom/bytedance/sdk/component/URh/Av;)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object p0

    return-object p0
.end method

.method private static DY(Ljava/lang/String;)Lcom/bytedance/sdk/component/URh/Av;
    .locals 1

    .line 268
    sget-object v0, Lcom/bytedance/sdk/openadsdk/gJT/zAx$OMn;->DY:Lcom/bytedance/sdk/component/URh/CwT;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/URh/CwT;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object p0

    .line 269
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->URh(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/URh/Av;->URh(I)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object p0

    .line 270
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/URh/Av;->zAx(I)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object p0

    .line 271
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/gJT/zAx$OMn;->OMn(Lcom/bytedance/sdk/component/URh/Av;)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object p0

    return-object p0
.end method

.method static synthetic DY()Lcom/bytedance/sdk/component/URh/CwT;
    .locals 1

    .line 81
    sget-object v0, Lcom/bytedance/sdk/openadsdk/gJT/zAx$OMn;->DY:Lcom/bytedance/sdk/component/URh/CwT;

    return-object v0
.end method

.method private static DY(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 298
    sget-object v0, Lcom/bytedance/sdk/openadsdk/gJT/zAx$OMn;->DY:Lcom/bytedance/sdk/component/URh/CwT;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/URh/CwT;->OMn(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static DY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 302
    sget-object v0, Lcom/bytedance/sdk/openadsdk/gJT/zAx$OMn;->DY:Lcom/bytedance/sdk/component/URh/CwT;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/URh/CwT;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static OMn(Lcom/bytedance/sdk/component/URh/Av;)Lcom/bytedance/sdk/component/URh/Av;
    .locals 1

    .line 291
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bik;->OMn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gJT/URh;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/gJT/URh;-><init>()V

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/URh/Av;->OMn(Lcom/bytedance/sdk/component/URh/PfY;)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/model/Eun;)Lcom/bytedance/sdk/component/URh/Av;
    .locals 0

    .line 81
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/gJT/zAx$OMn;->DY(Lcom/bytedance/sdk/openadsdk/core/model/Eun;)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object p0

    return-object p0
.end method

.method static synthetic OMn(Ljava/lang/String;)Lcom/bytedance/sdk/component/URh/Av;
    .locals 0

    .line 81
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/gJT/zAx$OMn;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object p0

    return-object p0
.end method

.method private static OMn(Landroid/content/Context;)Lcom/bytedance/sdk/component/URh/CwT;
    .locals 9

    .line 112
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gJT/zAx$OMn;->OMn()V

    .line 113
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/gJT/zAx$OMn;->OMn:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 114
    new-instance v2, Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn/DY;

    sget v4, Lcom/bytedance/sdk/openadsdk/gJT/zAx$OMn;->Ks:I

    sget v5, Lcom/bytedance/sdk/openadsdk/gJT/zAx$OMn;->zAx:I

    sget v0, Lcom/bytedance/sdk/openadsdk/gJT/zAx$OMn;->URh:I

    int-to-long v6, v0

    new-instance v8, Ljava/io/File;

    const-string v0, "image_p"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getImageCacheDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/URh/zAx/Ks/OMn/DY;-><init>(IIIJLjava/io/File;)V

    .line 115
    new-instance v0, Lcom/bytedance/sdk/component/URh/zAx/Ks/URh$OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/URh/zAx/Ks/URh$OMn;-><init>()V

    .line 116
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/URh/zAx/Ks/URh$OMn;->OMn(Lcom/bytedance/sdk/component/URh/DY;)Lcom/bytedance/sdk/component/URh/zAx/Ks/URh$OMn;

    move-result-object v0

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/URh/zAx/Ks/URh$OMn;->OMn(Z)Lcom/bytedance/sdk/component/URh/zAx/Ks/URh$OMn;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/gJT/zAx$OMn$2;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/gJT/zAx$OMn$2;-><init>()V

    .line 118
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/URh/zAx/Ks/URh$OMn;->OMn(Lcom/bytedance/sdk/component/URh/cb;)Lcom/bytedance/sdk/component/URh/zAx/Ks/URh$OMn;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/gJT/zAx$OMn$1;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/gJT/zAx$OMn$1;-><init>()V

    .line 131
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/URh/zAx/Ks/URh$OMn;->OMn(Lcom/bytedance/sdk/component/URh/NKk;)Lcom/bytedance/sdk/component/URh/zAx/Ks/URh$OMn;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/gJT/zAx$OMn$OMn;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/gJT/zAx$OMn$OMn;-><init>(Lcom/bytedance/sdk/openadsdk/gJT/zAx$1;)V

    .line 137
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/URh/zAx/Ks/URh$OMn;->OMn(Lcom/bytedance/sdk/component/URh/zAx;)Lcom/bytedance/sdk/component/URh/zAx/Ks/URh$OMn;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/URh/zAx/Ks/URh$OMn;->OMn()Lcom/bytedance/sdk/component/URh/zAx/Ks/URh;

    move-result-object v0

    .line 115
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/URh/zAx/Ks/DY;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/component/URh/FTs;)Lcom/bytedance/sdk/component/URh/CwT;

    move-result-object p0

    return-object p0

    .line 140
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    const/high16 v2, 0x5000000

    .line 141
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v2, 0xa00000

    .line 142
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 143
    new-instance v2, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn;

    new-instance v3, Ljava/io/File;

    const-string v4, "image"

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getImageCacheDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/32 v4, 0x2800000

    invoke-direct {v2, v0, v4, v5, v3}, Lcom/bytedance/sdk/component/URh/Ks/OMn/OMn;-><init>(IJLjava/io/File;)V

    .line 144
    new-instance v0, Lcom/bytedance/sdk/component/URh/Ks/URh$OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/URh/Ks/URh$OMn;-><init>()V

    .line 145
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/URh/Ks/URh$OMn;->OMn(Lcom/bytedance/sdk/component/URh/DY;)Lcom/bytedance/sdk/component/URh/Ks/URh$OMn;

    move-result-object v0

    .line 146
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/URh/Ks/URh$OMn;->OMn(Z)Lcom/bytedance/sdk/component/URh/Ks/URh$OMn;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/gJT/zAx$OMn$4;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/gJT/zAx$OMn$4;-><init>()V

    .line 147
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/URh/Ks/URh$OMn;->OMn(Lcom/bytedance/sdk/component/URh/cb;)Lcom/bytedance/sdk/component/URh/Ks/URh$OMn;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/gJT/zAx$OMn$3;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/gJT/zAx$OMn$3;-><init>()V

    .line 160
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/URh/Ks/URh$OMn;->OMn(Lcom/bytedance/sdk/component/URh/NKk;)Lcom/bytedance/sdk/component/URh/Ks/URh$OMn;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/gJT/zAx$OMn$OMn;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/gJT/zAx$OMn$OMn;-><init>(Lcom/bytedance/sdk/openadsdk/gJT/zAx$1;)V

    .line 166
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/URh/Ks/URh$OMn;->OMn(Lcom/bytedance/sdk/component/URh/zAx;)Lcom/bytedance/sdk/component/URh/Ks/URh$OMn;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/URh/Ks/URh$OMn;->OMn()Lcom/bytedance/sdk/component/URh/Ks/URh;

    move-result-object v0

    .line 144
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/URh/Ks/DY;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/component/URh/FTs;)Lcom/bytedance/sdk/component/URh/CwT;

    move-result-object p0

    return-object p0
.end method

.method static synthetic OMn(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 81
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/gJT/zAx$OMn;->DY(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static OMn()V
    .locals 3

    .line 100
    const-string v0, "image_config"

    const-string v1, "use_new_img"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/NKk/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/gJT/zAx$OMn;->OMn:Z

    .line 101
    const-string v1, "bitmap_cache_count"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/NKk/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/gJT/zAx$OMn;->Ks:I

    .line 102
    const-string v1, "data_cache_count"

    const/16 v2, 0xf

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/NKk/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/gJT/zAx$OMn;->zAx:I

    .line 103
    const-string v1, "disk_cache_count"

    const/16 v2, 0x1e

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/NKk/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/gJT/zAx$OMn;->URh:I

    return-void
.end method

.method static synthetic OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 81
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/gJT/zAx$OMn;->DY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
