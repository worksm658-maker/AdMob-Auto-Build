.class public Lcom/necrotise/bursattee/Bhavan$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/necrotise/bursattee/Bhavan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private adId:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field private configFile:Ljava/lang/String;

.field private configUrl:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private controlUrl:Ljava/lang/String;

.field private customController:Lcom/necrotise/bursattee/Bhavan$Controller;

.field private devId:Ljava/lang/String;

.field private extra:Ljava/lang/String;

.field private fbControl:Z

.field private isDebug:Z

.field private maxSdkKey:Ljava/lang/String;

.field private region:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/necrotise/bursattee/Bhavan$BXConfig;
    .locals 2

    new-instance v0, Lcom/necrotise/bursattee/Bhavan$BXConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/necrotise/bursattee/Bhavan$BXConfig;-><init>(Lcom/necrotise/bursattee/Bhavan$1;)V

    iget-boolean v1, p0, Lcom/necrotise/bursattee/Bhavan$Builder;->isDebug:Z

    invoke-static {v0, v1}, Lcom/necrotise/bursattee/Bhavan$BXConfig;->access$402(Lcom/necrotise/bursattee/Bhavan$BXConfig;Z)Z

    iget-object v1, p0, Lcom/necrotise/bursattee/Bhavan$Builder;->channel:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/necrotise/bursattee/Bhavan$BXConfig;->access$302(Lcom/necrotise/bursattee/Bhavan$BXConfig;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/necrotise/bursattee/Bhavan$Builder;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/necrotise/bursattee/Bhavan$BXConfig;->access$202(Lcom/necrotise/bursattee/Bhavan$BXConfig;Landroid/content/Context;)Landroid/content/Context;

    iget-object v1, p0, Lcom/necrotise/bursattee/Bhavan$Builder;->maxSdkKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/necrotise/bursattee/Bhavan$BXConfig;->access$502(Lcom/necrotise/bursattee/Bhavan$BXConfig;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/necrotise/bursattee/Bhavan$Builder;->customController:Lcom/necrotise/bursattee/Bhavan$Controller;

    invoke-static {v0, v1}, Lcom/necrotise/bursattee/Bhavan$BXConfig;->access$002(Lcom/necrotise/bursattee/Bhavan$BXConfig;Lcom/necrotise/bursattee/Bhavan$Controller;)Lcom/necrotise/bursattee/Bhavan$Controller;

    iget-object v1, p0, Lcom/necrotise/bursattee/Bhavan$Builder;->configUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/necrotise/bursattee/Bhavan$BXConfig;->configUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/necrotise/bursattee/Bhavan$Builder;->configFile:Ljava/lang/String;

    iput-object v1, v0, Lcom/necrotise/bursattee/Bhavan$BXConfig;->configFile:Ljava/lang/String;

    iget-object v1, p0, Lcom/necrotise/bursattee/Bhavan$Builder;->controlUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/necrotise/bursattee/Bhavan$BXConfig;->controlUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/necrotise/bursattee/Bhavan$Builder;->devId:Ljava/lang/String;

    iput-object v1, v0, Lcom/necrotise/bursattee/Bhavan$BXConfig;->devId:Ljava/lang/String;

    iget-object v1, p0, Lcom/necrotise/bursattee/Bhavan$Builder;->adId:Ljava/lang/String;

    iput-object v1, v0, Lcom/necrotise/bursattee/Bhavan$BXConfig;->adId:Ljava/lang/String;

    iget-object v1, p0, Lcom/necrotise/bursattee/Bhavan$Builder;->region:Ljava/lang/String;

    iput-object v1, v0, Lcom/necrotise/bursattee/Bhavan$BXConfig;->region:Ljava/lang/String;

    iget-object v1, p0, Lcom/necrotise/bursattee/Bhavan$Builder;->extra:Ljava/lang/String;

    iput-object v1, v0, Lcom/necrotise/bursattee/Bhavan$BXConfig;->extra:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/necrotise/bursattee/Bhavan$Builder;->fbControl:Z

    invoke-static {v0, v1}, Lcom/necrotise/bursattee/Bhavan$BXConfig;->access$102(Lcom/necrotise/bursattee/Bhavan$BXConfig;Z)Z

    return-object v0
.end method

.method public setAdId(Ljava/lang/String;)Lcom/necrotise/bursattee/Bhavan$Builder;
    .locals 0

    iput-object p1, p0, Lcom/necrotise/bursattee/Bhavan$Builder;->adId:Ljava/lang/String;

    return-object p0
.end method

.method public setChannel(Ljava/lang/String;)Lcom/necrotise/bursattee/Bhavan$Builder;
    .locals 0

    iput-object p1, p0, Lcom/necrotise/bursattee/Bhavan$Builder;->channel:Ljava/lang/String;

    return-object p0
.end method

.method public setConfigFile(Ljava/lang/String;)Lcom/necrotise/bursattee/Bhavan$Builder;
    .locals 0

    iput-object p1, p0, Lcom/necrotise/bursattee/Bhavan$Builder;->configFile:Ljava/lang/String;

    return-object p0
.end method

.method public setConfigUrl(Ljava/lang/String;)Lcom/necrotise/bursattee/Bhavan$Builder;
    .locals 0

    iput-object p1, p0, Lcom/necrotise/bursattee/Bhavan$Builder;->configUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setContext(Landroid/content/Context;)Lcom/necrotise/bursattee/Bhavan$Builder;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/necrotise/bursattee/Bhavan$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public setControlUrl(Ljava/lang/String;)Lcom/necrotise/bursattee/Bhavan$Builder;
    .locals 0

    iput-object p1, p0, Lcom/necrotise/bursattee/Bhavan$Builder;->controlUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setController(Lcom/necrotise/bursattee/Bhavan$Controller;)Lcom/necrotise/bursattee/Bhavan$Builder;
    .locals 0

    iput-object p1, p0, Lcom/necrotise/bursattee/Bhavan$Builder;->customController:Lcom/necrotise/bursattee/Bhavan$Controller;

    return-object p0
.end method

.method public setDebug(Z)Lcom/necrotise/bursattee/Bhavan$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/necrotise/bursattee/Bhavan$Builder;->isDebug:Z

    return-object p0
.end method

.method public setDevId(Ljava/lang/String;)Lcom/necrotise/bursattee/Bhavan$Builder;
    .locals 0

    iput-object p1, p0, Lcom/necrotise/bursattee/Bhavan$Builder;->devId:Ljava/lang/String;

    return-object p0
.end method

.method public setExtra(Ljava/lang/String;)Lcom/necrotise/bursattee/Bhavan$Builder;
    .locals 0

    iput-object p1, p0, Lcom/necrotise/bursattee/Bhavan$Builder;->extra:Ljava/lang/String;

    return-object p0
.end method

.method public setFbControl(Z)Lcom/necrotise/bursattee/Bhavan$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/necrotise/bursattee/Bhavan$Builder;->fbControl:Z

    return-object p0
.end method

.method public setMaxKey(Ljava/lang/String;)Lcom/necrotise/bursattee/Bhavan$Builder;
    .locals 0

    iput-object p1, p0, Lcom/necrotise/bursattee/Bhavan$Builder;->maxSdkKey:Ljava/lang/String;

    return-object p0
.end method

.method public setRegion(Ljava/lang/String;)Lcom/necrotise/bursattee/Bhavan$Builder;
    .locals 0

    iput-object p1, p0, Lcom/necrotise/bursattee/Bhavan$Builder;->region:Ljava/lang/String;

    return-object p0
.end method
