.class public Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;",
        ">;"
    }
.end annotation


# instance fields
.field public DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;

.field private Ks:J

.field public OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

.field private URh:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

.field private zAx:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;JLcom/bytedance/sdk/openadsdk/mediation/DY/Ks;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->zAx:Z

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    .line 23
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;

    .line 24
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->Ks:J

    .line 25
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->URh:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    return-void
.end method


# virtual methods
.method public DY()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->zAx:Z

    return v0
.end method

.method public Ks()Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->URh:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    return-object v0
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;)I
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)I

    move-result p1

    return p1
.end method

.method public OMn()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->Ks:J

    return-wide v0
.end method

.method public OMn(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->zAx:Z

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 10
    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;)I

    move-result p1

    return p1
.end method
