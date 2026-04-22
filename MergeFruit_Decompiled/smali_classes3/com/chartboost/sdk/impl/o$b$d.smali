.class public final Lcom/chartboost/sdk/impl/o$b$d;
.super Lcom/chartboost/sdk/impl/o$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/o$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/o$b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/o$b$d;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/o$b$d;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/o$b$d;->a:Lcom/chartboost/sdk/impl/o$b$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 137
    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/o$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/o$b$d;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/o$b$d;

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x306ec7ea

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DestroyRequested"

    return-object v0
.end method
