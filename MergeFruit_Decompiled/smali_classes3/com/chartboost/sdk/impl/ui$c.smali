.class public final Lcom/chartboost/sdk/impl/ui$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/ui;->a(Landroid/content/Context;Lcom/chartboost/sdk/impl/vi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcom/chartboost/sdk/impl/ui;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ui;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ui$c;->n:Lcom/chartboost/sdk/impl/ui;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ui$c;->m:Ljava/lang/Object;

    iget p1, p0, Lcom/chartboost/sdk/impl/ui$c;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/chartboost/sdk/impl/ui$c;->o:I

    iget-object p1, p0, Lcom/chartboost/sdk/impl/ui$c;->n:Lcom/chartboost/sdk/impl/ui;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/chartboost/sdk/impl/ui;->a(Lcom/chartboost/sdk/impl/ui;Landroid/content/Context;Lcom/chartboost/sdk/impl/vi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
