.class public interface abstract Lcom/smaato/sdk/core/mvvm/model/ub/UbRemoteSource;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract isUbRequest(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract loadAd(Ljava/lang/String;Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setAdResponseParsers(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/smaato/sdk/core/ad/AdFormat;",
            "Lcom/smaato/sdk/core/mvvm/model/AdResponseParser;",
            ">;)V"
        }
    .end annotation
.end method
