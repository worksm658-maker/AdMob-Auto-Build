.class public final Lcom/kwai/network/a/ls$d;
.super Lcom/kwai/network/a/cj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/ls;
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

    :try_start_0
    aget-object p1, p2, p1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object p2, p2, v1

    instance-of v1, p1, Lorg/json/JSONObject;

    if-nez v1, :cond_1

    instance-of v1, p1, Ljava/util/Map;

    if-nez v1, :cond_1

    instance-of v1, p1, Lcom/kwai/network/a/uj;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/kwai/network/a/uj;

    invoke-interface {v1}, Lcom/kwai/network/a/uj;->canSetPath()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, p2}, Lcom/kwai/network/a/n8;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1, v0, p2}, Lcom/kwai/network/a/aa;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string p2, "PostEntranceEnv"

    const-string v0, "javaSet:"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
