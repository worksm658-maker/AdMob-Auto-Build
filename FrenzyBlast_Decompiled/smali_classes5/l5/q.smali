.class public final synthetic Ll5/q;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ll5/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll5/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ll5/q;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ll5/q;->d:Ljava/lang/Object;

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
    iget v0, p0, Ll5/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll5/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf7/a;

    .line 9
    .line 10
    iget-object v1, p0, Ll5/q;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/inmobi/media/M0;

    .line 13
    .line 14
    iget-object v2, p0, Ll5/q;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/inmobi/media/Hg;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/e;->a(Lf7/a;Lcom/inmobi/media/M0;Lcom/inmobi/media/Hg;)Lr6/w;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Ll5/q;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 26
    .line 27
    iget-object v1, p0, Ll5/q;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/inmobi/media/Kl;

    .line 30
    .line 31
    iget-object v2, p0, Ll5/q;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Kl;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Kl;Ljava/util/List;)Lr6/w;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, Ll5/q;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 43
    .line 44
    iget-object v1, p0, Ll5/q;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/inmobi/media/Kl;

    .line 47
    .line 48
    iget-object v2, p0, Ll5/q;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lkotlin/jvm/internal/y;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Kl;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Kl;Lkotlin/jvm/internal/y;)Lr6/w;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
