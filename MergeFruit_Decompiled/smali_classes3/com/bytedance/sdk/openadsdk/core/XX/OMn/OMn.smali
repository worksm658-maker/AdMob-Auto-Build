.class public Lcom/bytedance/sdk/openadsdk/core/XX/OMn/OMn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/URh/Ks/OMn;


# instance fields
.field private final OMn:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/XX/OMn/OMn;->OMn:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public OMn(Ljava/lang/String;I)I
    .locals 0

    .line 14
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/NKk/OMn;->OMn(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public OMn(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/mediation/URh/Ks/OMn$OMn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/bytedance/sdk/openadsdk/mediation/URh/Ks/OMn$OMn<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 40
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/XX/OMn/OMn;->OMn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 45
    :try_start_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/XX/OMn/OMn;->OMn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 50
    :try_start_2
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/NKk/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 55
    invoke-interface {p3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/Ks/OMn$OMn;->OMn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/XX/OMn/OMn;->OMn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p3

    :catch_0
    :catchall_0
    :cond_3
    :goto_0
    return-object p2
.end method

.method public OMn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 29
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/NKk/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public OMn(Ljava/lang/String;Z)Z
    .locals 0

    .line 19
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/NKk/OMn;->OMn(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
