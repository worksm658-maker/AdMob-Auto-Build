.class public final Lcom/chartboost/sdk/impl/gj$f;
.super Lcom/chartboost/sdk/impl/gj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/gj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/gj$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/gj$f;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/gj$f;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/gj$f;->b:Lcom/chartboost/sdk/impl/gj$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 274
    const-string v0, "error"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/chartboost/sdk/impl/gj;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/ok;Lcom/chartboost/sdk/impl/wh;Landroid/content/Context;Lcom/chartboost/sdk/impl/vd;Lcom/chartboost/sdk/impl/v2;)V
    .locals 8

    .line 1
    const-string v0, "androidContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 282
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/wh;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "VAST_ERROR_CODE"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    :cond_1
    move-object v6, v0

    if-eqz p1, :cond_2

    .line 284
    invoke-interface {p1, p0}, Lcom/chartboost/sdk/impl/ok;->a(Lcom/chartboost/sdk/impl/gj;)V

    :cond_2
    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 317
    invoke-static/range {v1 .. v7}, Lcom/chartboost/sdk/impl/gj;->a(Lcom/chartboost/sdk/impl/gj;Lcom/chartboost/sdk/impl/wh;Landroid/content/Context;Lcom/chartboost/sdk/impl/vd;Lcom/chartboost/sdk/impl/v2;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/gj$f;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/gj$f;

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x6c1203b0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Error"

    return-object v0
.end method
