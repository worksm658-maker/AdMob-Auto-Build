.class public Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/OMn;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/OMn$OMn;
    }
.end annotation


# instance fields
.field private final DY:Ljava/io/ByteArrayOutputStream;

.field private Ks:Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/OMn$OMn;

.field private final OMn:Ljava/io/InputStream;

.field private URh:Z

.field private zAx:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/OMn;->zAx:J

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/OMn;->URh:Z

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/OMn;->OMn:Ljava/io/InputStream;

    .line 25
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/OMn;->DY:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public DY()Ljava/lang/String;
    .locals 3

    .line 107
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/OMn;->DY:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 108
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 109
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 110
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 120
    :catchall_0
    const-string v0, ""

    return-object v0
.end method

.method public OMn(J)Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/OMn;
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/OMn;->zAx:J

    return-object p0
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/OMn$OMn;)Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/OMn;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/OMn$OMn;

    return-object p0
.end method

.method public OMn(Z)Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/OMn;
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/OMn;->URh:Z

    return-object p0
.end method

.method public OMn()Ljava/lang/String;
    .locals 4

    .line 90
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/OMn;->zAx:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/OMn;->DY:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/OMn;->zAx:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 91
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/OMn;->URh:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/OMn;->DY()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/OMn;->DY:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/OMn$OMn;

    if-eqz v1, :cond_1

    .line 98
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/OMn$OMn;->onString(Ljava/lang/String;)V

    :cond_1
    return-object v0

    .line 102
    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/OMn;->OMn:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/OMn;->OMn:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 127
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/OMn;->OMn()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/OMn;->OMn:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/OMn;->OMn:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/OMn;->OMn:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/OMn;->DY:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/OMn;->OMn()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return v0
.end method

.method public read([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/OMn;->OMn:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/OMn;->DY:Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/OMn;->OMn()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/OMn;->OMn:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/OMn;->DY:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/OMn;->OMn()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return p3
.end method

.method public declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/OMn;->OMn:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public skip(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/OMn;->OMn:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
