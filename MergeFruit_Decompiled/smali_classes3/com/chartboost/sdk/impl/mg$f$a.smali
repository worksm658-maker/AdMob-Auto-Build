.class public final Lcom/chartboost/sdk/impl/mg$f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/mg$f;->a()Lcom/chartboost/sdk/impl/kg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/s1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/s1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/mg$f$a;->b:Lcom/chartboost/sdk/impl/s1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/ak;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/chartboost/sdk/impl/mg$f$a;->b:Lcom/chartboost/sdk/impl/s1;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s1;->w()Lcom/chartboost/sdk/impl/ak;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/mg$f$a;->a()Lcom/chartboost/sdk/impl/ak;

    move-result-object v0

    return-object v0
.end method
