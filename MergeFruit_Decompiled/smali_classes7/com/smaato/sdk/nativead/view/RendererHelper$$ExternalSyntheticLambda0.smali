.class public final synthetic Lcom/smaato/sdk/nativead/view/RendererHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/nativead/view/RendererHelper$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iput-object p2, p0, Lcom/smaato/sdk/nativead/view/RendererHelper$$ExternalSyntheticLambda0;->f$1:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/nativead/view/RendererHelper$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iget-object v1, p0, Lcom/smaato/sdk/nativead/view/RendererHelper$$ExternalSyntheticLambda0;->f$1:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-static {v0, v1}, Lcom/smaato/sdk/nativead/view/RendererHelper;->lambda$renderRichMedia$0(Landroid/view/View;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    return-void
.end method
