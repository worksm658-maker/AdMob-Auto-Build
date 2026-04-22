.class public Lcom/verve/atom/sdk/network/http/HttpNoResponseBodyException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private final headers:Lcom/verve/atom/sdk/network/http/Headers;

.field private final responseCode:I


# direct methods
.method constructor <init>(Ljava/lang/Throwable;ILcom/verve/atom/sdk/network/http/Headers;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput p2, p0, Lcom/verve/atom/sdk/network/http/HttpNoResponseBodyException;->responseCode:I

    .line 3
    iput-object p3, p0, Lcom/verve/atom/sdk/network/http/HttpNoResponseBodyException;->headers:Lcom/verve/atom/sdk/network/http/Headers;

    return-void
.end method


# virtual methods
.method public getHeaders()Lcom/verve/atom/sdk/network/http/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/network/http/HttpNoResponseBodyException;->headers:Lcom/verve/atom/sdk/network/http/Headers;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/network/http/HttpNoResponseBodyException;->responseCode:I

    return v0
.end method
