.class public final Lcom/five_corp/ad/internal/storage/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:I

.field public final synthetic c:Lcom/five_corp/ad/internal/storage/h;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/storage/h;[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/five_corp/ad/internal/storage/f;->c:Lcom/five_corp/ad/internal/storage/h;

    iput-object p2, p0, Lcom/five_corp/ad/internal/storage/f;->a:[B

    iput p3, p0, Lcom/five_corp/ad/internal/storage/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/five_corp/ad/internal/storage/f;->c:Lcom/five_corp/ad/internal/storage/h;

    .line 1
    iget-object v1, v0, Lcom/five_corp/ad/internal/storage/h;->h:Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {v0, v2, v4, v1}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    iget-boolean v1, v0, Lcom/five_corp/ad/internal/storage/h;->g:Z

    if-eqz v1, :cond_1

    new-instance v0, Lcom/five_corp/ad/internal/l;

    sget-object v1, Lcom/five_corp/ad/internal/m;->I2:Lcom/five_corp/ad/internal/m;

    .line 4
    invoke-direct {v0, v1, v4, v4}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance v1, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {v1, v3, v0, v4}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    :goto_0
    move-object v0, v1

    goto :goto_2

    .line 6
    :cond_1
    iget-object v1, v0, Lcom/five_corp/ad/internal/storage/h;->c:Lcom/five_corp/ad/internal/storage/b;

    iget-object v5, v0, Lcom/five_corp/ad/internal/storage/h;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    .line 8
    new-instance v7, Ljava/io/File;

    iget-object v1, v1, Lcom/five_corp/ad/internal/storage/b;->a:Ljava/io/File;

    invoke-direct {v7, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-direct {v6, v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 10
    new-instance v1, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {v1, v2, v4, v6}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 11
    new-instance v5, Lcom/five_corp/ad/internal/l;

    sget-object v6, Lcom/five_corp/ad/internal/m;->m3:Lcom/five_corp/ad/internal/m;

    .line 12
    invoke-direct {v5, v6, v4, v1}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    new-instance v1, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {v1, v3, v5, v4}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    .line 14
    :goto_1
    iget-boolean v5, v1, Lcom/five_corp/ad/internal/util/b;->a:Z

    if-nez v5, :cond_2

    .line 15
    iget-object v0, v1, Lcom/five_corp/ad/internal/util/b;->b:Lcom/five_corp/ad/internal/l;

    .line 16
    new-instance v1, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {v1, v3, v0, v4}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v1, v1, Lcom/five_corp/ad/internal/util/b;->c:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljava/io/FileOutputStream;

    iput-object v1, v0, Lcom/five_corp/ad/internal/storage/h;->h:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    :try_start_1
    iget v5, v0, Lcom/five_corp/ad/internal/storage/h;->a:I

    int-to-long v5, v5

    invoke-virtual {v1, v5, v6}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, v0, Lcom/five_corp/ad/internal/storage/h;->h:Ljava/io/FileOutputStream;

    .line 19
    new-instance v1, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {v1, v2, v4, v0}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 20
    new-instance v1, Lcom/five_corp/ad/internal/l;

    sget-object v2, Lcom/five_corp/ad/internal/m;->F2:Lcom/five_corp/ad/internal/m;

    .line 21
    invoke-direct {v1, v2, v4, v0}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    new-instance v0, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {v0, v3, v1, v4}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    .line 23
    :goto_2
    iget-boolean v1, v0, Lcom/five_corp/ad/internal/util/b;->a:Z

    if-nez v1, :cond_3

    .line 24
    iget-object v1, p0, Lcom/five_corp/ad/internal/storage/f;->c:Lcom/five_corp/ad/internal/storage/h;

    .line 25
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/b;->b:Lcom/five_corp/ad/internal/l;

    .line 26
    iget-object v2, v1, Lcom/five_corp/ad/internal/storage/h;->e:Lcom/five_corp/ad/internal/http/auxcache/i;

    .line 27
    invoke-virtual {v2, v0}, Lcom/five_corp/ad/internal/http/auxcache/i;->a(Lcom/five_corp/ad/internal/l;)V

    .line 28
    invoke-virtual {v1}, Lcom/five_corp/ad/internal/storage/h;->a()V

    return-void

    .line 29
    :cond_3
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/b;->c:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/io/FileOutputStream;

    :try_start_2
    iget-object v1, p0, Lcom/five_corp/ad/internal/storage/f;->a:[B

    iget v2, p0, Lcom/five_corp/ad/internal/storage/f;->b:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v0, p0, Lcom/five_corp/ad/internal/storage/f;->c:Lcom/five_corp/ad/internal/storage/h;

    .line 31
    iget-object v0, v0, Lcom/five_corp/ad/internal/storage/h;->e:Lcom/five_corp/ad/internal/http/auxcache/i;

    return-void

    .line 32
    :catch_2
    iget-object v0, p0, Lcom/five_corp/ad/internal/storage/f;->c:Lcom/five_corp/ad/internal/storage/h;

    new-instance v1, Lcom/five_corp/ad/internal/l;

    sget-object v2, Lcom/five_corp/ad/internal/m;->G2:Lcom/five_corp/ad/internal/m;

    .line 33
    invoke-direct {v1, v2, v4, v4}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    iget-object v2, v0, Lcom/five_corp/ad/internal/storage/h;->e:Lcom/five_corp/ad/internal/http/auxcache/i;

    .line 35
    invoke-virtual {v2, v1}, Lcom/five_corp/ad/internal/http/auxcache/i;->a(Lcom/five_corp/ad/internal/l;)V

    .line 36
    invoke-virtual {v0}, Lcom/five_corp/ad/internal/storage/h;->a()V

    return-void
.end method
