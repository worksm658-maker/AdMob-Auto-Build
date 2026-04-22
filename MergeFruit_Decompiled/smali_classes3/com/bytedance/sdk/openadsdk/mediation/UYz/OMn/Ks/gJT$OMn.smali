.class public Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OMn"
.end annotation


# instance fields
.field public DY:Ljava/math/BigDecimal;

.field public OMn:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 224
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$OMn;->OMn:I

    .line 228
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$OMn;->DY:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public OMn(I)V
    .locals 0

    .line 232
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$OMn;->OMn:I

    return-void
.end method
