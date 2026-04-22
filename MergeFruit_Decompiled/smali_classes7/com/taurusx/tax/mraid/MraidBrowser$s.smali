.class public Lcom/taurusx/tax/mraid/MraidBrowser$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/mraid/MraidBrowser;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/mraid/MraidBrowser;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/mraid/MraidBrowser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/mraid/MraidBrowser$s;->z:Lcom/taurusx/tax/mraid/MraidBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taurusx/tax/mraid/MraidBrowser$s;->z:Lcom/taurusx/tax/mraid/MraidBrowser;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
