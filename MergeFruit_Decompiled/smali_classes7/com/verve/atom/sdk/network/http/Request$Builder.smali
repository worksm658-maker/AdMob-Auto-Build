.class public abstract Lcom/verve/atom/sdk/network/http/Request$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/network/http/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract body(Lcom/verve/atom/sdk/network/http/Request$RequestBody;)Lcom/verve/atom/sdk/network/http/Request$Builder;
.end method

.method public abstract build()Lcom/verve/atom/sdk/network/http/Request;
.end method

.method public abstract followRedirects(Z)Lcom/verve/atom/sdk/network/http/Request$Builder;
.end method

.method public abstract headers(Lcom/verve/atom/sdk/network/http/Headers;)Lcom/verve/atom/sdk/network/http/Request$Builder;
.end method

.method public abstract method(Ljava/lang/String;)Lcom/verve/atom/sdk/network/http/Request$Builder;
.end method

.method public abstract uri(Landroid/net/Uri;)Lcom/verve/atom/sdk/network/http/Request$Builder;
.end method
