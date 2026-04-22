.class public Lio/bidmachine/rendering/utils/NetworkRequest$StringProcessor;
.super Lio/bidmachine/rendering/utils/NetworkRequest$ByteArrayProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/utils/NetworkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringProcessor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/rendering/utils/NetworkRequest$ByteArrayProcessor<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/utils/NetworkRequest$ByteArrayProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/utils/NetworkRequest$StringProcessor;->transform([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public transform([B)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
