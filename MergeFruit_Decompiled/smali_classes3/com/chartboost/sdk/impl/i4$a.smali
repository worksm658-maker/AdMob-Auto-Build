.class public final Lcom/chartboost/sdk/impl/i4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/i4$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/chartboost/sdk/impl/i4;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 14
    sget-object p1, Lcom/chartboost/sdk/impl/i4;->d:Lcom/chartboost/sdk/impl/i4;

    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lcom/chartboost/sdk/impl/i4;->e:Lcom/chartboost/sdk/impl/i4;

    return-object p1

    .line 16
    :cond_1
    sget-object p1, Lcom/chartboost/sdk/impl/i4;->d:Lcom/chartboost/sdk/impl/i4;

    return-object p1
.end method
