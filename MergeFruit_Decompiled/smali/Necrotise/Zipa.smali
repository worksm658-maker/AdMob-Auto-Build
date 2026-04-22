.class public final LNecrotise/Zipa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNecrotise/Necrotise;


# instance fields
.field public final Bursattee:LZipa/Coextends;

.field public final Necrotise:LZipa/Bursattee;

.field public final Unfoolish:Landroid/os/Handler;

.field public final Zipa:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LZipa/Coextends;Ljava/lang/String;LZipa/Bursattee;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNecrotise/Zipa;->Bursattee:LZipa/Coextends;

    iput-object p3, p0, LNecrotise/Zipa;->Necrotise:LZipa/Bursattee;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LNecrotise/Zipa;->Unfoolish:Landroid/os/Handler;

    sget-object p1, LUnfoolish/Zipa;->Necrotise:LUnfoolish/Unfoolish;

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LUnfoolish/Unfoolish;->Necrotise()LBhavan/Necrotise;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LUnfoolish/Unfoolish;->Necrotise()LBhavan/Necrotise;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, LBhavan/Necrotise;->Necrotise:LZipa/Passpenny;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, LZipa/Passpenny;->Bursattee:LZipa/Necropoleis;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, LZipa/Necropoleis;->Bursattee:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_2
    iput-object p3, p0, LNecrotise/Zipa;->Zipa:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final Bursattee()V
    .locals 2

    .line 1
    iget-object v0, p0, LNecrotise/Zipa;->Unfoolish:Landroid/os/Handler;

    new-instance v1, LNecrotise/Zipa$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, LNecrotise/Zipa$$ExternalSyntheticLambda0;-><init>(LNecrotise/Zipa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Necrotise(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, LNecrotise/Zipa;->Necrotise()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LNecrotise/Zipa;->Zipa:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, LNecrotise/Zipa;->Bursattee()V

    return-void
.end method

.method public final Necrotise()Z
    .locals 2

    .line 1
    iget-object v0, p0, LNecrotise/Zipa;->Necrotise:LZipa/Bursattee;

    if-eqz v0, :cond_1

    iget-object v1, p0, LNecrotise/Zipa;->Bursattee:LZipa/Coextends;

    if-eqz v1, :cond_1

    iget-object v0, v0, LZipa/Bursattee;->Necrotise:LZipa/Pyrogenicity;

    if-eqz v0, :cond_1

    iget-object v0, p0, LNecrotise/Zipa;->Zipa:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Zipa()V
    .locals 1

    .line 1
    iget-object v0, p0, LNecrotise/Zipa;->Necrotise:LZipa/Bursattee;

    iput-object p0, v0, LZipa/Bursattee;->Bursattee:LNecrotise/Necrotise;

    return-void
.end method
