.class public final Lcom/chartboost/sdk/impl/oa$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/oa$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/oa$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/chartboost/sdk/impl/oa$b;
    .locals 3

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/oa$b;->b()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/chartboost/sdk/impl/oa$b;

    .line 2
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/oa$b;->c()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    check-cast v1, Lcom/chartboost/sdk/impl/oa$b;

    if-nez v1, :cond_2

    .line 5
    sget-object p1, Lcom/chartboost/sdk/impl/oa$b;->d:Lcom/chartboost/sdk/impl/oa$b;

    return-object p1

    :cond_2
    return-object v1
.end method
