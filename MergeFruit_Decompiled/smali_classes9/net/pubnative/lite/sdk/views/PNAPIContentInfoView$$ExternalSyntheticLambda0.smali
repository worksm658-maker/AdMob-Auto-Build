.class public final synthetic Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$$ExternalSyntheticLambda0;->f$0:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$$ExternalSyntheticLambda0;->f$0:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->closeLayout()V

    return-void
.end method
