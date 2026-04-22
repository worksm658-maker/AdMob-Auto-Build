.class public Lcom/kwai/network/sdk/api/SdkConfig$Builder;
.super Ljava/lang/Object;
.source "SdkConfig.java"


# annotations
.annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/sdk/api/SdkConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public appDomain:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field public appStoreUrl:Ljava/lang/String;

.field public enableCoppaMode:Z

.field private enableDebug:Z

.field private ksInitCallback:Lcom/kwai/network/sdk/api/KwaiInitCallback;

.field private mKwaiCustomController:Lcom/kwai/network/sdk/core/KwaiCustomController;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
    .end annotation

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/kwai/network/sdk/api/SdkConfig$Builder;)Z
    .locals 0

    .line 109
    iget-boolean p0, p0, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->enableDebug:Z

    return p0
.end method

.method static synthetic access$100(Lcom/kwai/network/sdk/api/SdkConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->appId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/kwai/network/sdk/api/SdkConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->token:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/kwai/network/sdk/api/SdkConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->appName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/kwai/network/sdk/api/SdkConfig$Builder;)Lcom/kwai/network/sdk/core/KwaiCustomController;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->mKwaiCustomController:Lcom/kwai/network/sdk/core/KwaiCustomController;

    return-object p0
.end method

.method static synthetic access$500(Lcom/kwai/network/sdk/api/SdkConfig$Builder;)Lcom/kwai/network/sdk/api/KwaiInitCallback;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->ksInitCallback:Lcom/kwai/network/sdk/api/KwaiInitCallback;

    return-object p0
.end method


# virtual methods
.method public appDomain(Ljava/lang/String;)Lcom/kwai/network/sdk/api/SdkConfig$Builder;
    .locals 0
    .annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->appDomain:Ljava/lang/String;

    return-object p0
.end method

.method public appId(Ljava/lang/String;)Lcom/kwai/network/sdk/api/SdkConfig$Builder;
    .locals 0
    .annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
    .end annotation

    .line 143
    iput-object p1, p0, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public appName(Ljava/lang/String;)Lcom/kwai/network/sdk/api/SdkConfig$Builder;
    .locals 0
    .annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->appName:Ljava/lang/String;

    return-object p0
.end method

.method public appStoreUrl(Ljava/lang/String;)Lcom/kwai/network/sdk/api/SdkConfig$Builder;
    .locals 0
    .annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
    .end annotation

    .line 171
    iput-object p1, p0, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->appStoreUrl:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/kwai/network/sdk/api/SdkConfig;
    .locals 2
    .annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
    .end annotation

    .line 199
    new-instance v0, Lcom/kwai/network/sdk/api/SdkConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kwai/network/sdk/api/SdkConfig;-><init>(Lcom/kwai/network/sdk/api/SdkConfig$Builder;Lcom/kwai/network/sdk/api/SdkConfig$1;)V

    return-object v0
.end method

.method public customController(Lcom/kwai/network/sdk/core/KwaiCustomController;)Lcom/kwai/network/sdk/api/SdkConfig$Builder;
    .locals 0
    .annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
    .end annotation

    .line 178
    iput-object p1, p0, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->mKwaiCustomController:Lcom/kwai/network/sdk/core/KwaiCustomController;

    return-object p0
.end method

.method public debug(Z)Lcom/kwai/network/sdk/api/SdkConfig$Builder;
    .locals 0
    .annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
    .end annotation

    .line 136
    iput-boolean p1, p0, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->enableDebug:Z

    return-object p0
.end method

.method public enableCoppaMode(Z)Lcom/kwai/network/sdk/api/SdkConfig$Builder;
    .locals 0
    .annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
    .end annotation

    .line 192
    iput-boolean p1, p0, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->enableCoppaMode:Z

    return-object p0
.end method

.method public setInitCallback(Lcom/kwai/network/sdk/api/KwaiInitCallback;)Lcom/kwai/network/sdk/api/SdkConfig$Builder;
    .locals 0
    .annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->ksInitCallback:Lcom/kwai/network/sdk/api/KwaiInitCallback;

    return-object p0
.end method

.method public token(Ljava/lang/String;)Lcom/kwai/network/sdk/api/SdkConfig$Builder;
    .locals 0
    .annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->token:Ljava/lang/String;

    return-object p0
.end method
