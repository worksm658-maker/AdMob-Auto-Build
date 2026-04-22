.class final Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;
.super Lio/bidmachine/util/taskmanager/CancelableTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/detector/brokencreative/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00128\u0010\r\u001a4\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015RF\u0010\r\u001a4\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;",
        "Lio/bidmachine/util/taskmanager/CancelableTask;",
        "Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;",
        "algorithm",
        "Landroid/graphics/Bitmap;",
        "image",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "algorithmTask",
        "Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmResult;",
        "brokenCreativeAlgorithmResult",
        "",
        "callback",
        "<init>",
        "(Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function2;)V",
        "runTask",
        "()V",
        "a",
        "Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;",
        "b",
        "Landroid/graphics/Bitmap;",
        "c",
        "Lkotlin/jvm/functions/Function2;",
        "bidmachine-android-sdk_bi_3_4_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;",
            "Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;",
            "-",
            "Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lio/bidmachine/util/taskmanager/CancelableTask;-><init>()V

    .line 2
    iput-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;->a:Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;

    .line 3
    iput-object p2, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;->b:Landroid/graphics/Bitmap;

    .line 4
    iput-object p3, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public runTask()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;->a:Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;

    iget-object v3, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;->b(Landroid/graphics/Bitmap;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    new-instance v4, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmResult;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 8
    iget-object v5, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;->a:Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;

    invoke-virtual {v5}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;->a()Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;

    move-result-object v5

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    .line 10
    invoke-direct {v4, v2, v5, v6, v7}, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmResult;-><init>(ZLio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;J)V

    .line 11
    invoke-interface {v3, p0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;->c:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
