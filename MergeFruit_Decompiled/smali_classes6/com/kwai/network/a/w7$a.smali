.class public Lcom/kwai/network/a/w7$a;
.super Ljava/io/ByteArrayOutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/w7;->b()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/w7;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/w7;I)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/w7$a;->a:Lcom/kwai/network/a/w7;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    if-lez v0, :cond_0

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    add-int/lit8 v0, v0, -0x1

    aget-byte v1, v1, v0

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    :goto_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget-object v3, p0, Lcom/kwai/network/a/w7$a;->a:Lcom/kwai/network/a/w7;

    .line 1
    iget-object v3, v3, Lcom/kwai/network/a/w7;->b:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
