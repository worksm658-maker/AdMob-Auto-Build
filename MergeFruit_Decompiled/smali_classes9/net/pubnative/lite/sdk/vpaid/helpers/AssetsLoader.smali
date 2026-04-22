.class public Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AssetsLoader"


# instance fields
.field private endCardFileIndex:I

.field private mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

.field private mContext:Landroid/content/Context;

.field private mFileLoader:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;

.field private mListener:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;

.field private mVideoFilePath:Ljava/lang/String;

.field private mVideoLoader:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;

.field private videoFileIndex:I


# direct methods
.method static bridge synthetic -$$Nest$fgetendCardFileIndex(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)I
    .locals 0

    iget p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->endCardFileIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmAdParams(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)Lnet/pubnative/lite/sdk/vpaid/response/AdParams;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mListener:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVideoFilePath(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mVideoFilePath:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvideoFileIndex(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)I
    .locals 0

    iget p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->videoFileIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputendCardFileIndex(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;I)V
    .locals 0

    iput p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->endCardFileIndex:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmVideoFilePath(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mVideoFilePath:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvideoFileIndex(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;I)V
    .locals 0

    iput p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->videoFileIndex:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadEndCard(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)V
    .locals 0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->loadEndCard()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadVideoAndEndCard(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)V
    .locals 0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->loadVideoAndEndCard()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetLOG_TAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private loadEndCard()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEndCardList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEndCardList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEndCardList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->endCardFileIndex:I

    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEndCardList()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->endCardFileIndex:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/pubnative/lite/sdk/models/EndCardData;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/EndCardData;->getType()Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    move-result-object v2

    sget-object v3, Lnet/pubnative/lite/sdk/models/EndCardData$Type;->STATIC_RESOURCE:Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    if-ne v2, v3, :cond_1

    .line 8
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/EndCardData;->getContent()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mContext:Landroid/content/Context;

    new-instance v4, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$2;

    invoke-direct {v4, p0, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$2;-><init>(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;Lnet/pubnative/lite/sdk/models/EndCardData;)V

    .line 35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3, v4, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;-><init>(Ljava/lang/String;Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;Ljava/lang/Boolean;)V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mFileLoader:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;

    .line 36
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->start()V

    return-void

    .line 38
    :cond_1
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mListener:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;

    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mVideoFilePath:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;->onAssetsLoaded(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mListener:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mVideoFilePath:Ljava/lang/String;

    invoke-interface {v0, v2, v1, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;->onAssetsLoaded(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;)V

    return-void
.end method

.method private loadVideoAndEndCard()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getVideoFileUrlsList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getVideoFileUrlsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getVideoFileUrlsList()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->videoFileIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mContext:Landroid/content/Context;

    new-instance v3, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$1;

    invoke-direct {v3, p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$1;-><init>(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)V

    .line 28
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3, v4}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;-><init>(Ljava/lang/String;Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mVideoLoader:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;

    .line 29
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->start()V

    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mListener:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;

    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    const-string v2, "No video file found"

    invoke-direct {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;->onError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    return-void
.end method


# virtual methods
.method public breakLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mVideoLoader:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->stop()V

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mFileLoader:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->stop()V

    :cond_1
    return-void
.end method

.method public load(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mContext:Landroid/content/Context;

    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 3
    iput-object p3, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mListener:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->videoFileIndex:I

    .line 6
    iput p2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->endCardFileIndex:I

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mVideoFilePath:Ljava/lang/String;

    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->setUseMobileNetworkForCaching(Z)V

    .line 10
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->isVpaid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->loadEndCard()V

    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->loadVideoAndEndCard()V

    return-void
.end method
