.class public final Lcom/chartboost/sdk/impl/o$l;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/o;->a(Landroid/content/Context;Lcom/chartboost/sdk/impl/jb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/chartboost/sdk/impl/o;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o$l;->e:Lcom/chartboost/sdk/impl/o;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o$l;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/chartboost/sdk/impl/o$l;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/chartboost/sdk/impl/o$l;->f:I

    iget-object p1, p0, Lcom/chartboost/sdk/impl/o$l;->e:Lcom/chartboost/sdk/impl/o;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/o;Landroid/content/Context;Lcom/chartboost/sdk/impl/jb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
