.class public Lcom/bytedance/sdk/openadsdk/zAx/DY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/zAx/DY$DY;,
        Lcom/bytedance/sdk/openadsdk/zAx/DY$OMn;
    }
.end annotation


# static fields
.field public static final DY:Ljava/lang/String;

.field public static final Ks:Ljava/lang/String;

.field public static final OMn:Ljava/lang/String;

.field public static final Si:Ljava/lang/String;

.field public static final URh:Ljava/lang/String;

.field public static final nel:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final zAx:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 77
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zAx/Ks/OMn$OMn;->OMn:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/zAx/DY;->OMn:Ljava/lang/String;

    .line 78
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zAx/Ks/OMn$OMn;->DY:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/zAx/DY;->DY:Ljava/lang/String;

    .line 79
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zAx/Ks/OMn$OMn;->Ks:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/zAx/DY;->Ks:Ljava/lang/String;

    .line 80
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zAx/Ks/OMn$OMn;->zAx:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/zAx/DY;->zAx:Ljava/lang/String;

    .line 81
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zAx/Ks/OMn$OMn;->URh:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/zAx/DY;->URh:Ljava/lang/String;

    .line 82
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zAx/Ks/OMn$OMn;->Si:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/zAx/DY;->Si:Ljava/lang/String;

    .line 296
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "click"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "show"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "insight_log"

    aput-object v3, v1, v2

    .line 297
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/zAx/DY;->nel:Ljava/util/Set;

    return-void
.end method

.method public static OMn(Ljava/lang/String;)Z
    .locals 1

    .line 398
    const-string v0, "embeded_ad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "banner_ad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "interaction"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "slide_banner_ad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
