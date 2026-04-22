.class final Lcom/ironsource/z6$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/z6;-><init>(Lcom/ironsource/m2;Lcom/ironsource/g2;Lcom/ironsource/e6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ironsource/am;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/ironsource/am;",
        "a",
        "()Lcom/ironsource/am;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/z6;


# direct methods
.method public static synthetic $r8$lambda$ztODpBmKx_iLf5T9bL_K1lc7VSk(Lcom/ironsource/z6;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/z6$a;->a(Lcom/ironsource/z6;)V

    return-void
.end method

.method constructor <init>(Lcom/ironsource/z6;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/z6$a;->a:Lcom/ironsource/z6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final a(Lcom/ironsource/z6;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ironsource/z6;->a(Lcom/ironsource/z6;)Lcom/ironsource/e6;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/e6;->e()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/am;
    .locals 4

    new-instance v0, Lcom/ironsource/am;

    iget-object v1, p0, Lcom/ironsource/z6$a;->a:Lcom/ironsource/z6;

    new-instance v2, Lcom/ironsource/z6$a$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/ironsource/z6$a$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/z6;)V

    invoke-static {}, Lcom/ironsource/lifecycle/b;->d()Lcom/ironsource/lifecycle/b;

    move-result-object v1

    new-instance v3, Lcom/ironsource/dv;

    invoke-direct {v3}, Lcom/ironsource/dv;-><init>()V

    invoke-direct {v0, v2, v1, v3}, Lcom/ironsource/am;-><init>(Ljava/lang/Runnable;Lcom/ironsource/lifecycle/b;Lcom/ironsource/dv;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/z6$a;->a()Lcom/ironsource/am;

    move-result-object v0

    return-object v0
.end method
