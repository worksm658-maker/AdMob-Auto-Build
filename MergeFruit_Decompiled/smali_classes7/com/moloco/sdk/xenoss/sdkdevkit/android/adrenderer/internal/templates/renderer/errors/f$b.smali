.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f$b;
.super Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f$b;

.field public static final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f$b;

    invoke-direct {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f$b;-><init>()V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f$b;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "net::ERR_SSL_PROTOCOL_ERROR"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f$b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x2aa774ca

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ERR_SSL_PROTOCOL_ERROR"

    return-object v0
.end method
