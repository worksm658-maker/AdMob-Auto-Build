.class public final Lcom/chartboost/sdk/impl/ke$g;
.super Lcom/chartboost/sdk/impl/ke;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/ke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/ke$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ke$g;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/ke$g;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/ke$g;->a:Lcom/chartboost/sdk/impl/ke$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/ke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    instance-of v1, p1, Lcom/chartboost/sdk/impl/ke$g;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/ke$g;

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x75428e55

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Pause"

    return-object v0
.end method
