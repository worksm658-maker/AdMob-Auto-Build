.class public final Lcom/chartboost/sdk/internal/interruption/InterruptionController$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/internal/interruption/InterruptionController$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/internal/interruption/InterruptionController$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController$c$a;

    invoke-direct {v0}, Lcom/chartboost/sdk/internal/interruption/InterruptionController$c$a;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController$c$a;->b:Lcom/chartboost/sdk/internal/interruption/InterruptionController$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ref/WeakReference;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/internal/interruption/InterruptionController$c$a;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
