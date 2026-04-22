.class final Lio/bidmachine/rendering/internal/detector/brokencreative/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/screenshot/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/bidmachine/rendering/internal/detector/brokencreative/a$b$a;",
        "Lio/bidmachine/rendering/internal/screenshot/b;",
        "<init>",
        "(Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "a",
        "(Landroid/graphics/Bitmap;)V",
        "()V",
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
.field final synthetic a:Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b$a;->a:Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b$a;->a:Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->a(Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b$a;->a:Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;

    invoke-static {v0, p1}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->a(Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;Landroid/graphics/Bitmap;)V

    return-void
.end method
