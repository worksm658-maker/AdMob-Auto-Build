.class public final Lcom/fyber/inneractive/sdk/protobuf/j0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/x0;Lcom/fyber/inneractive/sdk/protobuf/h0;Lcom/fyber/inneractive/sdk/protobuf/n0;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/o3;)Ljava/lang/Object;
    .locals 3

    .line 665
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 666
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    .line 667
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->d:Z

    if-eqz v2, :cond_0

    .line 668
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->e:Z

    if-eqz v2, :cond_0

    .line 669
    sget-object p2, Lcom/fyber/inneractive/sdk/protobuf/i0;->a:[I

    .line 670
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 671
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    packed-switch p2, :pswitch_data_0

    .line 672
    iget-object p0, p1, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 673
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 674
    const-string p1, "Type cannot be packed: "

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/offline/c;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 675
    :pswitch_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 676
    invoke-interface {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->p(Ljava/util/List;)V

    .line 677
    iget-object p0, p1, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 678
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/w0;->a:Lcom/fyber/inneractive/sdk/protobuf/e1;

    .line 679
    invoke-static {v1, p2, p0, p4, p5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/AbstractList;Lcom/fyber/inneractive/sdk/protobuf/e1;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/o3;)Ljava/lang/Object;

    move-result-object p4

    goto/16 :goto_1

    .line 680
    :pswitch_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 681
    invoke-interface {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->g(Ljava/util/List;)V

    goto/16 :goto_1

    .line 682
    :pswitch_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 683
    invoke-interface {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->c(Ljava/util/List;)V

    goto :goto_1

    .line 684
    :pswitch_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 685
    invoke-interface {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->m(Ljava/util/List;)V

    goto :goto_1

    .line 686
    :pswitch_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 687
    invoke-interface {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->f(Ljava/util/List;)V

    goto :goto_1

    .line 688
    :pswitch_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 689
    invoke-interface {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->i(Ljava/util/List;)V

    goto :goto_1

    .line 690
    :pswitch_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 691
    invoke-interface {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->l(Ljava/util/List;)V

    goto :goto_1

    .line 692
    :pswitch_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 693
    invoke-interface {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->e(Ljava/util/List;)V

    goto :goto_1

    .line 694
    :pswitch_8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 695
    invoke-interface {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->n(Ljava/util/List;)V

    goto :goto_1

    .line 696
    :pswitch_9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 697
    invoke-interface {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->o(Ljava/util/List;)V

    goto :goto_1

    .line 698
    :pswitch_a
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 699
    invoke-interface {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a(Ljava/util/List;)V

    goto :goto_1

    .line 700
    :pswitch_b
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 701
    invoke-interface {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->k(Ljava/util/List;)V

    goto :goto_1

    .line 702
    :pswitch_c
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 703
    invoke-interface {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->d(Ljava/util/List;)V

    goto :goto_1

    .line 704
    :pswitch_d
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 705
    invoke-interface {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->j(Ljava/util/List;)V

    .line 706
    :goto_1
    iget-object p0, p1, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {p3, p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    return-object p4

    .line 707
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 708
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/j4;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/j4;

    if-ne v0, v2, :cond_2

    .line 709
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->d()I

    move-result p0

    .line 710
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 711
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/w0;->a:Lcom/fyber/inneractive/sdk/protobuf/e1;

    .line 712
    invoke-interface {p2, p0}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object p2

    if-nez p2, :cond_1

    .line 713
    invoke-static {v1, p0, p4, p5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(IILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/o3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 714
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_2

    .line 715
    :cond_2
    sget-object p5, Lcom/fyber/inneractive/sdk/protobuf/i0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p5, p5, v0

    packed-switch p5, :pswitch_data_1

    const/4 p0, 0x0

    goto/16 :goto_2

    .line 716
    :pswitch_e
    iget-object p5, p1, Lcom/fyber/inneractive/sdk/protobuf/x0;->c:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 717
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    .line 718
    invoke-interface {p0, p5, p2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    .line 719
    :pswitch_f
    iget-object p5, p1, Lcom/fyber/inneractive/sdk/protobuf/x0;->c:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 720
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    .line 721
    invoke-interface {p0, p5, p2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    .line 722
    :pswitch_10
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->n()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    .line 723
    :pswitch_11
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a()Lcom/fyber/inneractive/sdk/protobuf/s;

    move-result-object p0

    goto/16 :goto_2

    .line 724
    :pswitch_12
    const-string p0, "Shouldn\'t reach here."

    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 725
    :pswitch_13
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto/16 :goto_2

    .line 726
    :pswitch_14
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    .line 727
    :pswitch_15
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    .line 728
    :pswitch_16
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    .line 729
    :pswitch_17
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    .line 730
    :pswitch_18
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->r()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    .line 731
    :pswitch_19
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->q()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    .line 732
    :pswitch_1a
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    .line 733
    :pswitch_1b
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    .line 734
    :pswitch_1c
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    .line 735
    :pswitch_1d
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    .line 736
    :pswitch_1e
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->k()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_2

    .line 737
    :pswitch_1f
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    .line 738
    :goto_2
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    iget-boolean p5, p2, Lcom/fyber/inneractive/sdk/protobuf/w0;->d:Z

    if-eqz p5, :cond_3

    .line 739
    invoke-virtual {p3, p2, p0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->a(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    return-object p4

    .line 740
    :cond_3
    sget-object p5, Lcom/fyber/inneractive/sdk/protobuf/i0;->a:[I

    .line 741
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 742
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p5, p2

    const/16 p5, 0x11

    if-eq p2, p5, :cond_4

    const/16 p5, 0x12

    if-eq p2, p5, :cond_4

    goto :goto_3

    .line 743
    :cond_4
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 744
    iget-object p5, p3, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-virtual {p5, p2}, Lcom/fyber/inneractive/sdk/protobuf/e3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 745
    invoke-static {p2, p0}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    .line 746
    :cond_5
    :goto_3
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {p3, p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    return-object p4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/c0;Ljava/util/Map$Entry;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->d:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/i0;->a:[I

    .line 12
    .line 13
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, p1, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/List;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    .line 90
    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, p1, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v0, p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v0, p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/util/List;

    .line 138
    .line 139
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->e:Z

    .line 140
    .line 141
    invoke-static {v1, p1, p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_5
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/util/List;

    .line 152
    .line 153
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->e:Z

    .line 154
    .line 155
    invoke-static {v1, p1, p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u2;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_6
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/util/List;

    .line 166
    .line 167
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->e:Z

    .line 168
    .line 169
    invoke-static {v1, p1, p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u2;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_7
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/util/List;

    .line 180
    .line 181
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->e:Z

    .line 182
    .line 183
    invoke-static {v1, p1, p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u2;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_8
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Ljava/util/List;

    .line 194
    .line 195
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->e:Z

    .line 196
    .line 197
    invoke-static {v1, p1, p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u2;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_9
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Ljava/util/List;

    .line 208
    .line 209
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->e:Z

    .line 210
    .line 211
    invoke-static {v1, p1, p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u2;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_a
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/util/List;

    .line 222
    .line 223
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->e:Z

    .line 224
    .line 225
    invoke-static {v1, p1, p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_b
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Ljava/util/List;

    .line 236
    .line 237
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->e:Z

    .line 238
    .line 239
    invoke-static {v1, p1, p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_c
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Ljava/util/List;

    .line 250
    .line 251
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->e:Z

    .line 252
    .line 253
    invoke-static {v1, p1, p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_d
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    .line 258
    .line 259
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Ljava/util/List;

    .line 264
    .line 265
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->e:Z

    .line 266
    .line 267
    invoke-static {v1, p1, p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_e
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    .line 272
    .line 273
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Ljava/util/List;

    .line 278
    .line 279
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->e:Z

    .line 280
    .line 281
    invoke-static {v1, p1, p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u2;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_f
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    .line 286
    .line 287
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Ljava/util/List;

    .line 292
    .line 293
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->e:Z

    .line 294
    .line 295
    invoke-static {v1, p1, p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u2;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_10
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    .line 300
    .line 301
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Ljava/util/List;

    .line 306
    .line 307
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->e:Z

    .line 308
    .line 309
    invoke-static {v1, p1, p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_11
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    .line 314
    .line 315
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Ljava/util/List;

    .line 320
    .line 321
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->e:Z

    .line 322
    .line 323
    invoke-static {v1, p1, p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/i0;->a:[I

    .line 328
    .line 329
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    aget v1, v1, v2

    .line 336
    .line 337
    packed-switch v1, :pswitch_data_1

    .line 338
    .line 339
    .line 340
    :cond_1
    :goto_0
    return-void

    .line 341
    :pswitch_12
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    .line 342
    .line 343
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    .line 348
    .line 349
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 362
    .line 363
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 364
    .line 365
    invoke-virtual {p0, v0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_13
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    .line 370
    .line 371
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    .line 376
    .line 377
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p0, v0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_14
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    .line 394
    .line 395
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Ljava/lang/String;

    .line 400
    .line 401
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 402
    .line 403
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_15
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    .line 408
    .line 409
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 414
    .line 415
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 416
    .line 417
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_16
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    .line 422
    .line 423
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 434
    .line 435
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_17
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    .line 440
    .line 441
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    check-cast p1, Ljava/lang/Long;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 448
    .line 449
    .line 450
    move-result-wide v1

    .line 451
    invoke-virtual {p0, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IJ)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_18
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    .line 456
    .line 457
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    check-cast p1, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(II)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_19
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    .line 472
    .line 473
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast p1, Ljava/lang/Long;

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 480
    .line 481
    .line 482
    move-result-wide v1

    .line 483
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 484
    .line 485
    invoke-virtual {p0, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_1a
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    .line 490
    .line 491
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    check-cast p1, Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 502
    .line 503
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_1b
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    .line 508
    .line 509
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    check-cast p1, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 520
    .line 521
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(II)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_1c
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    .line 526
    .line 527
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    check-cast p1, Ljava/lang/Boolean;

    .line 532
    .line 533
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 538
    .line 539
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IZ)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_1d
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    .line 544
    .line 545
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    check-cast p1, Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 556
    .line 557
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_1e
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    .line 562
    .line 563
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    check-cast p1, Ljava/lang/Long;

    .line 568
    .line 569
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 570
    .line 571
    .line 572
    move-result-wide v1

    .line 573
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 574
    .line 575
    invoke-virtual {p0, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_1f
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    .line 580
    .line 581
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    check-cast p1, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 592
    .line 593
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_20
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    .line 598
    .line 599
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    check-cast p1, Ljava/lang/Long;

    .line 604
    .line 605
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 606
    .line 607
    .line 608
    move-result-wide v1

    .line 609
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 610
    .line 611
    invoke-virtual {p0, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_21
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    .line 616
    .line 617
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    check-cast p1, Ljava/lang/Long;

    .line 622
    .line 623
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 624
    .line 625
    .line 626
    move-result-wide v1

    .line 627
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 628
    .line 629
    invoke-virtual {p0, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_22
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    .line 634
    .line 635
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    check-cast p1, Ljava/lang/Float;

    .line 640
    .line 641
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 642
    .line 643
    .line 644
    move-result p1

    .line 645
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IF)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_23
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    .line 650
    .line 651
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    check-cast p1, Ljava/lang/Double;

    .line 656
    .line 657
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 658
    .line 659
    .line 660
    move-result-wide v1

    .line 661
    invoke-virtual {p0, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ID)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
