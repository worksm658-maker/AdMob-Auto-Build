.class public Lcom/kwai/network/a/is;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/is;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kwai/network/a/is;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/kwai/network/a/is;->c:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/kwai/network/a/is;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "H4s"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    if-le v3, v4, :cond_4

    aget-byte v3, v2, v1

    const/16 v4, 0x1f

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    aget-byte v3, v2, v3

    const/16 v4, -0x75

    if-ne v3, v4, :cond_4

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x1000

    new-array v2, v2, [B

    invoke-virtual {v3, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4

    if-gez v4, :cond_1

    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->available()I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V

    new-instance v3, Ljava/lang/String;

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v1, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v0, v3

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    const/16 v6, 0x2000

    invoke-direct {v5, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_0
    invoke-virtual {v5, v2, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v3, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 2
    :catch_0
    :cond_4
    :goto_1
    iput-object v0, p0, Lcom/kwai/network/a/is;->c:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/kwai/network/a/is;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/kwai/network/a/is;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kwai/network/a/is;

    iget-object v0, p0, Lcom/kwai/network/a/is;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/kwai/network/a/is;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/is;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/kwai/network/a/is;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/is;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/is;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/kwai/network/a/is;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
