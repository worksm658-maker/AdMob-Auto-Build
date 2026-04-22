.class public final Lcom/chartboost/sdk/impl/u1$c0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/u1;-><init>(Lcom/chartboost/sdk/impl/o1;Lcom/chartboost/sdk/impl/l7;Lcom/chartboost/sdk/impl/ve;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/oh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/u1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/u1$c0;->b:Lcom/chartboost/sdk/impl/u1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/dh;
    .locals 6

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/dh;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/u1$c0;->b:Lcom/chartboost/sdk/impl/u1;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/u1;->f()Lcom/chartboost/sdk/impl/fd;

    move-result-object v1

    new-instance v2, Lcom/chartboost/sdk/impl/ob;

    invoke-direct {v2}, Lcom/chartboost/sdk/impl/ob;-><init>()V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/dh;-><init>(Lcom/chartboost/sdk/impl/fd;Lcom/chartboost/sdk/impl/ob;Lcom/chartboost/sdk/impl/s1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 420
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u1$c0;->a()Lcom/chartboost/sdk/impl/dh;

    move-result-object v0

    return-object v0
.end method
