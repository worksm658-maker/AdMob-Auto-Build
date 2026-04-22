.class Lcom/verve/atom/sdk/Atom$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/verve/atom/sdk/network/repository/AtomRepository$AtomStartupAPIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/verve/atom/sdk/Atom;->sendStartupDataRequest(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;Lcom/verve/atom/sdk/models/start/StartupRequestData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/verve/atom/sdk/utils/fi/AtomConsumer;


# direct methods
.method constructor <init>(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/Atom$a;->a:Lcom/verve/atom/sdk/utils/fi/AtomConsumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartupDataSent(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/verve/atom/sdk/Atom$a;->a:Lcom/verve/atom/sdk/utils/fi/AtomConsumer;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onStartupSentFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/verve/atom/sdk/Atom$a;->a:Lcom/verve/atom/sdk/utils/fi/AtomConsumer;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
