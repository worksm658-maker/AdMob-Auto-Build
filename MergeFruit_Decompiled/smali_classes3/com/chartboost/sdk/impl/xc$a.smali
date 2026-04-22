.class public final Lcom/chartboost/sdk/impl/xc$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/xc;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/xc;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/xc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/xc$a;->a:Lcom/chartboost/sdk/impl/xc;

    .line 33
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/chartboost/sdk/impl/xc$a;->a:Lcom/chartboost/sdk/impl/xc;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/xc;->a(Lcom/chartboost/sdk/impl/xc;Z)V

    return v0
.end method
