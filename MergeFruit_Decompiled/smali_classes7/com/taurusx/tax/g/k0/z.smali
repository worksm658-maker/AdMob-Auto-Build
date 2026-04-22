.class public Lcom/taurusx/tax/g/k0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x0

.field public static o:Lcom/taurusx/tax/g/k0/y; = null

.field public static final w:I = 0x1

.field public static final y:I = 0x1

.field public static final z:Ljava/lang/String; = "taurusx-cache"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/taurusx/tax/g/g0;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lcom/taurusx/tax/g/k0/z;->o:Lcom/taurusx/tax/g/k0/y;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 2
    invoke-static {p0}, Lcom/taurusx/tax/g/k0/z;->z(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/taurusx/tax/g/t;->z(Ljava/io/File;)J

    move-result-wide v3

    .line 9
    :try_start_0
    invoke-static {p0, v2, v2, v3, v4}, Lcom/taurusx/tax/g/k0/y;->z(Ljava/io/File;IIJ)Lcom/taurusx/tax/g/k0/y;

    move-result-object p0

    sput-object p0, Lcom/taurusx/tax/g/k0/z;->o:Lcom/taurusx/tax/g/k0/y;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to create DiskLruCache"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "taurusx"

    invoke-static {v1, p0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/taurusx/tax/g/k0/z;->o:Lcom/taurusx/tax/g/k0/y;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/taurusx/tax/g/k0/z;->o:Lcom/taurusx/tax/g/k0/y;

    invoke-virtual {v1}, Lcom/taurusx/tax/g/k0/y;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    invoke-static {p0}, Lcom/taurusx/tax/g/k0/z;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ".0"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "taurusx-cache"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static z(Ljava/lang/String;)Z
    .locals 2

    .line 8
    sget-object v0, Lcom/taurusx/tax/g/k0/z;->o:Lcom/taurusx/tax/g/k0/y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/taurusx/tax/g/k0/z;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/taurusx/tax/g/k0/y;->w(Ljava/lang/String;)Lcom/taurusx/tax/g/k0/y$c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v1
.end method

.method public static z(Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 3

    .line 14
    sget-object v0, Lcom/taurusx/tax/g/k0/z;->o:Lcom/taurusx/tax/g/k0/y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 20
    :try_start_0
    invoke-static {p0}, Lcom/taurusx/tax/g/k0/z;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/taurusx/tax/g/k0/y;->z(Ljava/lang/String;)Lcom/taurusx/tax/g/k0/y$w;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 27
    :cond_1
    new-instance p0, Ljava/io/BufferedOutputStream;

    .line 28
    invoke-virtual {v2, v1}, Lcom/taurusx/tax/g/k0/y$w;->y(I)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 29
    invoke-static {p1, p0}, Lcom/taurusx/tax/g/g0;->z(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 30
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 31
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 33
    sget-object p0, Lcom/taurusx/tax/g/k0/z;->o:Lcom/taurusx/tax/g/k0/y;

    invoke-virtual {p0}, Lcom/taurusx/tax/g/k0/y;->y()V

    .line 34
    invoke-virtual {v2}, Lcom/taurusx/tax/g/k0/y$w;->y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to put to DiskLruCache"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "taurusx"

    invoke-static {p1, p0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 39
    :try_start_1
    invoke-virtual {v2}, Lcom/taurusx/tax/g/k0/y$w;->z()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return v1
.end method
