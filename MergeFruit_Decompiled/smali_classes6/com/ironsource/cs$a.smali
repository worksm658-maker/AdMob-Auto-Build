.class final Lcom/ironsource/cs$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ironsource/ff;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/ironsource/ff;",
        "a",
        "()Lcom/ironsource/ff;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/cs$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/cs$a;

    invoke-direct {v0}, Lcom/ironsource/cs$a;-><init>()V

    sput-object v0, Lcom/ironsource/cs$a;->a:Lcom/ironsource/cs$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/ff;
    .locals 1

    sget-object v0, Lcom/ironsource/qm;->r:Lcom/ironsource/qm$b;

    invoke-virtual {v0}, Lcom/ironsource/qm$b;->d()Lcom/ironsource/bg;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/bg;->v()Lcom/ironsource/ff;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/cs$a;->a()Lcom/ironsource/ff;

    move-result-object v0

    return-object v0
.end method
