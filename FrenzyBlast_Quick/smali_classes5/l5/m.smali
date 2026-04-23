.class public final synthetic Ll5/m;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Lcom/inmobi/media/Kl;

.field public final synthetic d:Lkotlin/jvm/internal/w;


# direct methods
.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Kl;Lkotlin/jvm/internal/w;I)V
    .locals 0

    .line 1
    iput p4, p0, Ll5/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll5/m;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    .line 5
    iput-object p2, p0, Ll5/m;->c:Lcom/inmobi/media/Kl;

    .line 6
    .line 7
    iput-object p3, p0, Ll5/m;->d:Lkotlin/jvm/internal/w;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ll5/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll5/m;->c:Lcom/inmobi/media/Kl;

    .line 7
    .line 8
    iget-object v1, p0, Ll5/m;->d:Lkotlin/jvm/internal/w;

    .line 9
    .line 10
    iget-object v2, p0, Ll5/m;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Kl;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Kl;Lkotlin/jvm/internal/w;)Lr6/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Ll5/m;->c:Lcom/inmobi/media/Kl;

    .line 18
    .line 19
    iget-object v1, p0, Ll5/m;->d:Lkotlin/jvm/internal/w;

    .line 20
    .line 21
    iget-object v2, p0, Ll5/m;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Kl;->b(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Kl;Lkotlin/jvm/internal/w;)Lr6/w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
