.class public abstract Lcom/kwai/network/sdk/loader/common/KwaiAdConfig;
.super Ljava/lang/Object;
.source "KwaiAdConfig.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final adLoadListener:Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/kwai/network/sdk/loader/common/KwaiAdConfig;->adLoadListener:Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;

    return-void
.end method


# virtual methods
.method public getAdLoadListener()Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener<",
            "TT;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/kwai/network/sdk/loader/common/KwaiAdConfig;->adLoadListener:Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;

    return-object v0
.end method
