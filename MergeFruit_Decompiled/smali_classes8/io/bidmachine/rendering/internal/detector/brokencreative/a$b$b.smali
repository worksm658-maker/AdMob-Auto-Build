.class final Lio/bidmachine/rendering/internal/detector/brokencreative/a$b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;",
        "Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;",
        "algorithmTask",
        "Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmResult;",
        "brokenCreativeAlgorithmResult",
        "",
        "a",
        "(Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmResult;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;


# direct methods
.method constructor <init>(Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b$b;->a:Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmResult;)V
    .locals 1

    const-string v0, "algorithmTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b$b;->a:Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;

    invoke-static {v0, p1, p2}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->a(Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmResult;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;

    check-cast p2, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmResult;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b$b;->a(Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
