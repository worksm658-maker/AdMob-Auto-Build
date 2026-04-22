.class Lcom/verve/atom/sdk/Atom$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/verve/atom/sdk/network/repository/AtomRepository$AtomRepositoryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/verve/atom/sdk/Atom;->loadConfiguration(Ljava/lang/String;Ljava/lang/String;Lcom/verve/atom/sdk/Atom$AtomInitialisationListener;Landroid/content/Context;Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/verve/atom/sdk/Atom$AtomInitialisationListener;


# direct methods
.method constructor <init>(ZLandroid/content/Context;Lcom/verve/atom/sdk/Atom$AtomInitialisationListener;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/verve/atom/sdk/Atom$b;->a:Z

    iput-object p2, p0, Lcom/verve/atom/sdk/Atom$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/verve/atom/sdk/Atom$b;->c:Lcom/verve/atom/sdk/Atom$AtomInitialisationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationFetchFailed(Lcom/verve/atom/sdk/a;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/verve/atom/sdk/Atom;->-$$Nest$sfputisConfigurationFetchSuccessful(Z)V

    .line 2
    iget-object v1, p0, Lcom/verve/atom/sdk/Atom$b;->c:Lcom/verve/atom/sdk/Atom$AtomInitialisationListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lcom/verve/atom/sdk/Atom$AtomInitialisationListener;->onInitialised(Z)V

    .line 5
    :cond_0
    const-class v0, Lcom/verve/atom/sdk/Atom;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error during AtomDB initialisation Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Atom"

    invoke-static {v0, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lcom/verve/atom/sdk/AtomRuntime;->stopAtom(Lcom/verve/atom/sdk/Atom$AtomStopListener;)V

    return-void
.end method

.method public onConfigurationFetched(Lcom/verve/atom/sdk/models/config/Configuration;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/verve/atom/sdk/Atom$b;->a:Z

    iget-object v1, p0, Lcom/verve/atom/sdk/Atom$b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/verve/atom/sdk/Atom$b;->c:Lcom/verve/atom/sdk/Atom$AtomInitialisationListener;

    invoke-static {p1, v0, v1, v2}, Lcom/verve/atom/sdk/Atom;->-$$Nest$smhandleOnConfigFetched(Lcom/verve/atom/sdk/models/config/Configuration;ZLandroid/content/Context;Lcom/verve/atom/sdk/Atom$AtomInitialisationListener;)V

    return-void
.end method
