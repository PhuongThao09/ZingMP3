.class public final Lbyl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbyl$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field protected i:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/16 v0, 0x4a

    iput v0, p0, Lbyl;->a:I

    .line 79
    const/4 v0, 0x1

    iput v0, p0, Lbyl;->b:I

    .line 88
    const/4 v0, 0x3

    iput v0, p0, Lbyl;->c:I

    .line 96
    const-string/jumbo v0, "usage: "

    iput-object v0, p0, Lbyl;->d:Ljava/lang/String;

    .line 104
    const-string/jumbo v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbyl;->e:Ljava/lang/String;

    .line 112
    const-string/jumbo v0, "-"

    iput-object v0, p0, Lbyl;->f:Ljava/lang/String;

    .line 120
    const-string/jumbo v0, "--"

    iput-object v0, p0, Lbyl;->g:Ljava/lang/String;

    .line 128
    const-string/jumbo v0, "arg"

    iput-object v0, p0, Lbyl;->h:Ljava/lang/String;

    .line 135
    new-instance v0, Lbyl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbyl$a;-><init>(B)V

    iput-object v0, p0, Lbyl;->i:Ljava/util/Comparator;

    .line 962
    return-void
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 6

    .prologue
    const/16 v5, 0x20

    const/16 v4, 0xd

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v1, -0x1

    .line 871
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-eq v0, v1, :cond_0

    if-le v0, p1, :cond_1

    :cond_0
    const/16 v0, 0x9

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-eq v0, v1, :cond_3

    if-gt v0, p1, :cond_3

    .line 874
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 909
    :cond_2
    :goto_0
    return v0

    .line 876
    :cond_3
    add-int/lit8 v0, p1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_4

    move v0, v1

    .line 878
    goto :goto_0

    .line 883
    :cond_4
    add-int/lit8 v0, p1, 0x0

    .line 888
    :goto_1
    if-ltz v0, :cond_5

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v5, :cond_5

    if-eq v2, v3, :cond_5

    if-eq v2, v4, :cond_5

    .line 890
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 894
    :cond_5
    if-gtz v0, :cond_2

    .line 901
    add-int/lit8 v0, p1, 0x0

    .line 904
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v0, v2, :cond_6

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v5, :cond_6

    if-eq v2, v3, :cond_6

    if-eq v2, v4, :cond_6

    .line 906
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 909
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_2

    move v0, v1

    goto :goto_0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 921
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, p0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 923
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 925
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 923
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 928
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 940
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 952
    :cond_0
    :goto_0
    return-object p0

    .line 945
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 947
    :goto_1
    if-lez v0, :cond_2

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 949
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 952
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private a(Ljava/lang/StringBuffer;IILjava/lang/String;)Ljava/lang/StringBuffer;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 812
    invoke-static {p4, p2}, Lbyl;->a(Ljava/lang/String;I)I

    move-result v0

    .line 814
    if-ne v0, v4, :cond_0

    .line 816
    invoke-static {p4}, Lbyl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 841
    :goto_0
    return-object p1

    .line 820
    :cond_0
    invoke-virtual {p4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbyl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lbyl;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 822
    if-lt p3, p2, :cond_1

    .line 825
    const/4 p3, 0x1

    .line 830
    :cond_1
    invoke-static {p3}, Lbyl;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 834
    :goto_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    .line 835
    invoke-static {p4, p2}, Lbyl;->a(Ljava/lang/String;I)I

    move-result v0

    .line 837
    if-ne v0, v4, :cond_2

    .line 839
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 844
    :cond_2
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, p2, :cond_3

    add-int/lit8 v2, p3, -0x1

    if-ne v0, v2, :cond_3

    move v0, p2

    .line 849
    :cond_3
    invoke-virtual {p4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbyl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lbyl;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuffer;ILbyr;II)Ljava/lang/StringBuffer;
    .locals 11

    .prologue
    .line 716
    invoke-static {p4}, Lbyl;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 717
    invoke-static/range {p5 .. p5}, Lbyl;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 723
    const/4 v1, 0x0

    .line 725
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 727
    invoke-virtual {p3}, Lbyr;->a()Ljava/util/List;

    move-result-object v6

    .line 1304
    iget-object v0, p0, Lbyl;->i:Ljava/util/Comparator;

    .line 729
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 731
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 733
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyo;

    .line 734
    new-instance v8, Ljava/lang/StringBuffer;

    const/16 v2, 0x8

    invoke-direct {v8, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 2177
    iget-object v2, v0, Lbyo;->a:Ljava/lang/String;

    .line 736
    if-nez v2, :cond_2

    .line 738
    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuffer;

    const-string/jumbo v10, "   "

    invoke-direct {v9, v10}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lbyl;->g:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 2207
    iget-object v9, v0, Lbyo;->b:Ljava/lang/String;

    .line 738
    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 750
    :cond_0
    :goto_1
    invoke-virtual {v0}, Lbyo;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3329
    iget-object v2, v0, Lbyo;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lbyo;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    .line 752
    :goto_2
    if-eqz v2, :cond_4

    .line 754
    const-string/jumbo v2, " <"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 4317
    iget-object v0, v0, Lbyo;->c:Ljava/lang/String;

    .line 754
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 762
    :cond_1
    :goto_3
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 763
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-le v0, v1, :cond_5

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    :goto_4
    move v1, v0

    .line 764
    goto :goto_0

    .line 742
    :cond_2
    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v9, p0, Lbyl;->f:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 3177
    iget-object v9, v0, Lbyo;->a:Ljava/lang/String;

    .line 742
    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 744
    invoke-virtual {v0}, Lbyo;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 746
    const/16 v2, 0x2c

    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v9, p0, Lbyl;->g:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 3207
    iget-object v9, v0, Lbyo;->b:Ljava/lang/String;

    .line 746
    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 3329
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 758
    :cond_4
    const/16 v0, 0x20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_5
    move v0, v1

    .line 763
    goto :goto_4

    .line 766
    :cond_6
    const/4 v0, 0x0

    .line 768
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v0

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 770
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyo;

    .line 771
    new-instance v7, Ljava/lang/StringBuffer;

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 773
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-ge v2, v1, :cond_7

    .line 775
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    sub-int v2, v1, v2

    invoke-static {v2}, Lbyl;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 778
    :cond_7
    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 780
    add-int v2, v1, p5

    .line 5266
    iget-object v8, v0, Lbyo;->d:Ljava/lang/String;

    .line 782
    if-eqz v8, :cond_8

    .line 6266
    iget-object v0, v0, Lbyo;->d:Ljava/lang/String;

    .line 784
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 787
    :cond_8
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v2, v0}, Lbyl;->a(Ljava/lang/StringBuffer;IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 789
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 791
    iget-object v0, p0, Lbyl;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    move v2, v3

    .line 793
    goto :goto_5

    .line 795
    :cond_a
    return-object p1
.end method
