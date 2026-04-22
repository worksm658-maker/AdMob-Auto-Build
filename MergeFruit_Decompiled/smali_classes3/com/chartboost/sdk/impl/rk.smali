.class public final Lcom/chartboost/sdk/impl/rk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/rk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/rk;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/rk;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/rk;->a:Lcom/chartboost/sdk/impl/rk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/w3c/dom/Element;)Lcom/chartboost/sdk/impl/qk;
    .locals 5

    .line 1
    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/chartboost/sdk/impl/dl;->a:Lcom/chartboost/sdk/impl/dl;

    const-string v1, "id"

    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/dl;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    const-string v2, "Viewable"

    invoke-virtual {v0, p1, v2}, Lcom/chartboost/sdk/impl/dl;->f(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 14
    const-string v3, "NotViewable"

    invoke-virtual {v0, p1, v3}, Lcom/chartboost/sdk/impl/dl;->f(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 15
    const-string v4, "ViewUndetermined"

    invoke-virtual {v0, p1, v4}, Lcom/chartboost/sdk/impl/dl;->f(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/chartboost/sdk/impl/qk;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/chartboost/sdk/impl/qk;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Lorg/w3c/dom/Element;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "parentElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/chartboost/sdk/impl/dl;->a:Lcom/chartboost/sdk/impl/dl;

    const-string v1, "ViewableImpression"

    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/dl;->d(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 45
    check-cast v1, Lorg/w3c/dom/Element;

    .line 46
    :try_start_0
    sget-object v2, Lcom/chartboost/sdk/impl/rk;->a:Lcom/chartboost/sdk/impl/rk;

    invoke-virtual {v2, v1}, Lcom/chartboost/sdk/impl/rk;->a(Lorg/w3c/dom/Element;)Lcom/chartboost/sdk/impl/qk;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 61
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
