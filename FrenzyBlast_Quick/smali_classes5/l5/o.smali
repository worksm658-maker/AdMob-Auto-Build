.class public final synthetic Ll5/o;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Lcom/inmobi/media/Kl;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/io/Serializable;

.field public final synthetic f:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Kl;Ljava/util/ArrayList;Lkotlin/jvm/internal/a0;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ll5/o;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll5/o;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 8
    .line 9
    iput-object p2, p0, Ll5/o;->c:Lcom/inmobi/media/Kl;

    .line 10
    .line 11
    iput-object p3, p0, Ll5/o;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p4, p0, Ll5/o;->e:Ljava/io/Serializable;

    .line 14
    .line 15
    iput-object p5, p0, Ll5/o;->f:Ljava/io/Serializable;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Kl;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Ljava/util/ArrayList;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Ll5/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/o;->b:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, p0, Ll5/o;->c:Lcom/inmobi/media/Kl;

    iput-object p3, p0, Ll5/o;->e:Ljava/io/Serializable;

    iput-object p4, p0, Ll5/o;->f:Ljava/io/Serializable;

    iput-object p5, p0, Ll5/o;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ll5/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll5/o;->e:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/a0;

    .line 9
    .line 10
    iget-object v1, p0, Ll5/o;->f:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Ll5/o;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 15
    .line 16
    iget-object v3, p0, Ll5/o;->c:Lcom/inmobi/media/Kl;

    .line 17
    .line 18
    iget-object v4, p0, Ll5/o;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v0, v1}, Lcom/inmobi/media/Kl;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Kl;Ljava/util/List;Lkotlin/jvm/internal/a0;Ljava/util/List;)Lr6/w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Ll5/o;->e:Ljava/io/Serializable;

    .line 26
    .line 27
    check-cast v0, Lkotlin/jvm/internal/w;

    .line 28
    .line 29
    iget-object v1, p0, Ll5/o;->f:Ljava/io/Serializable;

    .line 30
    .line 31
    check-cast v1, Lkotlin/jvm/internal/w;

    .line 32
    .line 33
    iget-object v2, p0, Ll5/o;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v3, p0, Ll5/o;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 36
    .line 37
    iget-object v4, p0, Ll5/o;->c:Lcom/inmobi/media/Kl;

    .line 38
    .line 39
    invoke-static {v3, v4, v0, v1, v2}, Lcom/inmobi/media/Kl;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Kl;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Ljava/util/List;)Lr6/w;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
