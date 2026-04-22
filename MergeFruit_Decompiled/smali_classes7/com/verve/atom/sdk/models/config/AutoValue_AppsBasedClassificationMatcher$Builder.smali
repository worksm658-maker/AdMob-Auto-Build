.class final Lcom/verve/atom/sdk/models/config/AutoValue_AppsBasedClassificationMatcher$Builder;
.super Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/models/config/AutoValue_AppsBasedClassificationMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private identifier:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_AppsBasedClassificationMatcher$Builder;->identifier:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/verve/atom/sdk/models/config/AutoValue_AppsBasedClassificationMatcher;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/verve/atom/sdk/models/config/AutoValue_AppsBasedClassificationMatcher;-><init>(Ljava/lang/String;Lcom/verve/atom/sdk/models/config/AutoValue_AppsBasedClassificationMatcher-IA;)V

    return-object v1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: identifier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setIdentifier(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/AppsBasedClassificationMatcher$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_AppsBasedClassificationMatcher$Builder;->identifier:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null identifier"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
