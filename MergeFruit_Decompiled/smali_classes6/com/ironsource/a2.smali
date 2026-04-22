.class public final Lcom/ironsource/a2;
.super Lcom/ironsource/cc;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ironsource/a2;",
        "Lcom/ironsource/cc;",
        "Lcom/ironsource/z1;",
        "event",
        "",
        "",
        "",
        "a",
        "Lcom/ironsource/m1;",
        "Lcom/ironsource/m1;",
        "adTools",
        "Lcom/ironsource/e1;",
        "b",
        "Lcom/ironsource/e1;",
        "adProperties",
        "c",
        "Ljava/lang/String;",
        "mediationLoadStrategy",
        "<init>",
        "(Lcom/ironsource/m1;Lcom/ironsource/e1;Ljava/lang/String;)V",
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
.field private final a:Lcom/ironsource/m1;

.field private final b:Lcom/ironsource/e1;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/m1;Lcom/ironsource/e1;Ljava/lang/String;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/cc;-><init>()V

    iput-object p1, p0, Lcom/ironsource/a2;->a:Lcom/ironsource/m1;

    iput-object p2, p0, Lcom/ironsource/a2;->b:Lcom/ironsource/e1;

    iput-object p3, p0, Lcom/ironsource/a2;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/m1;Lcom/ironsource/e1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/a2;-><init>(Lcom/ironsource/m1;Lcom/ironsource/e1;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/z1;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/z1;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/ironsource/a2;->b:Lcom/ironsource/e1;

    invoke-virtual {p0, p1}, Lcom/ironsource/cc;->a(Lcom/ironsource/e1;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "provider"

    const-string v1, "Mediation"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ironsource/a2;->a:Lcom/ironsource/m1;

    invoke-virtual {v0}, Lcom/ironsource/m1;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sessionDepth"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ironsource/a2;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "mediationLoadStrategy"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method
