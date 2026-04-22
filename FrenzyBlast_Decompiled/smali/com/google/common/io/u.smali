.class public final Lcom/google/common/io/u;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/io/ByteArrayDataOutput;


# instance fields
.field public final a:Ljava/io/DataOutputStream;

.field public final b:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/io/u;->b:Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    new-instance v0, Ljava/io/DataOutputStream;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/io/u;->a:Ljava/io/DataOutputStream;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final toByteArray()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/io/u;->b:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final write(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/u;->a:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lokhttp3/a;->p(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final write([B)V
    .locals 1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/u;->a:Ljava/io/DataOutputStream;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lokhttp3/a;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/u;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lokhttp3/a;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final writeBoolean(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/u;->a:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lokhttp3/a;->p(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final writeByte(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/u;->a:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lokhttp3/a;->p(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final writeBytes(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/u;->a:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lokhttp3/a;->p(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final writeChar(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/u;->a:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeChar(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lokhttp3/a;->p(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final writeChars(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/u;->a:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeChars(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lokhttp3/a;->p(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final writeDouble(D)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/u;->a:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeDouble(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lokhttp3/a;->p(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final writeFloat(F)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/u;->a:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lokhttp3/a;->p(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final writeInt(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/u;->a:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lokhttp3/a;->p(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final writeLong(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/u;->a:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lokhttp3/a;->p(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final writeShort(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/u;->a:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lokhttp3/a;->p(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final writeUTF(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/u;->a:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lokhttp3/a;->p(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
