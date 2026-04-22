.class public final Lcom/chartboost/sdk/impl/gj$m;
.super Lcom/chartboost/sdk/impl/gj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/gj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/gj$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/gj$m;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/gj$m;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/gj$m;->b:Lcom/chartboost/sdk/impl/gj$m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 68
    const-string v0, "start"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/chartboost/sdk/impl/gj;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/ok;Lcom/chartboost/sdk/impl/wh;Landroid/content/Context;Lcom/chartboost/sdk/impl/vd;Lcom/chartboost/sdk/impl/v2;)V
    .locals 9

    .line 1
    const-string v0, "androidContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/wh;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "duration"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz p2, :cond_3

    .line 77
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/wh;->b()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "volume"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_4

    move-object v0, v2

    check-cast v0, Ljava/lang/Float;

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_4

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_4
    if-eqz p1, :cond_6

    .line 78
    invoke-interface {p1, v1, v0}, Lcom/chartboost/sdk/impl/ok;->a(FF)V

    :cond_6
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 317
    invoke-static/range {v2 .. v8}, Lcom/chartboost/sdk/impl/gj;->a(Lcom/chartboost/sdk/impl/gj;Lcom/chartboost/sdk/impl/wh;Landroid/content/Context;Lcom/chartboost/sdk/impl/vd;Lcom/chartboost/sdk/impl/v2;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/gj$m;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/gj$m;

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x6cd7f60a

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Start"

    return-object v0
.end method
