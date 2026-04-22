.class public abstract Lcom/chartboost/sdk/impl/gj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/gj$a;,
        Lcom/chartboost/sdk/impl/gj$b;,
        Lcom/chartboost/sdk/impl/gj$c;,
        Lcom/chartboost/sdk/impl/gj$d;,
        Lcom/chartboost/sdk/impl/gj$e;,
        Lcom/chartboost/sdk/impl/gj$f;,
        Lcom/chartboost/sdk/impl/gj$g;,
        Lcom/chartboost/sdk/impl/gj$h;,
        Lcom/chartboost/sdk/impl/gj$i;,
        Lcom/chartboost/sdk/impl/gj$j;,
        Lcom/chartboost/sdk/impl/gj$k;,
        Lcom/chartboost/sdk/impl/gj$l;,
        Lcom/chartboost/sdk/impl/gj$m;,
        Lcom/chartboost/sdk/impl/gj$n;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/gj;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/gj;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/gj;Lcom/chartboost/sdk/impl/wh;Landroid/content/Context;Lcom/chartboost/sdk/impl/vd;Lcom/chartboost/sdk/impl/v2;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 13
    invoke-virtual/range {p0 .. p6}, Lcom/chartboost/sdk/impl/gj;->a(Lcom/chartboost/sdk/impl/wh;Landroid/content/Context;Lcom/chartboost/sdk/impl/vd;Lcom/chartboost/sdk/impl/v2;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/gj;Lcom/chartboost/sdk/impl/wh;Landroid/content/Context;Lcom/chartboost/sdk/impl/vd;Lcom/chartboost/sdk/impl/v2;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    if-nez p8, :cond_2

    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    move-object p6, v0

    .line 87
    :cond_1
    invoke-virtual/range {p0 .. p6}, Lcom/chartboost/sdk/impl/gj;->a(Lcom/chartboost/sdk/impl/wh;Landroid/content/Context;Lcom/chartboost/sdk/impl/vd;Lcom/chartboost/sdk/impl/v2;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fireTracker"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract a(Lcom/chartboost/sdk/impl/ok;Lcom/chartboost/sdk/impl/wh;Landroid/content/Context;Lcom/chartboost/sdk/impl/vd;Lcom/chartboost/sdk/impl/v2;)V
.end method

.method public final a(Lcom/chartboost/sdk/impl/wh;Landroid/content/Context;Lcom/chartboost/sdk/impl/vd;Lcom/chartboost/sdk/impl/v2;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 14
    const-string v0, "androidContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 46
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wh;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    new-instance v2, Lcom/chartboost/sdk/impl/gj$o;

    invoke-direct {v2, p5, p6}, Lcom/chartboost/sdk/impl/gj$o;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p2, p3, p4, v2}, Lcom/chartboost/sdk/impl/pb;->a(Landroid/content/Context;Lcom/chartboost/sdk/impl/vd;Lcom/chartboost/sdk/impl/v2;Lkotlin/jvm/functions/Function1;)Lcom/chartboost/sdk/impl/mb;

    move-result-object p2

    .line 57
    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/pb;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/mb;)Ljava/lang/String;

    move-result-object p2

    .line 60
    sget-object p3, Lcom/chartboost/sdk/impl/ti;->a:Lcom/chartboost/sdk/impl/ti;

    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/ti;->b()Lcom/chartboost/sdk/impl/f3;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance p4, Lcom/chartboost/sdk/impl/hj;

    invoke-direct {p4, p2}, Lcom/chartboost/sdk/impl/hj;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lcom/chartboost/sdk/impl/f3;->a(Lcom/chartboost/sdk/impl/b3;)V

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    if-nez p3, :cond_2

    .line 61
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to submit tracking request for "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, ". Network service is null."

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1, v0, v1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 62
    :cond_2
    iget-object p3, p0, Lcom/chartboost/sdk/impl/gj;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Tracking URL for event `"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, "` fired: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " (raw: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/kb;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 63
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/gj;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to fire tracking URL for event `"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "`. URL is null in TrackingEvent."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
