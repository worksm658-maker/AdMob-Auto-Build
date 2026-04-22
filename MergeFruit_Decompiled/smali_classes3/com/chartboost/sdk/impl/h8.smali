.class public final Lcom/chartboost/sdk/impl/h8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/u7;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/u7;)V
    .locals 1

    .line 1
    const-string v0, "fileCaching"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/chartboost/sdk/impl/h8;->a:Lcom/chartboost/sdk/impl/u7;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/q6;)Ljava/io/File;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h8;->a:Lcom/chartboost/sdk/impl/u7;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/u7;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/r6;->a(Lcom/chartboost/sdk/impl/q6;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/chartboost/sdk/impl/q6;)Ljava/io/File;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h8;->a:Lcom/chartboost/sdk/impl/u7;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/u7;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/r6;->a(Lcom/chartboost/sdk/impl/q6;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/chartboost/sdk/impl/q6;)V
    .locals 1

    .line 1
    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/chartboost/sdk/impl/fg;->a:Lcom/chartboost/sdk/impl/fg;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/fg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/h8;->b(Lcom/chartboost/sdk/impl/q6;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    :cond_0
    return-void
.end method

.method public final d(Lcom/chartboost/sdk/impl/q6;)V
    .locals 1

    .line 1
    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/chartboost/sdk/impl/fg;->a:Lcom/chartboost/sdk/impl/fg;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/fg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/h8;->a(Lcom/chartboost/sdk/impl/q6;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 15
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/h8;->b(Lcom/chartboost/sdk/impl/q6;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final e(Lcom/chartboost/sdk/impl/q6;)V
    .locals 1

    .line 1
    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/chartboost/sdk/impl/fg;->a:Lcom/chartboost/sdk/impl/fg;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/fg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/h8;->b(Lcom/chartboost/sdk/impl/q6;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 28
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/h8;->a(Lcom/chartboost/sdk/impl/q6;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    :cond_0
    return-void
.end method
