.class public abstract Lcom/smaato/sdk/nativead/model/NativeAdComponents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;
    .locals 1

    .line 34
    new-instance v0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract assets()Lcom/smaato/sdk/nativead/NativeAdAssets;
.end method

.method public buildUpon()Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;
    .locals 2

    .line 39
    invoke-static {}, Lcom/smaato/sdk/nativead/model/NativeAdComponents;->builder()Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/smaato/sdk/nativead/model/NativeAdComponents;->link()Lcom/smaato/sdk/nativead/NativeAdLink;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;->link(Lcom/smaato/sdk/nativead/NativeAdLink;)Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/smaato/sdk/nativead/model/NativeAdComponents;->assets()Lcom/smaato/sdk/nativead/NativeAdAssets;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;->assets(Lcom/smaato/sdk/nativead/NativeAdAssets;)Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/smaato/sdk/nativead/model/NativeAdComponents;->trackers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;->trackers(Ljava/util/List;)Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/smaato/sdk/nativead/model/NativeAdComponents;->privacyUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;->privacyUrl(Ljava/lang/String;)Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/smaato/sdk/nativead/model/NativeAdComponents;->mraidWrappedVast()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;->mraidWrappedVast(Ljava/lang/String;)Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;

    move-result-object v0

    return-object v0
.end method

.method public abstract link()Lcom/smaato/sdk/nativead/NativeAdLink;
.end method

.method public abstract mraidWrappedVast()Ljava/lang/String;
.end method

.method public abstract privacyUrl()Ljava/lang/String;
.end method

.method public abstract trackers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/nativead/NativeAdTracker;",
            ">;"
        }
    .end annotation
.end method
