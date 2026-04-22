.class public final Lcom/kwai/network/a/hs$q;
.super Lcom/kwai/network/a/cj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/hs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/cj;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public varargs a(Lcom/kwai/network/a/aj;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    aget-object p1, p2, p1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Ljava/io/File;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/io/File;

    :goto_0
    const/4 p1, 0x1

    aget-object p1, p2, p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-static {v1, p1}, Lcom/kwai/network/a/l8;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_2
    return-object v0
.end method
