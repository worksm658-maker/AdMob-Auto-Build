.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/s;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/u$a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/s;

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/u$a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/s;

    return-object v0
.end method
