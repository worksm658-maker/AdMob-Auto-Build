.class public Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/DY;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/DY$OMn;
    }
.end annotation


# instance fields
.field private final DY:Ljava/io/CharArrayWriter;

.field private Ks:Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/DY$OMn;

.field private final OMn:Ljava/io/Reader;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/DY;->OMn:Ljava/io/Reader;

    .line 19
    new-instance p1, Ljava/io/CharArrayWriter;

    invoke-direct {p1}, Ljava/io/CharArrayWriter;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/DY;->DY:Ljava/io/CharArrayWriter;

    return-void
.end method


# virtual methods
.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/DY$OMn;)Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/DY;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/DY;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/DY$OMn;

    return-object p0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/DY;->OMn:Ljava/io/Reader;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :cond_0
    return-void
.end method

.method public mark(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/DY;->OMn:Ljava/io/Reader;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0, p1}, Ljava/io/Reader;->mark(I)V

    .line 110
    :cond_0
    invoke-super {p0, p1}, Ljava/io/Reader;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/DY;->OMn:Ljava/io/Reader;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Ljava/io/Reader;->markSupported()Z

    move-result v0

    return v0

    .line 102
    :cond_0
    invoke-super {p0}, Ljava/io/Reader;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/DY;->OMn:Ljava/io/Reader;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    return v0

    .line 70
    :cond_0
    invoke-super {p0}, Ljava/io/Reader;->read()I

    move-result v0

    return v0
.end method

.method public read(Ljava/nio/CharBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/DY;->OMn:Ljava/io/Reader;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0, p1}, Ljava/io/Reader;->read(Ljava/nio/CharBuffer;)I

    move-result p1

    return p1

    .line 62
    :cond_0
    invoke-super {p0, p1}, Ljava/io/Reader;->read(Ljava/nio/CharBuffer;)I

    move-result p1

    return p1
.end method

.method public read([C)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/DY;->OMn:Ljava/io/Reader;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0, p1}, Ljava/io/Reader;->read([C)I

    move-result p1

    return p1

    .line 78
    :cond_0
    invoke-super {p0, p1}, Ljava/io/Reader;->read([C)I

    move-result p1

    return p1
.end method

.method public read([CII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/DY;->OMn:Ljava/io/Reader;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p3

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/DY;->DY:Ljava/io/CharArrayWriter;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/CharArrayWriter;->write([CII)V

    .line 34
    array-length p2, p1

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    add-int/lit8 p2, p3, -0x1

    .line 35
    aget-char p2, p1, p2

    const/16 v0, 0x7d

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    move v1, p2

    :cond_0
    const/4 p2, -0x1

    if-eq p3, p2, :cond_1

    .line 38
    array-length p1, p1

    if-lt p3, p1, :cond_1

    if-eqz v1, :cond_2

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/DY;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/DY$OMn;

    if-eqz p1, :cond_2

    .line 40
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/DY;->DY:Ljava/io/CharArrayWriter;

    invoke-virtual {p2}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/DY$OMn;->onString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return p3

    :cond_3
    return v1
.end method

.method public ready()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/DY;->OMn:Ljava/io/Reader;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Ljava/io/Reader;->ready()Z

    move-result v0

    return v0

    .line 94
    :cond_0
    invoke-super {p0}, Ljava/io/Reader;->ready()Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/DY;->OMn:Ljava/io/Reader;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Ljava/io/Reader;->reset()V

    .line 118
    :cond_0
    invoke-super {p0}, Ljava/io/Reader;->reset()V

    return-void
.end method

.method public skip(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/DY;->OMn:Ljava/io/Reader;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0, p1, p2}, Ljava/io/Reader;->skip(J)J

    move-result-wide p1

    return-wide p1

    .line 86
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/io/Reader;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public transferTo(Ljava/io/Writer;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/DY;->OMn:Ljava/io/Reader;

    if-eqz v0, :cond_0

    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/DY;->OMn:Ljava/io/Reader;

    invoke-virtual {v0, p1}, Ljava/io/Reader;->transferTo(Ljava/io/Writer;)J

    move-result-wide v0

    return-wide v0

    .line 128
    :cond_0
    invoke-super {p0, p1}, Ljava/io/Reader;->transferTo(Ljava/io/Writer;)J

    move-result-wide v0

    return-wide v0
.end method
