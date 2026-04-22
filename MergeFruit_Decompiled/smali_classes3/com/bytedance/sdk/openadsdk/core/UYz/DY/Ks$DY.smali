.class public Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$DY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DY"
.end annotation


# instance fields
.field DY:Ljava/lang/String;

.field Ks:F

.field final OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 344
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$DY;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;F)V
    .locals 0

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$DY;->DY:Ljava/lang/String;

    .line 349
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$DY;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 350
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$DY;->Ks:F

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 357
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
