.class public final Lcom/google/common/io/b;
.super Lcom/google/common/io/ByteSink;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/io/BaseEncoding;Lcom/google/common/io/CharSink;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/io/b;->a:I

    .line 22
    iput-object p1, p0, Lcom/google/common/io/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/io/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/io/ByteSink;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;[Lcom/google/common/io/FileWriteMode;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/common/io/b;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/common/io/ByteSink;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/io/File;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/common/io/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/common/collect/ImmutableSet;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/common/io/b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final openStream()Ljava/io/OutputStream;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/io/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/io/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/io/File;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/common/io/b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/google/common/collect/ImmutableSet;

    .line 15
    .line 16
    sget-object v3, Lcom/google/common/io/FileWriteMode;->APPEND:Lcom/google/common/io/FileWriteMode;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/io/b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/common/io/BaseEncoding;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/common/io/b;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/google/common/io/CharSink;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/common/io/CharSink;->openStream()Ljava/io/Writer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding;->encodingStream(Ljava/io/Writer;)Ljava/io/OutputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/io/b;->a:I

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
    const-string v1, "Files.asByteSink("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/common/io/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/common/io/b;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/google/common/collect/ImmutableSet;

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
