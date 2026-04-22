.class public final Lcom/chartboost/sdk/impl/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/oc;


# instance fields
.field public final a:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/media/AudioManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ec;->a:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Float;
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ec;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 20
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
