.class public final Lcom/five_corp/ad/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/f;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/FiveAdNativeEventListener;

.field public final synthetic b:Lcom/five_corp/ad/FiveAdNative;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/FiveAdNativeEventListener;Lcom/five_corp/ad/FiveAdNative;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/e;->a:Lcom/five_corp/ad/FiveAdNativeEventListener;

    iput-object p2, p0, Lcom/five_corp/ad/internal/e;->b:Lcom/five_corp/ad/FiveAdNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/internal/e;->a:Lcom/five_corp/ad/FiveAdNativeEventListener;

    iget-object v1, p0, Lcom/five_corp/ad/internal/e;->b:Lcom/five_corp/ad/FiveAdNative;

    invoke-interface {v0, v1}, Lcom/five_corp/ad/FiveAdNativeEventListener;->onPlay(Lcom/five_corp/ad/FiveAdNative;)V

    return-void
.end method

.method public final a(Lcom/five_corp/ad/FiveAdErrorCode;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/five_corp/ad/internal/e;->a:Lcom/five_corp/ad/FiveAdNativeEventListener;

    iget-object v1, p0, Lcom/five_corp/ad/internal/e;->b:Lcom/five_corp/ad/FiveAdNative;

    invoke-interface {v0, v1, p1}, Lcom/five_corp/ad/FiveAdNativeEventListener;->onViewError(Lcom/five_corp/ad/FiveAdNative;Lcom/five_corp/ad/FiveAdErrorCode;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/e;->a:Lcom/five_corp/ad/FiveAdNativeEventListener;

    iget-object v1, p0, Lcom/five_corp/ad/internal/e;->b:Lcom/five_corp/ad/FiveAdNative;

    invoke-interface {v0, v1}, Lcom/five_corp/ad/FiveAdNativeEventListener;->onViewThrough(Lcom/five_corp/ad/FiveAdNative;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/e;->a:Lcom/five_corp/ad/FiveAdNativeEventListener;

    iget-object v1, p0, Lcom/five_corp/ad/internal/e;->b:Lcom/five_corp/ad/FiveAdNative;

    invoke-interface {v0, v1}, Lcom/five_corp/ad/FiveAdNativeEventListener;->onPause(Lcom/five_corp/ad/FiveAdNative;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/e;->a:Lcom/five_corp/ad/FiveAdNativeEventListener;

    iget-object v1, p0, Lcom/five_corp/ad/internal/e;->b:Lcom/five_corp/ad/FiveAdNative;

    invoke-interface {v0, v1}, Lcom/five_corp/ad/FiveAdNativeEventListener;->onClick(Lcom/five_corp/ad/FiveAdNative;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/e;->a:Lcom/five_corp/ad/FiveAdNativeEventListener;

    iget-object v1, p0, Lcom/five_corp/ad/internal/e;->b:Lcom/five_corp/ad/FiveAdNative;

    invoke-interface {v0, v1}, Lcom/five_corp/ad/FiveAdNativeEventListener;->onImpression(Lcom/five_corp/ad/FiveAdNative;)V

    return-void
.end method
