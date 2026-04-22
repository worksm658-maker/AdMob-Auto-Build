.class final Lsg/bigo/ads/cv/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/cv/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/cv/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/cv/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/cv/f$1;->a:Lsg/bigo/ads/cv/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object p1, p0, Lsg/bigo/ads/cv/f$1;->a:Lsg/bigo/ads/cv/f;

    .line 12
    .line 13
    invoke-virtual {p1}, Lsg/bigo/ads/cv/f;->k()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object p1, p0, Lsg/bigo/ads/cv/f$1;->a:Lsg/bigo/ads/cv/f;

    .line 18
    .line 19
    invoke-interface {p1}, Lsg/bigo/ads/cv/a;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lsg/bigo/ads/cv/a;->setMute(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x30d4b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
