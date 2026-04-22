.class public final Lcom/chartboost/sdk/impl/fb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/fb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/fb;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/fb;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/fb;->a:Lcom/chartboost/sdk/impl/fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/dj;)Lcom/chartboost/sdk/impl/eb;
    .locals 8

    .line 1
    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/chartboost/sdk/impl/dl;->a:Lcom/chartboost/sdk/impl/dl;

    const-string v1, "Duration"

    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/dl;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    const-string v1, "TrackingEvents"

    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/dl;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 17
    sget-object v2, Lcom/chartboost/sdk/impl/ai;->a:Lcom/chartboost/sdk/impl/ai;

    invoke-virtual {v2, v1, p2}, Lcom/chartboost/sdk/impl/ai;->a(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/dj;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_1
    move-object v4, v1

    .line 18
    const-string v1, "VideoClicks"

    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/dl;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 19
    sget-object v2, Lcom/chartboost/sdk/impl/rj;->a:Lcom/chartboost/sdk/impl/rj;

    invoke-virtual {v2, v1}, Lcom/chartboost/sdk/impl/rj;->a(Lorg/w3c/dom/Element;)Lcom/chartboost/sdk/impl/qj;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    .line 20
    const-string v1, "MediaFiles"

    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/dl;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21
    sget-object v1, Lcom/chartboost/sdk/impl/ub;->a:Lcom/chartboost/sdk/impl/ub;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/ub;->b(Lorg/w3c/dom/Element;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_4
    move-object v6, v0

    .line 22
    sget-object v0, Lcom/chartboost/sdk/impl/g9;->a:Lcom/chartboost/sdk/impl/g9;

    invoke-virtual {v0, p1, p2}, Lcom/chartboost/sdk/impl/g9;->b(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/dj;)Ljava/util/List;

    move-result-object v7

    .line 24
    new-instance v2, Lcom/chartboost/sdk/impl/eb;

    invoke-direct/range {v2 .. v7}, Lcom/chartboost/sdk/impl/eb;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/chartboost/sdk/impl/qj;Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method
