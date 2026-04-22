.class public Lio/bidmachine/AdObjectImpl$BaseUnifiedAdCallback;
.super Ljava/lang/Object;
.source "AdObjectImpl.java"

# interfaces
.implements Lio/bidmachine/unified/UnifiedAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/AdObjectImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "BaseUnifiedAdCallback"
.end annotation


# instance fields
.field protected final processCallback:Lio/bidmachine/AdProcessCallback;


# direct methods
.method public constructor <init>(Lio/bidmachine/AdProcessCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "processCallback"
        }
    .end annotation

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Lio/bidmachine/AdObjectImpl$BaseUnifiedAdCallback;->processCallback:Lio/bidmachine/AdProcessCallback;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 183
    iget-object v0, p0, Lio/bidmachine/AdObjectImpl$BaseUnifiedAdCallback;->processCallback:Lio/bidmachine/AdProcessCallback;

    invoke-interface {v0}, Lio/bidmachine/AdProcessCallback;->processClicked()V

    return-void
.end method

.method public onAdExpired()V
    .locals 1

    .line 198
    iget-object v0, p0, Lio/bidmachine/AdObjectImpl$BaseUnifiedAdCallback;->processCallback:Lio/bidmachine/AdProcessCallback;

    invoke-interface {v0}, Lio/bidmachine/AdProcessCallback;->processExpired()V

    return-void
.end method

.method public onAdLoadFailed(Lio/bidmachine/utils/BMError;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lio/bidmachine/AdObjectImpl$BaseUnifiedAdCallback;->processCallback:Lio/bidmachine/AdProcessCallback;

    invoke-interface {v0, p1}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public onAdShowFailed(Lio/bidmachine/utils/BMError;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lio/bidmachine/AdObjectImpl$BaseUnifiedAdCallback;->processCallback:Lio/bidmachine/AdProcessCallback;

    invoke-interface {v0, p1}, Lio/bidmachine/AdProcessCallback;->processShowFail(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public onAdShown()V
    .locals 1

    .line 188
    iget-object v0, p0, Lio/bidmachine/AdObjectImpl$BaseUnifiedAdCallback;->processCallback:Lio/bidmachine/AdProcessCallback;

    invoke-interface {v0}, Lio/bidmachine/AdProcessCallback;->processShown()V

    return-void
.end method

.method public onBrokenCreativeEvent(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lio/bidmachine/AdObjectImpl$BaseUnifiedAdCallback;->processCallback:Lio/bidmachine/AdProcessCallback;

    invoke-interface {v0, p1}, Lio/bidmachine/AdProcessCallback;->onBrokenCreativeEvent(Ljava/util/Map;)V

    return-void
.end method

.method public setVisibilitySource(Lio/bidmachine/core/VisibilitySource;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibilitySource"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lio/bidmachine/AdObjectImpl$BaseUnifiedAdCallback;->processCallback:Lio/bidmachine/AdProcessCallback;

    invoke-interface {v0, p1}, Lio/bidmachine/AdProcessCallback;->setVisibilitySource(Lio/bidmachine/core/VisibilitySource;)V

    return-void
.end method
