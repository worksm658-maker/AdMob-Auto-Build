.class public final synthetic Lg5/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg5/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg5/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lg5/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg5/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg5/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/components/Component;

    .line 9
    .line 10
    iget-object v1, p0, Lg5/c;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Lcom/google/firebase/tracing/ComponentMonitor;->a(Ljava/lang/String;Lcom/google/firebase/components/Component;Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lg5/c;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;

    .line 20
    .line 21
    iget-object v1, p0, Lg5/c;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->a(Ljava/lang/String;Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;Lcom/google/firebase/components/ComponentContainer;)Lg5/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
