.class public final Lcom/chartboost/sdk/impl/rh$b$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/rh$b;->a()Lcom/chartboost/sdk/impl/i7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/rh;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/rh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/rh$b$d;->b:Lcom/chartboost/sdk/impl/rh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/bi;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rh$b$d;->b:Lcom/chartboost/sdk/impl/rh;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/rh;->e()Lcom/chartboost/sdk/impl/bi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rh$b$d;->a()Lcom/chartboost/sdk/impl/bi;

    move-result-object v0

    return-object v0
.end method
