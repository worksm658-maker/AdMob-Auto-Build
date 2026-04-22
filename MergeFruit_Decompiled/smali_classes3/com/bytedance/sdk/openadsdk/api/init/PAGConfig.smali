.class public Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/InitConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    }
.end annotation


# static fields
.field private static Av:Ljava/lang/String;


# instance fields
.field private DY:Z

.field private Ks:I

.field private OMn:Ljava/lang/String;

.field private Si:I

.field private URh:I

.field private XX:Ljava/lang/String;

.field private Xk:Ljava/lang/String;

.field private gJT:Ljava/lang/String;

.field private nel:Z

.field private zAx:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->zAx:I

    .line 41
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->URh:I

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Si:I

    return-void
.end method

.method private DY(I)V
    .locals 2

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    :cond_0
    move p1, v0

    .line 107
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->zAx:I

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->zAx(I)V

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Ks(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Z)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->OMn(Z)V

    return-void
.end method

.method private DY(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->OMn:Ljava/lang/String;

    return-void
.end method

.method private DY(Z)V
    .locals 0

    .line 144
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->nel:Z

    .line 145
    invoke-static {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks;->OMn(Z)V

    return-void
.end method

.method private Ks(I)V
    .locals 0

    .line 117
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->URh:I

    return-void
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->DY(I)V

    return-void
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->zAx(Ljava/lang/String;)V

    return-void
.end method

.method private Ks(Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->XX:Ljava/lang/String;

    return-void
.end method

.method private OMn(I)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Ks:I

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->OMn(I)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->DY(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Z)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->DY(Z)V

    return-void
.end method

.method private OMn(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->DY:Z

    return-void
.end method

.method public static debugLog(Z)V
    .locals 1

    .line 204
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NX;->OMn()Lcom/bytedance/sdk/openadsdk/core/ab;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 206
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NX;->OMn()Lcom/bytedance/sdk/openadsdk/core/ab;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ab;->Ks(I)Lcom/bytedance/sdk/openadsdk/core/ab;

    .line 207
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NX;->OMn()Lcom/bytedance/sdk/openadsdk/core/ab;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/ab;->OMn()Lcom/bytedance/sdk/openadsdk/core/ab;

    .line 209
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 213
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NX;->OMn()Lcom/bytedance/sdk/openadsdk/core/ab;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ab;->Ks(I)Lcom/bytedance/sdk/openadsdk/core/ab;

    .line 214
    sget-object p0, Lcom/bytedance/sdk/component/nel/Ks/Ks$OMn;->zAx:Lcom/bytedance/sdk/component/nel/Ks/Ks$OMn;

    invoke-static {p0}, Lcom/bytedance/sdk/component/nel/Ks/Ks;->OMn(Lcom/bytedance/sdk/component/nel/Ks/Ks$OMn;)V

    .line 215
    invoke-static {}, Lcom/bytedance/sdk/component/utils/CwT;->Ks()V

    .line 216
    invoke-static {}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/nel/Ks;->DY()V

    .line 217
    invoke-static {}, Lcom/bytedance/sdk/component/utils/cb;->DY()V

    :catchall_0
    :cond_1
    return-void
.end method

.method public static getGDPRConsent()I
    .locals 2

    .line 169
    const-string v0, "getGdpr"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/PN;->gJT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 172
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NX;->OMn()Lcom/bytedance/sdk/openadsdk/core/ab;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ab;->DY()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public static getPAConsent()I
    .locals 1

    .line 196
    const-string v0, "getPAConsent"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/PN;->gJT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 199
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NX;->OMn()Lcom/bytedance/sdk/openadsdk/core/ab;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ab;->URh()I

    move-result v0

    return v0
.end method

.method public static setAppIconId(I)V
    .locals 1

    .line 223
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NX;->OMn()Lcom/bytedance/sdk/openadsdk/core/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NX;->OMn()Lcom/bytedance/sdk/openadsdk/core/ab;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ab;->zAx(I)Lcom/bytedance/sdk/openadsdk/core/ab;

    :cond_0
    return-void
.end method

.method public static setGDPRConsent(I)V
    .locals 2

    .line 161
    const-string v0, "setGdpr"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/PN;->gJT(Ljava/lang/String;)Z

    const/4 v0, -0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x1

    if-le p0, v1, :cond_1

    :cond_0
    move p0, v0

    .line 165
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NX;->OMn()Lcom/bytedance/sdk/openadsdk/core/ab;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ab;->DY(I)Lcom/bytedance/sdk/openadsdk/core/ab;

    return-void
.end method

.method public static setPAConsent(I)V
    .locals 1

    .line 185
    const-string v0, "setPAConsent"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/PN;->gJT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    .line 191
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NX;->OMn()Lcom/bytedance/sdk/openadsdk/core/ab;

    move-result-object p0

    const/4 v0, -0x2

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ab;->URh(I)Lcom/bytedance/sdk/openadsdk/core/ab;

    return-void

    .line 189
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NX;->OMn()Lcom/bytedance/sdk/openadsdk/core/ab;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ab;->URh(I)Lcom/bytedance/sdk/openadsdk/core/ab;

    return-void
.end method

.method public static setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 234
    sput-object p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Av:Ljava/lang/String;

    return-void
.end method

.method public static setUserData(Ljava/lang/String;)V
    .locals 1

    .line 229
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NX;->OMn()Lcom/bytedance/sdk/openadsdk/core/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NX;->OMn()Lcom/bytedance/sdk/openadsdk/core/ab;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ab;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ab;

    :cond_0
    return-void
.end method

.method private zAx(I)V
    .locals 0

    .line 130
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Si:I

    return-void
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Ks(I)V

    return-void
.end method

.method private zAx(Ljava/lang/String;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Xk:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected OMn(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->gJT:Ljava/lang/String;

    return-void
.end method

.method public getAdxId()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Xk:Ljava/lang/String;

    return-object v0
.end method

.method public getAppIconId()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Ks:I

    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->OMn:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->gJT:Ljava/lang/String;

    return-object v0
.end method

.method public getDebugLog()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->DY:Z

    return v0
.end method

.method public getGdpr()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->zAx:I

    return v0
.end method

.method public getPA()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->URh:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->XX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Av:Ljava/lang/String;

    return-object v0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->XX:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBarTheme()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Si:I

    return v0
.end method

.method public isFromPanglem()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSupportMultiProcess()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->nel:Z

    return v0
.end method

.method public isUseTextureView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
