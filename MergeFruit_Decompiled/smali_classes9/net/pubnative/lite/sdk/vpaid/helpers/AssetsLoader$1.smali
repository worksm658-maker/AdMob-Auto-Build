.class Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->loadVideoAndEndCard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V
    .locals 3

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Load video fail:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->-$$Nest$fgetvideoFileIndex(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->-$$Nest$fputvideoFileIndex(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;I)V

    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->-$$Nest$fgetmAdParams(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getVideoFileUrlsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->-$$Nest$mloadVideoAndEndCard(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->-$$Nest$fgetmListener(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;->onError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    return-void
.end method

.method public onFileLoaded(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onFullVideoLoaded"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->-$$Nest$fputmVideoFilePath(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->-$$Nest$mloadEndCard(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)V

    return-void
.end method

.method public onProgress(D)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Loaded: %.2f%%"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
