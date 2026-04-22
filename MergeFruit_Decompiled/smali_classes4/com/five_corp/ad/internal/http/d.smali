.class public final Lcom/five_corp/ad/internal/http/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/internal/http/connection/b;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/http/connection/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/d;->a:Lcom/five_corp/ad/internal/http/connection/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/five_corp/ad/internal/util/b;
    .locals 10

    if-eqz p3, :cond_0

    const-string v0, " with body "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/http/d;->a:Lcom/five_corp/ad/internal/http/connection/b;

    const/16 v8, 0x2710

    const/16 v9, 0x2710

    const/4 v5, 0x0

    const-string v6, "gzip, deflate"

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v9}, Lcom/five_corp/ad/internal/http/connection/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/five_corp/ad/internal/util/b;

    move-result-object p1

    .line 1
    iget-boolean p2, p1, Lcom/five_corp/ad/internal/util/b;->a:Z

    const/4 p3, 0x0

    const/4 p4, 0x0

    if-nez p2, :cond_1

    .line 2
    iget-object p1, p1, Lcom/five_corp/ad/internal/util/b;->b:Lcom/five_corp/ad/internal/l;

    .line 3
    new-instance p2, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {p2, p3, p1, p4}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    return-object p2

    .line 4
    :cond_1
    iget-object p1, p1, Lcom/five_corp/ad/internal/util/b;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/five_corp/ad/internal/http/connection/a;

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/http/connection/a;->a()Lcom/five_corp/ad/internal/util/c;

    move-result-object p2

    .line 6
    iget-boolean v0, p2, Lcom/five_corp/ad/internal/util/b;->a:Z

    if-nez v0, :cond_2

    .line 7
    iget-object p1, p2, Lcom/five_corp/ad/internal/util/b;->b:Lcom/five_corp/ad/internal/l;

    .line 8
    new-instance p2, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {p2, p3, p1, p4}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    return-object p2

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/five_corp/ad/internal/http/connection/a;->c()Lcom/five_corp/ad/internal/util/b;

    move-result-object p2

    .line 10
    iget-boolean v0, p2, Lcom/five_corp/ad/internal/util/b;->a:Z

    if-nez v0, :cond_3

    .line 11
    iget-object p2, p2, Lcom/five_corp/ad/internal/util/b;->b:Lcom/five_corp/ad/internal/l;

    iget-object v0, p2, Lcom/five_corp/ad/internal/l;->a:Lcom/five_corp/ad/internal/m;

    .line 12
    iget v0, v0, Lcom/five_corp/ad/internal/m;->a:I

    .line 13
    new-instance v0, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {v0, p3, p2, p4}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 14
    :cond_3
    iget-object p2, p2, Lcom/five_corp/ad/internal/util/b;->c:Ljava/lang/Object;

    .line 15
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0xc8

    const/16 v1, 0x12c

    const/4 v3, 0x1

    if-gt v0, p2, :cond_8

    if-ge p2, v1, :cond_8

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p1, v1}, Lcom/five_corp/ad/internal/http/connection/a;->a([B)Lcom/five_corp/ad/internal/util/b;

    move-result-object v2

    .line 16
    iget-boolean v4, v2, Lcom/five_corp/ad/internal/util/b;->a:Z

    if-nez v4, :cond_4

    .line 17
    iget-object p2, v2, Lcom/five_corp/ad/internal/util/b;->b:Lcom/five_corp/ad/internal/l;

    .line 18
    new-instance v0, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {v0, p3, p2, p4}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 19
    :cond_4
    iget-object v2, v2, Lcom/five_corp/ad/internal/util/b;->c:Ljava/lang/Object;

    .line 20
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v0, v1, p3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    .line 21
    :try_start_1
    iget-object v0, p1, Lcom/five_corp/ad/internal/http/connection/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v0, p4

    :goto_1
    if-eqz v0, :cond_7

    .line 22
    const-string v1, "text/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "javascript"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "ecmascript"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "application/json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p3, Lcom/five_corp/ad/internal/http/c;

    invoke-direct {p3, p2, v0}, Lcom/five_corp/ad/internal/http/c;-><init>(ILjava/lang/String;)V

    .line 23
    new-instance v0, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {v0, v3, p4, p3}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 24
    :cond_7
    new-instance v0, Lcom/five_corp/ad/internal/http/c;

    invoke-direct {v0, p2, p3}, Lcom/five_corp/ad/internal/http/c;-><init>(I[B)V

    .line 25
    new-instance p2, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {p2, v3, p4, v0}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 26
    new-instance v0, Lcom/five_corp/ad/internal/l;

    sget-object v1, Lcom/five_corp/ad/internal/m;->s5:Lcom/five_corp/ad/internal/m;

    .line 27
    invoke-direct {v0, v1, p4, p2}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    new-instance p2, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {p2, p3, v0, p4}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    :goto_2
    move-object v0, p2

    goto :goto_4

    :cond_8
    if-gt v1, p2, :cond_a

    const/16 v0, 0x190

    if-ge p2, v0, :cond_a

    .line 29
    const-string v0, "Location"

    .line 30
    :try_start_2
    iget-object v1, p1, Lcom/five_corp/ad/internal/http/connection/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-object v0, p4

    :goto_3
    if-nez v0, :cond_9

    .line 31
    new-instance p3, Lcom/five_corp/ad/internal/http/c;

    invoke-direct {p3, p2}, Lcom/five_corp/ad/internal/http/c;-><init>(I)V

    .line 32
    new-instance v0, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {v0, v3, p4, p3}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    goto :goto_4

    .line 33
    :cond_9
    :try_start_3
    new-instance p2, Ljava/net/URL;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v1, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    .line 34
    const-string v0, "GET"

    invoke-virtual {p0, p2, v0, p4, p4}, Lcom/five_corp/ad/internal/http/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/five_corp/ad/internal/util/b;

    move-result-object v0
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p2, v0

    .line 35
    new-instance v0, Lcom/five_corp/ad/internal/l;

    sget-object v1, Lcom/five_corp/ad/internal/m;->t5:Lcom/five_corp/ad/internal/m;

    .line 36
    invoke-direct {v0, v1, p4, p2}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    new-instance p2, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {p2, p3, v0, p4}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    goto :goto_2

    .line 38
    :cond_a
    new-instance p3, Lcom/five_corp/ad/internal/http/c;

    invoke-direct {p3, p2}, Lcom/five_corp/ad/internal/http/c;-><init>(I)V

    .line 39
    new-instance v0, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {v0, v3, p4, p3}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    .line 40
    :goto_4
    invoke-virtual {p1}, Lcom/five_corp/ad/internal/http/connection/a;->b()V

    return-object v0
.end method
