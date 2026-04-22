.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/k$b;
.super Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/k$b;

.field public static final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/k$b;

    invoke-direct {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/k$b;-><init>()V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/k$b;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/k$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    const-string v2, "net::ERR_CLEARTEXT_NOT_PERMITTED"

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/k;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/k$b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x595c5f79

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ERR_CLEARTEXT_NOT_PERMITTED"

    return-object v0
.end method
