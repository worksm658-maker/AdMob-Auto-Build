.class public interface abstract Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdCreator;
.super Ljava/lang/Object;
.source "IKwaiAdCreator.java"

# interfaces
.implements Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;",
        "R::",
        "Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader<",
        "TT;>;Q:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;"
    }
.end annotation


# virtual methods
.method public abstract createKwaiAdLoaderInstance(Ljava/lang/Object;)Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TQ;)TR;"
        }
    .end annotation
.end method
