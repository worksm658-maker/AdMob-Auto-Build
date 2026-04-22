.class public final Lcom/moloco/sdk/service_locator/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/service_locator/a$e;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lkotlin/Lazy;

.field public static final h:Lkotlin/Lazy;

.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/service_locator/a$e;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$e;-><init>()V

    sput-object v0, Lcom/moloco/sdk/service_locator/a$e;->a:Lcom/moloco/sdk/service_locator/a$e;

    .line 1
    new-instance v0, Lcom/moloco/sdk/service_locator/a$e$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$e$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$e;->b:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/moloco/sdk/service_locator/a$e$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$e$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$e;->c:Lkotlin/Lazy;

    .line 7
    new-instance v0, Lcom/moloco/sdk/service_locator/a$e$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$e$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$e;->d:Lkotlin/Lazy;

    .line 10
    new-instance v0, Lcom/moloco/sdk/service_locator/a$e$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$e$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$e;->e:Lkotlin/Lazy;

    .line 13
    new-instance v0, Lcom/moloco/sdk/service_locator/a$e$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$e$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$e;->f:Lkotlin/Lazy;

    .line 16
    new-instance v0, Lcom/moloco/sdk/service_locator/a$e$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$e$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$e;->g:Lkotlin/Lazy;

    .line 19
    new-instance v0, Lcom/moloco/sdk/service_locator/a$e$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$e$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$e;->h:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/service_locator/a$e;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/moloco/sdk/internal/services/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/b;

    sget-object v1, Lcom/moloco/sdk/service_locator/a;->a:Lcom/moloco/sdk/service_locator/a;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final b()Lcom/moloco/sdk/internal/services/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/l;

    sget-object v1, Lcom/moloco/sdk/service_locator/a;->a:Lcom/moloco/sdk/service_locator/a;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/l;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final c()Lcom/moloco/sdk/internal/services/o;
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/o;

    sget-object v1, Lcom/moloco/sdk/service_locator/a;->a:Lcom/moloco/sdk/service_locator/a;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/o;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final d()Lcom/moloco/sdk/internal/services/r;
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/r;

    sget-object v1, Lcom/moloco/sdk/service_locator/a;->a:Lcom/moloco/sdk/service_locator/a;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/r;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final e()Lcom/moloco/sdk/internal/services/v;
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/v;

    sget-object v1, Lcom/moloco/sdk/service_locator/a;->a:Lcom/moloco/sdk/service_locator/a;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/v;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final f()Lcom/moloco/sdk/internal/services/i;
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/i;

    sget-object v1, Lcom/moloco/sdk/service_locator/a;->a:Lcom/moloco/sdk/service_locator/a;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final n()Lcom/moloco/sdk/internal/services/G;
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/G;

    sget-object v1, Lcom/moloco/sdk/service_locator/a;->a:Lcom/moloco/sdk/service_locator/a;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/G;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final g()Lcom/moloco/sdk/internal/services/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$e;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/a;

    return-object v0
.end method

.method public final h()Lcom/moloco/sdk/internal/services/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$e;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/k;

    return-object v0
.end method

.method public final i()Lcom/moloco/sdk/internal/services/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$e;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/n;

    return-object v0
.end method

.method public final j()Lcom/moloco/sdk/internal/services/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$e;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/q;

    return-object v0
.end method

.method public final k()Lcom/moloco/sdk/internal/services/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$e;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/u;

    return-object v0
.end method

.method public final l()Lcom/moloco/sdk/internal/services/y;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$e;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/y;

    return-object v0
.end method

.method public final m()Lcom/moloco/sdk/internal/services/F;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$e;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/F;

    return-object v0
.end method
