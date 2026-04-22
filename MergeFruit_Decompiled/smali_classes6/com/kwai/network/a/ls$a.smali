.class public final Lcom/kwai/network/a/ls$a;
.super Lcom/kwai/network/a/cj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/ls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/cj;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/aj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p2, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    array-length p3, p2

    const/4 v0, 0x2

    if-le p3, v0, :cond_3

    aget-byte p3, p2, p1

    const/16 v0, 0x1f

    if-ne p3, v0, :cond_3

    const/4 p3, 0x1

    aget-byte p3, p2, p3

    const/16 v0, -0x75

    if-ne p3, v0, :cond_3

    :try_start_0
    new-instance p3, Ljava/util/zip/GZIPInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p3, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p2, 0x1000

    new-array p2, p2, [B

    invoke-virtual {p3, p2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p3}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, ""

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p3}, Ljava/util/zip/GZIPInputStream;->available()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p3}, Ljava/util/zip/GZIPInputStream;->close()V

    new-instance p3, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p3, p2, p1, v0, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object p3

    :cond_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x2000

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {p3, p2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {p3}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fail to decompress gzip"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/String;

    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p2, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method
