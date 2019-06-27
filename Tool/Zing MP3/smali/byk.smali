.class public final Lbyk;
.super Lbyt;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lbyt;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Lbyr;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v10, 0x2

    const/16 v9, 0x3d

    const/4 v1, 0x0

    .line 51
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    move v2, v1

    .line 55
    :goto_0
    array-length v5, p2

    if-ge v0, v5, :cond_7

    .line 57
    aget-object v5, p2, v0

    .line 59
    const-string/jumbo v6, "--"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 62
    const-string/jumbo v2, "--"

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 102
    :goto_1
    if-eqz v2, :cond_6

    .line 104
    add-int/lit8 v0, v0, 0x1

    :goto_2
    array-length v5, p2

    if-ge v0, v5, :cond_6

    .line 106
    aget-object v5, p2, v0

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 64
    :cond_0
    const-string/jumbo v6, "-"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 66
    const-string/jumbo v5, "-"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 68
    :cond_1
    const-string/jumbo v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 70
    invoke-static {v5}, Lbyv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 72
    invoke-virtual {p1, v6}, Lbyr;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 74
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lbyr;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 81
    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v5, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lbyr;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 87
    invoke-virtual {v5, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 93
    :cond_4
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 96
    goto/16 :goto_1

    .line 99
    :cond_5
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 55
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 111
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
