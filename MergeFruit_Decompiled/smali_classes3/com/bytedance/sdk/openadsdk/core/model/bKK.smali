.class public Lcom/bytedance/sdk/openadsdk/core/model/bKK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/Ks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;
    }
.end annotation


# instance fields
.field public final Av:I

.field public final CwT:Z

.field public final DY:F

.field public Eun:Z

.field public FTs:Lorg/json/JSONObject;

.field public JsN:Lorg/json/JSONObject;

.field public final Ks:F

.field public final OMn:F

.field public PfY:I

.field public final Si:J

.field public final URh:J

.field public UYz:I

.field public final XX:I

.field public final Xk:Ljava/lang/String;

.field public bKK:I

.field public final gJT:I

.field public final nel:I

.field public rS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/DY/Ks$OMn;",
            ">;"
        }
    .end annotation
.end field

.field public final zAx:F


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK;->Eun:Z

    .line 38
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK;->OMn:F

    .line 39
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->DY(Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK;->DY:F

    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK;->Ks:F

    .line 41
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->zAx(Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK;->zAx:F

    .line 42
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->URh(Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK;->URh:J

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->Si(Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK;->Si:J

    .line 44
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->nel(Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK;->nel:I

    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->XX(Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK;->XX:I

    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->gJT(Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK;->gJT:I

    .line 47
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->Av(Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK;->Av:I

    .line 48
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->Xk(Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK;->Xk:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->OMn:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK;->rS:Landroid/util/SparseArray;

    .line 50
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->UYz(Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK;->CwT:Z

    .line 51
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->FTs(Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK;->UYz:I

    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->rS(Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK;->FTs:Lorg/json/JSONObject;

    .line 53
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->CwT(Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK;->bKK:I

    .line 54
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->bKK(Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK;->JsN:Lorg/json/JSONObject;

    .line 55
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->JsN(Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK;->Eun:Z

    .line 56
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->Eun(Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bKK;->PfY:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;Lcom/bytedance/sdk/openadsdk/core/model/bKK$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/bKK;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;)V

    return-void
.end method
