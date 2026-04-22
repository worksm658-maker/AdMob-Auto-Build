.class public abstract Lcom/smaato/sdk/nativead/NativeAdAssets;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;,
        Lcom/smaato/sdk/nativead/NativeAdAssets$Image;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
    .locals 2

    .line 20
    new-instance v0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets$Builder;-><init>()V

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets$Builder;->images(Ljava/util/List;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public buildUpon()Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
    .locals 2

    .line 52
    new-instance v0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets$Builder;-><init>()V

    .line 53
    invoke-virtual {p0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets$Builder;->title(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->mraidJs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->mraidJs(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->vastTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->vastTag(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->text(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->sponsored()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->sponsored(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->cta()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->cta(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->icon()Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->icon(Lcom/smaato/sdk/nativead/NativeAdAssets$Image;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->images()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->images(Ljava/util/List;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->rating()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->rating(Ljava/lang/Double;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    move-result-object v0

    return-object v0
.end method

.method public abstract cta()Ljava/lang/String;
.end method

.method public abstract icon()Lcom/smaato/sdk/nativead/NativeAdAssets$Image;
.end method

.method public abstract images()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/nativead/NativeAdAssets$Image;",
            ">;"
        }
    .end annotation
.end method

.method public abstract mraidJs()Ljava/lang/String;
.end method

.method public abstract rating()Ljava/lang/Double;
.end method

.method public abstract sponsored()Ljava/lang/String;
.end method

.method public abstract text()Ljava/lang/String;
.end method

.method public abstract title()Ljava/lang/String;
.end method

.method public abstract vastTag()Ljava/lang/String;
.end method
