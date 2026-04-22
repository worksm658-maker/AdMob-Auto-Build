.class public final Lcom/inmobi/media/E5;
.super Ljava/io/FilterOutputStream;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/F5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/F5;Ljava/io/FileOutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/E5;->a:Lcom/inmobi/media/F5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/E5;->a:Lcom/inmobi/media/F5;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/inmobi/media/F5;->c:Z

    .line 11
    .line 12
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/E5;->a:Lcom/inmobi/media/F5;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/inmobi/media/F5;->c:Z

    .line 11
    .line 12
    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/E5;->a:Lcom/inmobi/media/F5;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Lcom/inmobi/media/F5;->c:Z

    .line 11
    .line 12
    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 13
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 14
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/E5;->a:Lcom/inmobi/media/F5;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/inmobi/media/F5;->c:Z

    return-void
.end method
