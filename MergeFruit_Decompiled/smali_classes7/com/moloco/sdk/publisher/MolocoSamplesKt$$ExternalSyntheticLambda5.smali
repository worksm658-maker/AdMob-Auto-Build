.class public final synthetic Lcom/moloco/sdk/publisher/MolocoSamplesKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/publisher/MolocoSamplesKt$$ExternalSyntheticLambda5;->f$0:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/moloco/sdk/publisher/MolocoSamplesKt$$ExternalSyntheticLambda5;->f$0:Landroid/widget/FrameLayout;

    check-cast p1, Lcom/moloco/sdk/publisher/Banner;

    check-cast p2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->$r8$lambda$0jZauiCvr94R-ttpyqjHQGcqxw4(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
