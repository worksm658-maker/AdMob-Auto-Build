.class public final Lcom/google/common/io/c;
.super Lcom/google/common/io/ByteSource;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/io/CharSource;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/io/BaseEncoding;Lcom/google/common/io/CharSource;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/io/c;->a:I

    .line 18
    iput-object p1, p0, Lcom/google/common/io/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/io/c;->b:Lcom/google/common/io/CharSource;

    invoke-direct {p0}, Lcom/google/common/io/ByteSource;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/io/CharSource;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/common/io/c;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/io/c;->b:Lcom/google/common/io/CharSource;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/common/io/ByteSource;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/nio/charset/Charset;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/common/io/c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public asCharSource(Ljava/nio/charset/Charset;)Lcom/google/common/io/CharSource;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/io/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/common/io/ByteSource;->asCharSource(Ljava/nio/charset/Charset;)Lcom/google/common/io/CharSource;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/io/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/common/io/c;->b:Lcom/google/common/io/CharSource;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/io/ByteSource;->asCharSource(Ljava/nio/charset/Charset;)Lcom/google/common/io/CharSource;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final openStream()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/io/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/common/io/p0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/io/c;->b:Lcom/google/common/io/CharSource;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/common/io/CharSource;->openStream()Ljava/io/Reader;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/common/io/c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/common/io/p0;-><init>(Ljava/io/Reader;Ljava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/io/c;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/common/io/BaseEncoding;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/common/io/c;->b:Lcom/google/common/io/CharSource;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/common/io/CharSource;->openStream()Ljava/io/Reader;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding;->decodingStream(Ljava/io/Reader;)Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/io/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/common/io/c;->b:Lcom/google/common/io/CharSource;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ".asByteSource("

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/common/io/c;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
