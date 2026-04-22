.class public final Lcom/moloco/sdk/service_locator/a$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/service_locator/a$k;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/service_locator/a$k;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$k;-><init>()V

    sput-object v0, Lcom/moloco/sdk/service_locator/a$k;->a:Lcom/moloco/sdk/service_locator/a$k;

    .line 1
    new-instance v0, Lcom/moloco/sdk/service_locator/a$k$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$k$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$k;->b:Lkotlin/Lazy;

    .line 6
    new-instance v0, Lcom/moloco/sdk/service_locator/a$k$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$k$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$k;->c:Lkotlin/Lazy;

    .line 9
    new-instance v0, Lcom/moloco/sdk/service_locator/a$k$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$k$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$k;->d:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/service_locator/a$k;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/moloco/sdk/internal/services/events/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/events/c;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/services/events/c;-><init>()V

    return-object v0
.end method

.method public static final g()Lcom/moloco/sdk/internal/services/usertracker/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/usertracker/c;

    sget-object v1, Lcom/moloco/sdk/service_locator/a$j;->a:Lcom/moloco/sdk/service_locator/a$j;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a$j;->b()Lcom/moloco/sdk/internal/services/w;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/usertracker/c;-><init>(Lcom/moloco/sdk/internal/services/w;)V

    return-object v0
.end method

.method public static final h()Lcom/moloco/sdk/internal/services/usertracker/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/usertracker/g;

    sget-object v1, Lcom/moloco/sdk/service_locator/a$k;->a:Lcom/moloco/sdk/service_locator/a$k;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a$k;->e()Lcom/moloco/sdk/internal/services/usertracker/e;

    move-result-object v2

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a$k;->d()Lcom/moloco/sdk/internal/services/usertracker/b;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/moloco/sdk/internal/services/usertracker/g;-><init>(Lcom/moloco/sdk/internal/services/usertracker/e;Lcom/moloco/sdk/internal/services/usertracker/b;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;
    .locals 10

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/events/a;

    .line 2
    sget-object v1, Lcom/moloco/sdk/service_locator/a$e;->a:Lcom/moloco/sdk/service_locator/a$e;

    move-object v2, v1

    invoke-virtual {v2}, Lcom/moloco/sdk/service_locator/a$e;->h()Lcom/moloco/sdk/internal/services/k;

    move-result-object v1

    .line 3
    sget-object v3, Lcom/moloco/sdk/service_locator/a$i;->a:Lcom/moloco/sdk/service_locator/a$i;

    invoke-virtual {v3}, Lcom/moloco/sdk/service_locator/a$i;->b()Lcom/moloco/sdk/internal/services/B;

    move-result-object v3

    move-object v4, v2

    move-object v2, v3

    .line 4
    invoke-virtual {v4}, Lcom/moloco/sdk/service_locator/a$e;->l()Lcom/moloco/sdk/internal/services/y;

    move-result-object v3

    .line 5
    invoke-virtual {v4}, Lcom/moloco/sdk/service_locator/a$e;->m()Lcom/moloco/sdk/internal/services/F;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/moloco/sdk/service_locator/a$k;->f()Lcom/moloco/sdk/internal/services/usertracker/f;

    move-result-object v5

    .line 7
    sget-object v6, Lcom/moloco/sdk/service_locator/a$h;->a:Lcom/moloco/sdk/service_locator/a$h;

    move-object v7, v6

    invoke-virtual {v7}, Lcom/moloco/sdk/service_locator/a$h;->d()Lcom/moloco/sdk/internal/services/d;

    move-result-object v6

    .line 8
    invoke-virtual {v7}, Lcom/moloco/sdk/service_locator/a$h;->g()Lcom/moloco/sdk/internal/services/proto/a;

    move-result-object v7

    .line 9
    invoke-virtual {p0}, Lcom/moloco/sdk/service_locator/a$k;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    move-result-object v8

    .line 10
    const-string v9, "4.3.1"

    invoke-direct/range {v0 .. v9}, Lcom/moloco/sdk/internal/services/events/a;-><init>(Lcom/moloco/sdk/internal/services/k;Lcom/moloco/sdk/internal/services/B;Lcom/moloco/sdk/internal/services/y;Lcom/moloco/sdk/internal/services/F;Lcom/moloco/sdk/internal/services/usertracker/f;Lcom/moloco/sdk/internal/services/d;Lcom/moloco/sdk/internal/services/proto/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$k;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    return-object v0
.end method

.method public final d()Lcom/moloco/sdk/internal/services/usertracker/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$k;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/usertracker/b;

    return-object v0
.end method

.method public final e()Lcom/moloco/sdk/internal/services/usertracker/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/usertracker/a;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/services/usertracker/a;-><init>()V

    return-object v0
.end method

.method public final f()Lcom/moloco/sdk/internal/services/usertracker/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$k;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/usertracker/f;

    return-object v0
.end method
