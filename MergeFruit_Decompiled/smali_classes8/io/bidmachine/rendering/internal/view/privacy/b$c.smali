.class final Lio/bidmachine/rendering/internal/view/privacy/b$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/view/privacy/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/bidmachine/rendering/internal/view/privacy/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lio/bidmachine/rendering/internal/view/privacy/c;",
        "a",
        "()Lio/bidmachine/rendering/internal/view/privacy/c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$KkMBSdRKT4SwkUqf56sXSS_Y838(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/rendering/internal/view/privacy/b$c;->a(Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/view/privacy/b$c;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/rendering/internal/view/privacy/c;
    .locals 2

    .line 2
    new-instance v0, Lio/bidmachine/rendering/internal/view/privacy/c;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/view/privacy/b$c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/internal/view/privacy/c;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lio/bidmachine/rendering/internal/view/privacy/b$c$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lio/bidmachine/rendering/internal/view/privacy/b$c$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/view/privacy/b$c;->a()Lio/bidmachine/rendering/internal/view/privacy/c;

    move-result-object v0

    return-object v0
.end method
