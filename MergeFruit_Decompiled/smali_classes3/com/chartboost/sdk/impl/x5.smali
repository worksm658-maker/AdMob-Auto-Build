.class public final Lcom/chartboost/sdk/impl/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/pe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroidx/media3/ui/PlayerView;
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Landroidx/media3/ui/PlayerView;

    invoke-direct {v0, p1}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    return-object v0
.end method
