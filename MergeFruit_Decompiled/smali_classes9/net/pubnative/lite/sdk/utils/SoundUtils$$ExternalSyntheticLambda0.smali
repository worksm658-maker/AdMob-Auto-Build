.class public final synthetic Lnet/pubnative/lite/sdk/utils/SoundUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/SoundUtils$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/SoundUtils$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/SoundUtils;->lambda$refreshInBackground$0(Landroid/content/Context;)V

    return-void
.end method
