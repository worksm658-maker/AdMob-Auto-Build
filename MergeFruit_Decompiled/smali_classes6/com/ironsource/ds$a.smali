.class public final Lcom/ironsource/ds$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ur;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/ds;->a(Landroid/content/Context;Lcom/ironsource/wr;Lcom/ironsource/ur;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/ironsource/ds$a",
        "Lcom/ironsource/ur;",
        "Lcom/ironsource/or;",
        "sdkConfig",
        "",
        "a",
        "Lcom/ironsource/qr;",
        "error",
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
.field final synthetic a:Lcom/ironsource/ur;


# direct methods
.method public static synthetic $r8$lambda$AEXj_LagW_ovixE6nHjq6nODVx8(Lcom/ironsource/or;Lcom/ironsource/ur;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/ds$a;->a(Lcom/ironsource/or;Lcom/ironsource/ur;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YTTGqYoy2TityfqI1-aH-Tto8MQ(Lcom/ironsource/ur;Lcom/ironsource/qr;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/ds$a;->a(Lcom/ironsource/ur;Lcom/ironsource/qr;)V

    return-void
.end method

.method constructor <init>(Lcom/ironsource/ur;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/ds$a;->a:Lcom/ironsource/ur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ironsource/or;Lcom/ironsource/ur;)V
    .locals 1

    const-string v0, "$sdkConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/ds;->a:Lcom/ironsource/ds;

    invoke-static {v0, p0, p1}, Lcom/ironsource/ds;->a(Lcom/ironsource/ds;Lcom/ironsource/or;Lcom/ironsource/ur;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/ur;Lcom/ironsource/qr;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/ironsource/ur;->a(Lcom/ironsource/qr;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/or;)V
    .locals 3

    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/ds;->a()Lcom/ironsource/gs;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/ds$a;->a:Lcom/ironsource/ur;

    new-instance v2, Lcom/ironsource/ds$a$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, v1}, Lcom/ironsource/ds$a$$ExternalSyntheticLambda1;-><init>(Lcom/ironsource/or;Lcom/ironsource/ur;)V

    invoke-virtual {v0, v2}, Lcom/ironsource/gs;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/qr;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/ds;->a()Lcom/ironsource/gs;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/ds$a;->a:Lcom/ironsource/ur;

    new-instance v2, Lcom/ironsource/ds$a$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Lcom/ironsource/ds$a$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/ur;Lcom/ironsource/qr;)V

    invoke-virtual {v0, v2}, Lcom/ironsource/gs;->d(Ljava/lang/Runnable;)V

    return-void
.end method
