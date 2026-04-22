.class public interface abstract Lcom/five_corp/ad/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/five_corp/ad/FiveAdCustomLayoutEventListener;Lcom/five_corp/ad/FiveAdCustomLayout;)Lcom/five_corp/ad/internal/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/five_corp/ad/internal/i$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/five_corp/ad/internal/i$$ExternalSyntheticLambda0;-><init>(Lcom/five_corp/ad/FiveAdCustomLayoutEventListener;Lcom/five_corp/ad/FiveAdCustomLayout;)V

    return-object v0
.end method

.method public static a(Lcom/five_corp/ad/FiveAdNativeEventListener;Lcom/five_corp/ad/FiveAdNative;)Lcom/five_corp/ad/internal/i;
    .locals 1

    .line 2
    new-instance v0, Lcom/five_corp/ad/internal/i$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/five_corp/ad/internal/i$$ExternalSyntheticLambda1;-><init>(Lcom/five_corp/ad/FiveAdNativeEventListener;Lcom/five_corp/ad/FiveAdNative;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/five_corp/ad/FiveAdCustomLayoutEventListener;Lcom/five_corp/ad/FiveAdCustomLayout;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/five_corp/ad/FiveAdCustomLayoutEventListener;->onRemove(Lcom/five_corp/ad/FiveAdCustomLayout;)V

    return-void
.end method

.method public static synthetic b(Lcom/five_corp/ad/FiveAdNativeEventListener;Lcom/five_corp/ad/FiveAdNative;)V
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lcom/five_corp/ad/FiveAdNativeEventListener;->onRemove(Lcom/five_corp/ad/FiveAdNative;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
