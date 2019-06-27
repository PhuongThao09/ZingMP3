.class final Laar$22;
.super Lzn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzn",
        "<",
        "Lzc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 718
    invoke-direct {p0}, Lzn;-><init>()V

    return-void
.end method

.method private a(Laaw;Lzc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 757
    if-eqz p2, :cond_0

    .line 1074
    instance-of v0, p2, Lze;

    .line 757
    if-eqz v0, :cond_1

    .line 758
    :cond_0
    invoke-virtual {p1}, Laaw;->e()Laaw;

    .line 782
    :goto_0
    return-void

    .line 2064
    :cond_1
    instance-of v0, p2, Lzh;

    .line 759
    if-eqz v0, :cond_4

    .line 760
    invoke-virtual {p2}, Lzc;->g()Lzh;

    move-result-object v0

    .line 2146
    iget-object v1, v0, Lzh;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Number;

    .line 761
    if-eqz v1, :cond_2

    .line 762
    invoke-virtual {v0}, Lzh;->a()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p1, v0}, Laaw;->a(Ljava/lang/Number;)Laaw;

    goto :goto_0

    .line 3112
    :cond_2
    iget-object v1, v0, Lzh;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Boolean;

    .line 763
    if-eqz v1, :cond_3

    .line 764
    invoke-virtual {v0}, Lzh;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Laaw;->a(Z)Laaw;

    goto :goto_0

    .line 766
    :cond_3
    invoke-virtual {v0}, Lzh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Laaw;->b(Ljava/lang/String;)Laaw;

    goto :goto_0

    .line 4046
    :cond_4
    instance-of v0, p2, Lyz;

    .line 769
    if-eqz v0, :cond_7

    .line 770
    invoke-virtual {p1}, Laaw;->a()Laaw;

    .line 5046
    instance-of v0, p2, Lyz;

    .line 4103
    if-eqz v0, :cond_5

    .line 4104
    check-cast p2, Lyz;

    .line 771
    invoke-virtual {p2}, Lyz;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc;

    .line 772
    invoke-direct {p0, p1, v0}, Laar$22;->a(Laaw;Lzc;)V

    goto :goto_1

    .line 4106
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "This is not a JSON Array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 774
    :cond_6
    invoke-virtual {p1}, Laaw;->b()Laaw;

    goto :goto_0

    .line 5055
    :cond_7
    instance-of v0, p2, Lzf;

    .line 776
    if-eqz v0, :cond_a

    .line 777
    invoke-virtual {p1}, Laaw;->c()Laaw;

    .line 6055
    instance-of v0, p2, Lzf;

    .line 5087
    if-eqz v0, :cond_8

    .line 5088
    check-cast p2, Lzf;

    .line 6132
    iget-object v0, p2, Lzf;->a:Laaa;

    invoke-virtual {v0}, Laaa;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 778
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 779
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Laaw;->a(Ljava/lang/String;)Laaw;

    .line 780
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc;

    invoke-direct {p0, p1, v0}, Laar$22;->a(Laaw;Lzc;)V

    goto :goto_2

    .line 5090
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Not a JSON Object: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 782
    :cond_9
    invoke-virtual {p1}, Laaw;->d()Laaw;

    goto/16 :goto_0

    .line 785
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Couldn\'t write "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Laau;)Lzc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 720
    sget-object v0, Laar$30;->a:[I

    invoke-virtual {p1}, Laau;->f()Laav;

    move-result-object v1

    invoke-virtual {v1}, Laav;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 752
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 722
    :pswitch_0
    new-instance v0, Lzh;

    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lzh;-><init>(Ljava/lang/String;)V

    .line 746
    :goto_0
    return-object v0

    .line 724
    :pswitch_1
    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v1

    .line 725
    new-instance v0, Lzh;

    new-instance v2, Lzz;

    invoke-direct {v2, v1}, Lzz;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lzh;-><init>(Ljava/lang/Number;)V

    goto :goto_0

    .line 727
    :pswitch_2
    new-instance v0, Lzh;

    invoke-virtual {p1}, Laau;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lzh;-><init>(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 729
    :pswitch_3
    invoke-virtual {p1}, Laau;->k()V

    .line 730
    sget-object v0, Lze;->a:Lze;

    goto :goto_0

    .line 732
    :pswitch_4
    new-instance v0, Lyz;

    invoke-direct {v0}, Lyz;-><init>()V

    .line 733
    invoke-virtual {p1}, Laau;->a()V

    .line 734
    :goto_1
    invoke-virtual {p1}, Laau;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 735
    invoke-direct {p0, p1}, Laar$22;->b(Laau;)Lzc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyz;->a(Lzc;)V

    goto :goto_1

    .line 737
    :cond_0
    invoke-virtual {p1}, Laau;->b()V

    goto :goto_0

    .line 740
    :pswitch_5
    new-instance v0, Lzf;

    invoke-direct {v0}, Lzf;-><init>()V

    .line 741
    invoke-virtual {p1}, Laau;->c()V

    .line 742
    :goto_2
    invoke-virtual {p1}, Laau;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 743
    invoke-virtual {p1}, Laau;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Laar$22;->b(Laau;)Lzc;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzf;->a(Ljava/lang/String;Lzc;)V

    goto :goto_2

    .line 745
    :cond_1
    invoke-virtual {p1}, Laau;->d()V

    goto :goto_0

    .line 720
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Laau;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 718
    invoke-direct {p0, p1}, Laar$22;->b(Laau;)Lzc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Laaw;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 718
    check-cast p2, Lzc;

    invoke-direct {p0, p1, p2}, Laar$22;->a(Laaw;Lzc;)V

    return-void
.end method
