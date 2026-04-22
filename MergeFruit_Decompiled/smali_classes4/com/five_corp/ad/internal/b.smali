.class public final Lcom/five_corp/ad/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/f;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/FiveAdCustomLayoutEventListener;

.field public final synthetic b:Lcom/five_corp/ad/FiveAdCustomLayout;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/FiveAdCustomLayoutEventListener;Lcom/five_corp/ad/FiveAdCustomLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/b;->a:Lcom/five_corp/ad/FiveAdCustomLayoutEventListener;

    iput-object p2, p0, Lcom/five_corp/ad/internal/b;->b:Lcom/five_corp/ad/FiveAdCustomLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/internal/b;->a:Lcom/five_corp/ad/FiveAdCustomLayoutEventListener;

    iget-object v1, p0, Lcom/five_corp/ad/internal/b;->b:Lcom/five_corp/ad/FiveAdCustomLayout;

    invoke-interface {v0, v1}, Lcom/five_corp/ad/FiveAdCustomLayoutEventListener;->onPlay(Lcom/five_corp/ad/FiveAdCustomLayout;)V

    return-void
.end method

.method public final a(Lcom/five_corp/ad/FiveAdErrorCode;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/five_corp/ad/internal/b;->a:Lcom/five_corp/ad/FiveAdCustomLayoutEventListener;

    iget-object v1, p0, Lcom/five_corp/ad/internal/b;->b:Lcom/five_corp/ad/FiveAdCustomLayout;

    invoke-interface {v0, v1, p1}, Lcom/five_corp/ad/FiveAdCustomLayoutEventListener;->onViewError(Lcom/five_corp/ad/FiveAdCustomLayout;Lcom/five_corp/ad/FiveAdErrorCode;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/b;->a:Lcom/five_corp/ad/FiveAdCustomLayoutEventListener;

    iget-object v1, p0, Lcom/five_corp/ad/internal/b;->b:Lcom/five_corp/ad/FiveAdCustomLayout;

    invoke-interface {v0, v1}, Lcom/five_corp/ad/FiveAdCustomLayoutEventListener;->onViewThrough(Lcom/five_corp/ad/FiveAdCustomLayout;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/b;->a:Lcom/five_corp/ad/FiveAdCustomLayoutEventListener;

    iget-object v1, p0, Lcom/five_corp/ad/internal/b;->b:Lcom/five_corp/ad/FiveAdCustomLayout;

    invoke-interface {v0, v1}, Lcom/five_corp/ad/FiveAdCustomLayoutEventListener;->onPause(Lcom/five_corp/ad/FiveAdCustomLayout;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/b;->a:Lcom/five_corp/ad/FiveAdCustomLayoutEventListener;

    iget-object v1, p0, Lcom/five_corp/ad/internal/b;->b:Lcom/five_corp/ad/FiveAdCustomLayout;

    invoke-interface {v0, v1}, Lcom/five_corp/ad/FiveAdCustomLayoutEventListener;->onClick(Lcom/five_corp/ad/FiveAdCustomLayout;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/b;->a:Lcom/five_corp/ad/FiveAdCustomLayoutEventListener;

    iget-object v1, p0, Lcom/five_corp/ad/internal/b;->b:Lcom/five_corp/ad/FiveAdCustomLayout;

    invoke-interface {v0, v1}, Lcom/five_corp/ad/FiveAdCustomLayoutEventListener;->onImpression(Lcom/five_corp/ad/FiveAdCustomLayout;)V

    return-void
.end method
