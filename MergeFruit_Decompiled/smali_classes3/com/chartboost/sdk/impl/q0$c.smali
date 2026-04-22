.class public final Lcom/chartboost/sdk/impl/q0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/q0;-><init>(Lcom/chartboost/sdk/impl/e0;Lcom/chartboost/sdk/impl/g3;Lcom/chartboost/sdk/impl/i8;Lcom/chartboost/sdk/impl/ak;Lcom/chartboost/sdk/impl/o9;Lcom/chartboost/sdk/impl/u0;Lcom/chartboost/sdk/impl/td;Lcom/chartboost/sdk/impl/ja;Lcom/chartboost/sdk/impl/qf;Lcom/chartboost/sdk/impl/cd;Lcom/chartboost/sdk/impl/fh;Lcom/chartboost/sdk/Mediation;Lkotlinx/coroutines/CoroutineScope;Lcom/chartboost/sdk/impl/h7;Lcom/chartboost/sdk/internal/Networking/EndpointRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/q0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/q0$c;->a:Lcom/chartboost/sdk/impl/q0;

    .line 563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 565
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0$c;->a:Lcom/chartboost/sdk/impl/q0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/q0;->a(Lcom/chartboost/sdk/impl/q0;)Lcom/chartboost/sdk/impl/x2;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->WEB_VIEW_PAGE_LOAD_TIMEOUT:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/x2;->b(Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V

    :cond_0
    return-void
.end method
