.class public final Lcom/chartboost/sdk/impl/ia$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/ia;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/ia;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ia$a;->b:Lcom/chartboost/sdk/impl/ia;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 201
    const-string v2, "Cannot display on host because view was not created!"

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ia$a;->b:Lcom/chartboost/sdk/impl/ia;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->ERROR_CREATING_VIEW:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ia;->a(Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 200
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ia$a;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
