.class public final Lcom/five_corp/ad/internal/system/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/system/b;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/system/b;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/system/a;->a:Lcom/five_corp/ad/internal/system/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/five_corp/ad/internal/system/a;->a:Lcom/five_corp/ad/internal/system/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
