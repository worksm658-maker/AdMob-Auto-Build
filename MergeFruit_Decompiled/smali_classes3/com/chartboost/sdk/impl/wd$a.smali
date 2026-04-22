.class public final Lcom/chartboost/sdk/impl/wd$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/wd;-><init>(Lcom/chartboost/sdk/impl/o1;Lcom/chartboost/sdk/impl/s1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/wd;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/wd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/wd$a;->b:Lcom/chartboost/sdk/impl/wd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/td;
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/td;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/wd$a;->b:Lcom/chartboost/sdk/impl/wd;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/wd;->a()Lcom/chartboost/sdk/impl/vd;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/wd$a;->b:Lcom/chartboost/sdk/impl/wd;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/wd;->c()Lcom/chartboost/sdk/impl/xd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/td;-><init>(Lcom/chartboost/sdk/impl/vd;Lcom/chartboost/sdk/impl/xd;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/wd$a;->a()Lcom/chartboost/sdk/impl/td;

    move-result-object v0

    return-object v0
.end method
