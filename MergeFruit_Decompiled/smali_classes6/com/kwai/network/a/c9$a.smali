.class public final Lcom/kwai/network/a/c9$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/c9;->b(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/datasource/cache/CacheDataSource;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/media3/datasource/DataSpec;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/CacheDataSource;Landroidx/media3/datasource/DefaultDataSource$Factory;Ljava/lang/String;Landroidx/media3/datasource/DataSpec;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/c9$a;->a:Landroidx/media3/datasource/cache/CacheDataSource;

    iput-object p3, p0, Lcom/kwai/network/a/c9$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/kwai/network/a/c9$a;->c:Landroidx/media3/datasource/DataSpec;

    iput-object p5, p0, Lcom/kwai/network/a/c9$a;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6267\u884c\u9884\u52a0\u8f7d\u65b9\u6cd5 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/a/c9$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoMediaPlayerCache"

    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kwai/network/a/c9;->c:Lcom/kwai/network/a/c9;

    iget-object v2, p0, Lcom/kwai/network/a/c9$a;->a:Landroidx/media3/datasource/cache/CacheDataSource;

    iget-object v3, p0, Lcom/kwai/network/a/c9$a;->c:Landroidx/media3/datasource/DataSpec;

    .line 1
    invoke-virtual {v0, v2, v3}, Lcom/kwai/network/a/c9;->a(Landroidx/media3/datasource/cache/CacheDataSource;Landroidx/media3/datasource/DataSpec;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u9884\u52a0\u8f7d\u65b9\u6cd5\u6267\u884c\u7ed3\u675f \u6b64\u6b21\u662f\u5426\u6210\u529f "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/kwai/network/a/c9;->c:Lcom/kwai/network/a/c9;

    iget-object v3, p0, Lcom/kwai/network/a/c9$a;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/kwai/network/a/c9$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/kwai/network/a/c9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/kwai/network/a/c9$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
