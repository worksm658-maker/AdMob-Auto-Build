.class public final synthetic Lcom/smaato/sdk/nativead/repository/NativeAdRepository$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/nativead/repository/NativeAdRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/nativead/repository/NativeAdRepository;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/nativead/repository/NativeAdRepository$$ExternalSyntheticLambda2;->f$0:Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/nativead/repository/NativeAdRepository$$ExternalSyntheticLambda2;->f$0:Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p2}, Lcom/smaato/sdk/nativead/repository/NativeAdRepository;->lambda$getImageLoader$2$com-smaato-sdk-nativead-repository-NativeAdRepository(Landroid/net/Uri;Landroid/widget/ImageView;)V

    return-void
.end method
