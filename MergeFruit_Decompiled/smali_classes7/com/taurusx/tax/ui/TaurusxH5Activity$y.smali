.class public Lcom/taurusx/tax/ui/TaurusxH5Activity$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/TaurusxH5Activity;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/ui/TaurusxH5Activity;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/TaurusxH5Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$y;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$y;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->s(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/t/z;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p1

    const-string v0, "taurusx://stop_touch"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
