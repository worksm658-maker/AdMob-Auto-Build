.class public Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OMn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/OMn;->OMn:Ljava/util/Set;

    return-void
.end method

.method public static DY(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->qQu()Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/OMn;->OMn:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->qQu()Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/OMn;->OMn:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static OMn(Ljava/lang/String;)Z
    .locals 1

    .line 46
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 49
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/OMn;->OMn:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
