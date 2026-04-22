.class Lio/bidmachine/rendering/internal/C$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/C;


# direct methods
.method private constructor <init>(Lio/bidmachine/rendering/internal/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/rendering/internal/C$c;->a:Lio/bidmachine/rendering/internal/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/rendering/internal/C;Lio/bidmachine/rendering/internal/C$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/C$c;-><init>(Lio/bidmachine/rendering/internal/C;)V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/C$c;->a:Lio/bidmachine/rendering/internal/C;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/C;->a(Lio/bidmachine/rendering/internal/C;)V

    const/4 v0, 0x1

    return v0
.end method
