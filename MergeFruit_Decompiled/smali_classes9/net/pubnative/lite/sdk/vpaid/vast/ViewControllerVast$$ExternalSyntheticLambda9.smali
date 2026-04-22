.class public final synthetic Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic f$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$$ExternalSyntheticLambda9;->f$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    iput p2, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$$ExternalSyntheticLambda9;->f$1:I

    iput p3, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$$ExternalSyntheticLambda9;->f$2:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    .line 0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$$ExternalSyntheticLambda9;->f$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    iget v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$$ExternalSyntheticLambda9;->f$1:I

    iget v2, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$$ExternalSyntheticLambda9;->f$2:I

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-virtual/range {v0 .. v11}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->lambda$adjustLayoutParams$5$net-pubnative-lite-sdk-vpaid-vast-ViewControllerVast(IILandroid/view/View;IIIIIIII)V

    return-void
.end method
