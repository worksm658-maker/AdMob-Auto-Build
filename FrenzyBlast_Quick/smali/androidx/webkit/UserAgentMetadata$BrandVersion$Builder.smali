.class public final Landroidx/webkit/UserAgentMetadata$BrandVersion$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/UserAgentMetadata$BrandVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mBrand:Ljava/lang/String;

.field private mFullVersion:Ljava/lang/String;

.field private mMajorVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/webkit/UserAgentMetadata$BrandVersion;)V
    .locals 1
    .param p1    # Landroidx/webkit/UserAgentMetadata$BrandVersion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/webkit/UserAgentMetadata$BrandVersion;->getBrand()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/webkit/UserAgentMetadata$BrandVersion$Builder;->mBrand:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/webkit/UserAgentMetadata$BrandVersion;->getMajorVersion()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/webkit/UserAgentMetadata$BrandVersion$Builder;->mMajorVersion:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/webkit/UserAgentMetadata$BrandVersion;->getFullVersion()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/webkit/UserAgentMetadata$BrandVersion$Builder;->mFullVersion:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public build()Landroidx/webkit/UserAgentMetadata$BrandVersion;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/webkit/UserAgentMetadata$BrandVersion$Builder;->mBrand:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/webkit/UserAgentMetadata$BrandVersion$Builder;->mMajorVersion:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/webkit/UserAgentMetadata$BrandVersion$Builder;->mFullVersion:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Landroidx/webkit/UserAgentMetadata$BrandVersion;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/webkit/UserAgentMetadata$BrandVersion$Builder;->mBrand:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/webkit/UserAgentMetadata$BrandVersion$Builder;->mMajorVersion:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/webkit/UserAgentMetadata$BrandVersion$Builder;->mFullVersion:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/webkit/UserAgentMetadata$BrandVersion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/webkit/d;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    const-string v0, "Brand name, major version and full version should not be null or blank."

    .line 57
    .line 58
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method

.method public setBrand(Ljava/lang/String;)Landroidx/webkit/UserAgentMetadata$BrandVersion$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/webkit/UserAgentMetadata$BrandVersion$Builder;->mBrand:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p1, "Brand should not be blank."

    .line 15
    .line 16
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public setFullVersion(Ljava/lang/String;)Landroidx/webkit/UserAgentMetadata$BrandVersion$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/webkit/UserAgentMetadata$BrandVersion$Builder;->mFullVersion:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p1, "FullVersion should not be blank."

    .line 15
    .line 16
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public setMajorVersion(Ljava/lang/String;)Landroidx/webkit/UserAgentMetadata$BrandVersion$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/webkit/UserAgentMetadata$BrandVersion$Builder;->mMajorVersion:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p1, "MajorVersion should not be blank."

    .line 15
    .line 16
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method
