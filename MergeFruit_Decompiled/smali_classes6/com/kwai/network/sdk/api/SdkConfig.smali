.class public Lcom/kwai/network/sdk/api/SdkConfig;
.super Ljava/lang/Object;
.source "SdkConfig.java"

# interfaces
.implements Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;


# annotations
.annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/sdk/api/SdkConfig$Builder;
    }
.end annotation


# instance fields
.field public appDomain:Ljava/lang/String;
    .annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
    .end annotation
.end field

.field public appId:Ljava/lang/String;
    .annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
    .end annotation
.end field

.field public appName:Ljava/lang/String;
    .annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
    .end annotation
.end field

.field public appStoreUrl:Ljava/lang/String;
    .annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
    .end annotation
.end field

.field public enableCoppaMode:Z
    .annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
    .end annotation
.end field

.field public enableDebug:Z
    .annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
    .end annotation
.end field

.field public ksInitCallback:Lcom/kwai/network/sdk/api/KwaiInitCallback;

.field public mKwaiCustomController:Lcom/kwai/network/sdk/core/KwaiCustomController;
    .annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
    .end annotation
.end field

.field public token:Ljava/lang/String;
    .annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kwai/network/sdk/api/SdkConfig$Builder;)V
    .locals 1
    .annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p1}, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->access$000(Lcom/kwai/network/sdk/api/SdkConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/network/sdk/api/SdkConfig;->enableDebug:Z

    .line 92
    invoke-static {p1}, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->access$100(Lcom/kwai/network/sdk/api/SdkConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    .line 93
    invoke-static {p1}, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->access$200(Lcom/kwai/network/sdk/api/SdkConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/sdk/api/SdkConfig;->token:Ljava/lang/String;

    .line 94
    invoke-static {p1}, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->access$300(Lcom/kwai/network/sdk/api/SdkConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/sdk/api/SdkConfig;->appName:Ljava/lang/String;

    .line 95
    iget-object v0, p1, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->appDomain:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/network/sdk/api/SdkConfig;->appDomain:Ljava/lang/String;

    .line 96
    iget-object v0, p1, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->appStoreUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/network/sdk/api/SdkConfig;->appStoreUrl:Ljava/lang/String;

    .line 97
    iget-boolean v0, p1, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->enableCoppaMode:Z

    iput-boolean v0, p0, Lcom/kwai/network/sdk/api/SdkConfig;->enableCoppaMode:Z

    .line 98
    invoke-static {p1}, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->access$400(Lcom/kwai/network/sdk/api/SdkConfig$Builder;)Lcom/kwai/network/sdk/core/KwaiCustomController;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/sdk/api/SdkConfig;->mKwaiCustomController:Lcom/kwai/network/sdk/core/KwaiCustomController;

    .line 100
    invoke-static {p1}, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->access$500(Lcom/kwai/network/sdk/api/SdkConfig$Builder;)Lcom/kwai/network/sdk/api/KwaiInitCallback;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/kwai/network/sdk/api/EmptyInitCallback;

    invoke-direct {p1}, Lcom/kwai/network/sdk/api/EmptyInitCallback;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->access$500(Lcom/kwai/network/sdk/api/SdkConfig$Builder;)Lcom/kwai/network/sdk/api/KwaiInitCallback;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/kwai/network/sdk/api/SdkConfig;->ksInitCallback:Lcom/kwai/network/sdk/api/KwaiInitCallback;

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwai/network/sdk/api/SdkConfig$Builder;Lcom/kwai/network/sdk/api/SdkConfig$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/kwai/network/sdk/api/SdkConfig;-><init>(Lcom/kwai/network/sdk/api/SdkConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public isInvalid()Z
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/kwai/network/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/sdk/api/SdkConfig;->token:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
