.class public final Lcom/ironsource/qp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/dg;
.implements Lcom/ironsource/dg$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/qp$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001c\u0010\t\u001a\u00020\u00082\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016JB\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0010J\u001c\u0010\u0011\u001a\u00020\u000f2\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ironsource/qp;",
        "Lcom/ironsource/dg;",
        "Lcom/ironsource/dg$a;",
        "",
        "Lcom/ironsource/services/capping/PlacementName;",
        "placementName",
        "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
        "adFormat",
        "Lcom/ironsource/k8;",
        "a",
        "Lcom/ironsource/m8;",
        "cappingType",
        "Lcom/ironsource/hf;",
        "cappingConfig",
        "Lkotlin/Result;",
        "",
        "(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/m8;Lcom/ironsource/hf;)Ljava/lang/Object;",
        "b",
        "Lcom/ironsource/i8;",
        "Lcom/ironsource/i8;",
        "cappingService",
        "Lcom/ironsource/oa;",
        "Lcom/ironsource/oa;",
        "deliveryHandler",
        "<init>",
        "(Lcom/ironsource/i8;Lcom/ironsource/oa;)V",
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
.field private final a:Lcom/ironsource/i8;

.field private final b:Lcom/ironsource/oa;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/ironsource/qp;-><init>(Lcom/ironsource/i8;Lcom/ironsource/oa;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/i8;Lcom/ironsource/oa;)V
    .locals 1

    const-string v0, "cappingService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/qp;->a:Lcom/ironsource/i8;

    iput-object p2, p0, Lcom/ironsource/qp;->b:Lcom/ironsource/oa;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/i8;Lcom/ironsource/oa;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    new-instance v0, Lcom/ironsource/i8;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/i8;-><init>(Lcom/ironsource/p9;Lcom/ironsource/cg;Lcom/ironsource/ii;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    new-instance p2, Lcom/ironsource/oa;

    invoke-direct {p2}, Lcom/ironsource/oa;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/qp;-><init>(Lcom/ironsource/i8;Lcom/ironsource/oa;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/k8;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/vp;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/vp;-><init>(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)V

    invoke-virtual {v0}, Lcom/ironsource/vp;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/qp;->b:Lcom/ironsource/oa;

    invoke-virtual {p2, p1}, Lcom/ironsource/oa;->a(Ljava/lang/String;)Lcom/ironsource/k8;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/k8;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object p2

    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/ironsource/qp;->a:Lcom/ironsource/i8;

    invoke-virtual {p2, p1}, Lcom/ironsource/i8;->a(Ljava/lang/String;)Lcom/ironsource/k8;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/m8;Lcom/ironsource/hf;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cappingType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cappingConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/vp;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/vp;-><init>(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)V

    invoke-virtual {v0}, Lcom/ironsource/vp;->a()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/ironsource/qp$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/ironsource/qp;->a:Lcom/ironsource/i8;

    invoke-virtual {p2, p1, p3, p4}, Lcom/ironsource/i8;->a(Ljava/lang/String;Lcom/ironsource/m8;Lcom/ironsource/hf;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/ironsource/qp;->b:Lcom/ironsource/oa;

    invoke-virtual {p2, p1, p3, p4}, Lcom/ironsource/oa;->a(Ljava/lang/String;Lcom/ironsource/m8;Lcom/ironsource/hf;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/vp;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/vp;-><init>(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)V

    invoke-virtual {v0}, Lcom/ironsource/vp;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/qp;->b:Lcom/ironsource/oa;

    invoke-virtual {p2, p1}, Lcom/ironsource/oa;->a(Ljava/lang/String;)Lcom/ironsource/k8;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/k8;->d()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/ironsource/qp;->a:Lcom/ironsource/i8;

    invoke-virtual {p2, p1}, Lcom/ironsource/i8;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
