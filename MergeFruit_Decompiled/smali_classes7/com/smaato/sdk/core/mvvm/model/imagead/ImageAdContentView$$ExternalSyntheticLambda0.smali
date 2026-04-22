.class public final synthetic Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;->lambda$setOnClickListener$0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
