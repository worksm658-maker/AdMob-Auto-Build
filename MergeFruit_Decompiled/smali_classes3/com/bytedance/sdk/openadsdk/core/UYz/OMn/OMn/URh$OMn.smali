.class Lcom/bytedance/sdk/openadsdk/core/UYz/OMn/OMn/URh$OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/UYz/OMn/OMn/URh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OMn"
.end annotation


# instance fields
.field DY:Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/OMn$OMn;

.field Ks:Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/OMn$DY;

.field OMn:Ljava/lang/String;

.field final Si:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks;",
            ">;"
        }
    .end annotation
.end field

.field final URh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks;",
            ">;"
        }
    .end annotation
.end field

.field nel:F

.field zAx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn/OMn/URh$OMn;->URh:Ljava/util/List;

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn/OMn/URh$OMn;->Si:Ljava/util/List;

    const/4 v0, 0x1

    .line 191
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn/OMn/URh$OMn;->nel:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/OMn$OMn;Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/OMn$DY;)V
    .locals 1

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn/OMn/URh$OMn;->URh:Ljava/util/List;

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn/OMn/URh$OMn;->Si:Ljava/util/List;

    const/4 v0, 0x1

    .line 191
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn/OMn/URh$OMn;->nel:F

    .line 199
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn/OMn/URh$OMn;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/OMn$OMn;Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/OMn$DY;)V

    return-void
.end method


# virtual methods
.method public DY(Ljava/lang/String;)V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn/OMn/URh$OMn;->Si:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$OMn;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$OMn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$OMn;->OMn()Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn/OMn/URh$OMn;->URh:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$OMn;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$OMn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$OMn;->OMn()Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/OMn$OMn;Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/OMn$DY;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn/OMn/URh$OMn;->OMn:Ljava/lang/String;

    .line 204
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn/OMn/URh$OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/OMn$OMn;

    .line 205
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn/OMn/URh$OMn;->Ks:Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/OMn$DY;

    return-void
.end method
