.class public Lcom/kwai/network/a/ks$a;
.super Lcom/kwai/network/a/cj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/ks;->a(Lcom/kwai/network/a/fj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic P0:Lcom/kwai/network/a/ks;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/ks;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/ks$a;->P0:Lcom/kwai/network/a/ks;

    invoke-direct {p0, p2, p3}, Lcom/kwai/network/a/cj;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public varargs a(Lcom/kwai/network/a/aj;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 p1, 0x0

    aget-object v0, p2, p1

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    const/4 v3, 0x2

    aget-object v3, p2, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    aget-object v4, p2, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    aget-object p2, p2, v5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v5, p0, Lcom/kwai/network/a/ks$a;->P0:Lcom/kwai/network/a/ks;

    .line 1
    sget-object v6, Lcom/kwai/network/a/ks;->d:[Lcom/kwai/network/a/ks$j;

    iget-object v7, v5, Lcom/kwai/network/a/ks;->a:Landroid/content/SharedPreferences;

    const/4 v8, 0x0

    invoke-interface {v7, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    const v7, 0x7fffffff

    :try_start_0
    invoke-virtual {v5, v0, p1, p1, v7}, Lcom/kwai/network/a/ks;->a(Ljava/lang/String;III)Ljava/util/List;

    move-result-object v7

    new-array v8, p1, [Lcom/kwai/network/a/ks$j;

    invoke-interface {v7, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/kwai/network/a/ks$j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v7

    :catch_0
    :cond_0
    if-eqz v2, :cond_1

    new-instance v7, Lcom/kwai/network/a/ks$j;

    invoke-direct {v7}, Lcom/kwai/network/a/ks$j;-><init>()V

    invoke-static {}, Lcom/kwai/network/a/ks;->a()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/kwai/network/a/ks$j;->a:J

    iget v8, v5, Lcom/kwai/network/a/ks;->b:I

    iput v8, v7, Lcom/kwai/network/a/ks$j;->b:I

    iput-object v2, v7, Lcom/kwai/network/a/ks$j;->c:Ljava/lang/Object;

    array-length v2, v6

    add-int/2addr v2, v1

    new-array v1, v2, [Lcom/kwai/network/a/ks$j;

    array-length v2, v6

    invoke-static {v6, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v6

    aput-object v7, v1, p1

    move-object v6, v1

    :cond_1
    invoke-virtual {v5, v6, v3, v4, p2}, Lcom/kwai/network/a/ks;->a([Lcom/kwai/network/a/ks$j;III)[Lcom/kwai/network/a/ks$j;

    move-result-object p1

    invoke-virtual {v5, v0, p1}, Lcom/kwai/network/a/ks;->a(Ljava/lang/String;[Lcom/kwai/network/a/ks$j;)V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/kwai/network/a/ks;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
