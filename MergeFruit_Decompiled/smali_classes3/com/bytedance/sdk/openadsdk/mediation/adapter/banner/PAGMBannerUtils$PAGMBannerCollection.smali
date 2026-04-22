.class public Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PAGMBannerCollection"
.end annotation


# instance fields
.field private final DY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;",
            ">;"
        }
    .end annotation
.end field

.field private final OMn:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;",
            ">;)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;->OMn:Z

    .line 105
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;->DY:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;",
            ">;Z)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;->OMn:Z

    .line 110
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;->DY:Ljava/util/List;

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;)Z
    .locals 0

    .line 99
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;->OMn:Z

    return p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;)Ljava/util/List;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;->DY:Ljava/util/List;

    return-object p0
.end method
