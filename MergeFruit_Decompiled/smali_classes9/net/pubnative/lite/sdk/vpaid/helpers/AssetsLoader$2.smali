.class Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->loadEndCard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;

.field final synthetic val$endCardData:Lnet/pubnative/lite/sdk/models/EndCardData;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;Lnet/pubnative/lite/sdk/models/EndCardData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$2;->val$endCardData:Lnet/pubnative/lite/sdk/models/EndCardData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->-$$Nest$fgetmContext(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->COMPANION:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/enums/VastError;)V

    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->-$$Nest$fgetmAdParams(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    move-result-object p1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEndCardList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->-$$Nest$fgetendCardFileIndex(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)I

    move-result v1

    if-lt v1, p1, :cond_0

    add-int/lit8 v1, p1, -0x1

    .line 4
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->-$$Nest$fputendCardFileIndex(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;I)V

    .line 6
    :cond_0
    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->-$$Nest$fgetendCardFileIndex(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)I

    move-result v1

    if-ltz v1, :cond_1

    if-le p1, v1, :cond_1

    .line 7
    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->-$$Nest$fgetmAdParams(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    move-result-object p1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEndCardList()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->-$$Nest$fgetendCardFileIndex(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->-$$Nest$fgetendCardFileIndex(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->-$$Nest$fputendCardFileIndex(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;I)V

    .line 9
    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->-$$Nest$mloadEndCard(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)V

    return-void

    .line 11
    :cond_1
    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->-$$Nest$fgetmListener(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;

    move-result-object p1

    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->-$$Nest$fgetmVideoFilePath(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;->onAssetsLoaded(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;)V

    return-void
.end method

.method public onFileLoaded(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->-$$Nest$fgetmListener(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;

    move-result-object v1

    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->-$$Nest$fgetmVideoFilePath(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$2;->val$endCardData:Lnet/pubnative/lite/sdk/models/EndCardData;

    invoke-interface {v1, v0, v2, p1}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;->onAssetsLoaded(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;)V

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
