.class public abstract Lcom/verve/atom/sdk/network/http/Response$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/network/http/Response;
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
.method public abstract body(Lcom/verve/atom/sdk/network/http/Response$ResponseBody;)Lcom/verve/atom/sdk/network/http/Response$Builder;
.end method

.method public abstract build()Lcom/verve/atom/sdk/network/http/Response;
.end method

.method public abstract connection(Ljava/net/HttpURLConnection;)Lcom/verve/atom/sdk/network/http/Response$Builder;
.end method

.method public abstract encoding(Ljava/lang/String;)Lcom/verve/atom/sdk/network/http/Response$Builder;
.end method

.method public abstract headers(Lcom/verve/atom/sdk/network/http/Headers;)Lcom/verve/atom/sdk/network/http/Response$Builder;
.end method

.method public abstract mimeType(Lcom/verve/atom/sdk/network/http/MimeType;)Lcom/verve/atom/sdk/network/http/Response$Builder;
.end method

.method public abstract request(Lcom/verve/atom/sdk/network/http/Request;)Lcom/verve/atom/sdk/network/http/Response$Builder;
.end method

.method public abstract responseCode(I)Lcom/verve/atom/sdk/network/http/Response$Builder;
.end method
