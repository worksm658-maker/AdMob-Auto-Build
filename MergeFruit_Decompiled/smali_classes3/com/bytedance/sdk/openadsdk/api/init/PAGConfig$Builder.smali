.class public Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private Av:Ljava/lang/String;

.field private DY:Ljava/lang/String;

.field private Ks:Z

.field protected OMn:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

.field private Si:I

.field private URh:I

.field private UYz:Ljava/lang/String;

.field private XX:Z

.field private Xk:Ljava/lang/String;

.field private gJT:[Ljava/lang/String;

.field private nel:I

.field private zAx:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 250
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->URh:I

    .line 251
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->Si:I

    const/4 v0, 0x0

    .line 252
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->nel:I

    .line 254
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->XX:Z

    .line 258
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->UYz:Ljava/lang/String;

    .line 261
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->OMn:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    return-void
.end method


# virtual methods
.method public appIcon(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    .line 280
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->zAx:I

    return-object p0
.end method

.method public appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->DY:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->OMn:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->DY:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->OMn(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->OMn:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->zAx:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->OMn(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->OMn:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->nel:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->DY(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->OMn:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->XX:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->OMn(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Z)V

    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->OMn:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->URh:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Ks(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->OMn:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->Si:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->zAx(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->OMn:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->Ks:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->DY(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Z)V

    .line 337
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->OMn:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->Av:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->DY(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->OMn:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->Xk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->OMn(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->OMn:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->UYz:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Ks(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->OMn:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    return-object v0
.end method

.method public debugLog(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    .line 275
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->Ks:Z

    return-object p0
.end method

.method public varargs needClearTaskReset([Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->gJT:[Ljava/lang/String;

    return-object p0
.end method

.method public setAdxId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->UYz:Ljava/lang/String;

    return-object p0
.end method

.method public setGDPRConsent(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    .line 285
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->URh:I

    return-object p0
.end method

.method public setPAConsent(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    .line 294
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->Si:I

    return-object p0

    .line 292
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->Si:I

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->Av:Ljava/lang/String;

    return-object p0
.end method

.method public setUserData(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->Xk:Ljava/lang/String;

    return-object p0
.end method

.method public supportMultiProcess(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    .line 315
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->XX:Z

    return-object p0
.end method

.method public titleBarTheme(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    .line 305
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->nel:I

    return-object p0
.end method

.method public useTextureView(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    return-object p0
.end method
