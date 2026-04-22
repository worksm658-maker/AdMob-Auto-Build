.class public Lcom/kwai/network/a/ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/ft$b;,
        Lcom/kwai/network/a/ft$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/net/ServerSocket;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kwai/network/a/ft;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/io/InputStream;Lcom/kwai/network/a/ft$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            "Lcom/kwai/network/a/ft$b;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public run()V
    .locals 12

    iget-object v0, p0, Lcom/kwai/network/a/ft;->b:Ljava/net/ServerSocket;

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/kwai/network/a/ft;->b:Ljava/net/ServerSocket;

    if-ne v0, v1, :cond_a

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x200

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v7, v1

    move-object v5, v4

    move-object v4, v7

    :goto_1
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v8

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-eq v8, v9, :cond_5

    const/16 v9, 0xa

    if-ne v8, v9, :cond_4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    const/16 v9, 0xd

    if-ne v8, v9, :cond_1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    if-nez v4, :cond_3

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v10, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, " HTTP/"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v4, v8}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    move-object v11, v7

    move-object v7, v4

    move-object v4, v11

    goto :goto_2

    :cond_3
    const-string v8, ":"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v10, v8}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    :cond_4
    int-to-char v8, v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    :goto_3
    const-string v5, "Content-Length"

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    :cond_6
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    const-string v8, "Expect"

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "100-Continue"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "HTTP/1.1 100 Continue\r\n\r\n"

    const-string v9, "ASCII"

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    :cond_7
    move-object v8, v5

    move-object v5, v7

    new-instance v7, Lcom/kwai/network/a/ft$a;

    invoke-direct {v7, v3, v10}, Lcom/kwai/network/a/ft$a;-><init>(Ljava/io/InputStream;I)V

    move-object v3, v8

    new-instance v8, Lcom/kwai/network/a/ft$b;

    invoke-direct {v8, v3}, Lcom/kwai/network/a/ft$b;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, p0

    :try_start_2
    invoke-virtual/range {v3 .. v8}, Lcom/kwai/network/a/ft;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/io/InputStream;Lcom/kwai/network/a/ft$b;)V

    invoke-virtual {v8}, Lcom/kwai/network/a/ft$b;->close()V

    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_0
    move-object v3, p0

    goto :goto_4

    :catch_1
    move-object v3, p0

    move-object v2, v1

    :catch_2
    :goto_4
    if-eqz v2, :cond_8

    :try_start_3
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_8
    :goto_5
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isBound()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_9
    iput-object v1, v3, Lcom/kwai/network/a/ft;->b:Ljava/net/ServerSocket;

    goto/16 :goto_0

    :cond_a
    move-object v3, p0

    return-void
.end method
