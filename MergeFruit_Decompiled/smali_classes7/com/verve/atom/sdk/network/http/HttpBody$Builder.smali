.class abstract Lcom/verve/atom/sdk/network/http/HttpBody$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/network/http/HttpBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Builder"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract build()Lcom/verve/atom/sdk/network/http/HttpBody;
.end method

.method abstract contentLength(J)Lcom/verve/atom/sdk/network/http/HttpBody$Builder;
.end method

.method abstract source(Ljava/io/InputStream;)Lcom/verve/atom/sdk/network/http/HttpBody$Builder;
.end method
