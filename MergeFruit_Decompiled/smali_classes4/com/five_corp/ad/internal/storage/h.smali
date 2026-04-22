.class public final Lcom/five_corp/ad/internal/storage/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lcom/five_corp/ad/internal/storage/b;

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/five_corp/ad/internal/http/auxcache/i;

.field public final f:Lcom/five_corp/ad/internal/logger/a;

.field public g:Z

.field public h:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/five_corp/ad/internal/storage/b;Landroid/os/Handler;Lcom/five_corp/ad/internal/http/auxcache/i;Lcom/five_corp/ad/internal/logger/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/five_corp/ad/internal/storage/h;->a:I

    iput-object p2, p0, Lcom/five_corp/ad/internal/storage/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/five_corp/ad/internal/storage/h;->c:Lcom/five_corp/ad/internal/storage/b;

    iput-object p4, p0, Lcom/five_corp/ad/internal/storage/h;->d:Landroid/os/Handler;

    iput-object p5, p0, Lcom/five_corp/ad/internal/storage/h;->e:Lcom/five_corp/ad/internal/http/auxcache/i;

    iput-object p6, p0, Lcom/five_corp/ad/internal/storage/h;->f:Lcom/five_corp/ad/internal/logger/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/five_corp/ad/internal/storage/h;->g:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/five_corp/ad/internal/storage/h;->h:Ljava/io/FileOutputStream;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lcom/five_corp/ad/internal/storage/h;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/five_corp/ad/internal/storage/h;->g:Z

    iget-object v0, p0, Lcom/five_corp/ad/internal/storage/h;->h:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/five_corp/ad/internal/storage/h;->f:Lcom/five_corp/ad/internal/logger/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v2, v2, Lcom/five_corp/ad/internal/logger/a;->a:Lcom/five_corp/ad/internal/hub/global/b;

    const/4 v3, 0x6

    .line 3
    invoke-static {v3, v1, v0, v2}, Lcom/five_corp/ad/a;->a(ILcom/five_corp/ad/internal/beacon/b;Ljava/lang/String;Lcom/five_corp/ad/internal/hub/global/b;)V

    .line 4
    :goto_0
    iput-object v1, p0, Lcom/five_corp/ad/internal/storage/h;->h:Ljava/io/FileOutputStream;

    :cond_1
    :goto_1
    return-void
.end method
