.class public final Lcom/chartboost/sdk/impl/n3$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/n3;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/fk;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/fk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/n3$d;->b:Lcom/chartboost/sdk/impl/fk;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n3$d;->b:Lcom/chartboost/sdk/impl/fk;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/fk;->a()V

    .line 169
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n3$d;->b:Lcom/chartboost/sdk/impl/fk;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 167
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n3$d;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
