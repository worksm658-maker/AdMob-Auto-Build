.class public Lcom/ironsource/or;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fB\u0011\u0008\u0016\u0012\u0006\u0010 \u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001e\u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\n\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\r\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u000cR\u0011\u0010\u0011\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0015\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0019\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u001d\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/ironsource/or;",
        "",
        "Lcom/ironsource/xr;",
        "g",
        "a",
        "Lcom/ironsource/xr;",
        "sdkInitResponse",
        "Lcom/ironsource/qs;",
        "d",
        "()Lcom/ironsource/qs;",
        "legacyInitResponse",
        "Lcom/ironsource/i4;",
        "()Lcom/ironsource/i4;",
        "applicationGeneralSettings",
        "Lcom/ironsource/km;",
        "e",
        "()Lcom/ironsource/km;",
        "loggerSettings",
        "Lcom/ironsource/b4;",
        "b",
        "()Lcom/ironsource/b4;",
        "crashReporterSettings",
        "Lcom/ironsource/jc;",
        "c",
        "()Lcom/ironsource/jc;",
        "experiments",
        "Lcom/ironsource/qs$a;",
        "f",
        "()Lcom/ironsource/qs$a;",
        "responseOrigin",
        "<init>",
        "(Lcom/ironsource/xr;)V",
        "sdkConfig",
        "(Lcom/ironsource/or;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/xr;


# direct methods
.method public constructor <init>(Lcom/ironsource/or;)V
    .locals 1

    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ironsource/or;->a:Lcom/ironsource/xr;

    invoke-direct {p0, p1}, Lcom/ironsource/or;-><init>(Lcom/ironsource/xr;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/xr;)V
    .locals 1

    const-string v0, "sdkInitResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/or;->a:Lcom/ironsource/xr;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/i4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/or;->a:Lcom/ironsource/xr;

    invoke-virtual {v0}, Lcom/ironsource/xr;->a()Lcom/ironsource/s8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/s8;->b()Lcom/ironsource/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x3;->c()Lcom/ironsource/i4;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/ironsource/b4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/or;->a:Lcom/ironsource/xr;

    invoke-virtual {v0}, Lcom/ironsource/xr;->a()Lcom/ironsource/s8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/s8;->b()Lcom/ironsource/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x3;->b()Lcom/ironsource/b4;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/ironsource/jc;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/or;->a:Lcom/ironsource/xr;

    invoke-virtual {v0}, Lcom/ironsource/xr;->b()Lcom/ironsource/jc;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/ironsource/qs;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/or;->a:Lcom/ironsource/xr;

    invoke-virtual {v0}, Lcom/ironsource/xr;->c()Lcom/ironsource/qs;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/ironsource/km;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/or;->a:Lcom/ironsource/xr;

    invoke-virtual {v0}, Lcom/ironsource/xr;->a()Lcom/ironsource/s8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/s8;->b()Lcom/ironsource/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x3;->e()Lcom/ironsource/km;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/ironsource/qs$a;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/or;->a:Lcom/ironsource/xr;

    invoke-virtual {v0}, Lcom/ironsource/xr;->c()Lcom/ironsource/qs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/qs;->h()Lcom/ironsource/qs$a;

    move-result-object v0

    const-string v1, "sdkInitResponse.fullResponse.origin"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final g()Lcom/ironsource/xr;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/or;->a:Lcom/ironsource/xr;

    return-object v0
.end method
