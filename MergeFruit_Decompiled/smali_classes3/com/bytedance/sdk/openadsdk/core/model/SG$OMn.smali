.class public Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/SG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OMn"
.end annotation


# instance fields
.field private Av:Ljava/lang/String;

.field private DY:Ljava/lang/String;

.field private FTs:Ljava/lang/String;

.field private Ks:Ljava/lang/String;

.field private OMn:Ljava/lang/String;

.field private Si:Ljava/lang/String;

.field private URh:Ljava/lang/String;

.field private UYz:Ljava/lang/String;

.field private XX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Xk:Ljava/lang/String;

.field private gJT:Ljava/lang/String;

.field private nel:Ljava/lang/String;

.field private rS:Ljava/lang/String;

.field private zAx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2967
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DY(Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;
    .locals 2

    .line 2993
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;-><init>()V

    .line 2994
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->zAx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;

    move-result-object v0

    .line 2995
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->rS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;

    move-result-object v0

    .line 2996
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->FTs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;->Ks(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;

    move-result-object v0

    .line 2997
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->CwT()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;->zAx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;

    move-result-object p0

    .line 2998
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;->URh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;

    move-result-object p0

    return-object p0
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/OMn/Ks/zAx;
    .locals 2

    .line 2984
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/OMn/Ks/zAx;->OMn()Lcom/bytedance/sdk/component/adexpress/OMn/Ks/zAx;

    move-result-object v0

    .line 2985
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->zAx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/OMn/Ks/zAx;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/OMn/Ks/zAx;

    move-result-object v0

    .line 2986
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->URh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/OMn/Ks/zAx;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/OMn/Ks/zAx;

    move-result-object v0

    .line 2987
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->Si()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/OMn/Ks/zAx;->Ks(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/OMn/Ks/zAx;

    move-result-object v0

    .line 2988
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->nel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/OMn/Ks/zAx;->zAx(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/OMn/Ks/zAx;

    move-result-object v0

    .line 2989
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->Ks()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/OMn/Ks/zAx;->URh(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/OMn/Ks/zAx;

    move-result-object p0

    .line 2990
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/OMn/Ks/zAx;->Si(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/OMn/Ks/zAx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Av()Ljava/lang/String;
    .locals 1

    .line 3074
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->Xk:Ljava/lang/String;

    return-object v0
.end method

.method public Av(Ljava/lang/String;)V
    .locals 0

    .line 3086
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->Av:Ljava/lang/String;

    return-void
.end method

.method public CwT()Ljava/lang/String;
    .locals 1

    .line 3115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->rS:Ljava/lang/String;

    return-object v0
.end method

.method public DY()Ljava/lang/String;
    .locals 1

    .line 3010
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->gJT:Ljava/lang/String;

    return-object v0
.end method

.method public DY(Ljava/lang/String;)V
    .locals 0

    .line 3022
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->Si:Ljava/lang/String;

    return-void
.end method

.method public FTs()Ljava/lang/String;
    .locals 1

    .line 3099
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->UYz:Ljava/lang/String;

    return-object v0
.end method

.method public FTs(Ljava/lang/String;)V
    .locals 0

    .line 3119
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->rS:Ljava/lang/String;

    return-void
.end method

.method public Ks()Ljava/lang/String;
    .locals 1

    .line 3018
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->Si:Ljava/lang/String;

    return-object v0
.end method

.method public Ks(Ljava/lang/String;)V
    .locals 0

    .line 3030
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->OMn:Ljava/lang/String;

    return-void
.end method

.method public OMn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3002
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->XX:Ljava/util/List;

    return-object v0
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 0

    .line 3014
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->gJT:Ljava/lang/String;

    return-void
.end method

.method public OMn(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3006
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->XX:Ljava/util/List;

    return-void
.end method

.method public Si()Ljava/lang/String;
    .locals 1

    .line 3042
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->Ks:Ljava/lang/String;

    return-object v0
.end method

.method public Si(Ljava/lang/String;)V
    .locals 0

    .line 3054
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->zAx:Ljava/lang/String;

    return-void
.end method

.method public URh()Ljava/lang/String;
    .locals 1

    .line 3034
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->DY:Ljava/lang/String;

    return-object v0
.end method

.method public URh(Ljava/lang/String;)V
    .locals 0

    .line 3046
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->Ks:Ljava/lang/String;

    return-void
.end method

.method public UYz(Ljava/lang/String;)V
    .locals 0

    .line 3111
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->FTs:Ljava/lang/String;

    return-void
.end method

.method public UYz()Z
    .locals 2

    .line 3095
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->Av:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->Av:Ljava/lang/String;

    const-string v1, "v3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public XX()Ljava/lang/String;
    .locals 1

    .line 3058
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->URh:Ljava/lang/String;

    return-object v0
.end method

.method public XX(Ljava/lang/String;)V
    .locals 0

    .line 3070
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->nel:Ljava/lang/String;

    return-void
.end method

.method public Xk()Ljava/lang/String;
    .locals 1

    .line 3082
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->Av:Ljava/lang/String;

    return-object v0
.end method

.method public Xk(Ljava/lang/String;)V
    .locals 0

    .line 3103
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->UYz:Ljava/lang/String;

    return-void
.end method

.method public gJT()Ljava/lang/String;
    .locals 1

    .line 3066
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->nel:Ljava/lang/String;

    return-object v0
.end method

.method public gJT(Ljava/lang/String;)V
    .locals 0

    .line 3078
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->Xk:Ljava/lang/String;

    return-void
.end method

.method public nel()Ljava/lang/String;
    .locals 1

    .line 3050
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->zAx:Ljava/lang/String;

    return-object v0
.end method

.method public nel(Ljava/lang/String;)V
    .locals 0

    .line 3062
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->URh:Ljava/lang/String;

    return-void
.end method

.method public rS()Ljava/lang/String;
    .locals 1

    .line 3107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->FTs:Ljava/lang/String;

    return-object v0
.end method

.method public zAx()Ljava/lang/String;
    .locals 1

    .line 3026
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->OMn:Ljava/lang/String;

    return-object v0
.end method

.method public zAx(Ljava/lang/String;)V
    .locals 0

    .line 3038
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->DY:Ljava/lang/String;

    return-void
.end method
