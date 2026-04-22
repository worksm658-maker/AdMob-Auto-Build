.class public interface abstract Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModelListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onCsmAdObjectLoaded(Ljava/lang/Object;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V
.end method

.method public abstract onImageAdLoaded(Landroid/graphics/Bitmap;IILjava/util/List;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "II",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;",
            ">;",
            "Lcom/smaato/sdk/core/api/ImpressionCountingType;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onRichMediaAdLoaded(Ljava/lang/String;IILcom/smaato/sdk/core/api/ImpressionCountingType;)V
.end method

.method public abstract onVideoAdLoaded(Ljava/lang/Object;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V
.end method
