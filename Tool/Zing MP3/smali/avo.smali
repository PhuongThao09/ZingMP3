.class public final Lavo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:[Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lavo;-><init>(Ljava/lang/String;ZZ)V

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lavo;->a:Ljava/lang/String;

    .line 48
    iput v1, p0, Lavo;->g:I

    .line 49
    iput v1, p0, Lavo;->h:I

    .line 50
    const/high16 v0, -0x80000000

    iput v0, p0, Lavo;->i:I

    .line 51
    iput v1, p0, Lavo;->j:I

    .line 52
    iput-boolean p3, p0, Lavo;->k:Z

    .line 53
    iget-object v0, p0, Lavo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    if-eqz p2, :cond_1

    .line 55
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lavo;->e:Landroid/util/SparseArray;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavo;->b:Ljava/util/ArrayList;

    .line 57
    invoke-direct {p0}, Lavo;->f()V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-direct {p0}, Lavo;->g()V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 230
    if-eqz p0, :cond_0

    const-string/jumbo v0, "<br>"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const-string/jumbo v0, "<br>"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 232
    :cond_0
    return-object p0
.end method

.method private f()V
    .locals 13

    .prologue
    .line 75
    iget-object v0, p0, Lavo;->a:Ljava/lang/String;

    const-string/jumbo v1, "<((\\d{1,3}:\\d{1,2}\\.\\d{1,2})|(\\d{1,2}:\\d{1,2}))>"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavo;->a:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lavo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    .line 77
    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 79
    const/4 v1, 0x0

    .line 81
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v3, 0x0

    .line 85
    :goto_0
    if-ge v8, v10, :cond_10

    .line 86
    iget-object v2, p0, Lavo;->a:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v9, 0x5b

    if-eq v2, v9, :cond_0

    add-int/lit8 v2, v10, -0x1

    if-ne v8, v2, :cond_19

    .line 87
    :cond_0
    if-eqz v4, :cond_7

    .line 88
    mul-int/lit8 v2, v7, 0x3c

    add-int/2addr v2, v6

    mul-int/lit16 v9, v2, 0x3e8

    iget-boolean v2, p0, Lavo;->k:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    mul-int/2addr v2, v5

    add-int/2addr v2, v9

    iget v9, p0, Lavo;->g:I

    sub-int v9, v2, v9

    .line 89
    iget-object v2, p0, Lavo;->b:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    add-int/lit8 v2, v0, 0x1

    if-ne v8, v2, :cond_3

    .line 91
    iget-object v0, p0, Lavo;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavo;->c:Ljava/util/ArrayList;

    .line 94
    :cond_1
    iget-object v0, p0, Lavo;->c:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    const/4 v0, 0x1

    .line 128
    :goto_2
    add-int/lit8 v9, v8, 0x1

    :goto_3
    if-ge v9, v10, :cond_1b

    .line 129
    iget-object v2, p0, Lavo;->a:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5d

    if-ne v2, v3, :cond_f

    .line 130
    iget-object v1, p0, Lavo;->a:Ljava/lang/String;

    add-int/lit8 v2, v8, 0x1

    invoke-virtual {v1, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 131
    const-string/jumbo v1, "(\\d{1,3}:\\d{1,2}\\.\\d{1,3})|(\\d{1,2}:\\d{1,3})"

    invoke-virtual {v8, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 132
    const-string/jumbo v1, ":"

    invoke-virtual {v8, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 133
    if-eqz v1, :cond_1a

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1a

    .line 134
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 135
    const/4 v2, 0x1

    aget-object v1, v1, v2

    const-string/jumbo v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 136
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_b

    .line 137
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 138
    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 139
    const/4 v4, 0x1

    move v1, v4

    move v2, v5

    move v3, v6

    move v4, v7

    .line 150
    :goto_4
    add-int/lit8 v5, v10, -0x1

    if-ne v9, v5, :cond_e

    .line 152
    add-int/lit8 v5, v9, -0x1

    move v6, v9

    move v9, v5

    move-object v5, v8

    .line 85
    :goto_5
    add-int/lit8 v8, v9, 0x1

    move v7, v4

    move v4, v1

    move-object v1, v5

    move v5, v2

    move v12, v0

    move v0, v6

    move v6, v3

    move v3, v12

    goto/16 :goto_0

    .line 88
    :cond_2
    const/16 v2, 0xa

    goto/16 :goto_1

    .line 97
    :cond_3
    iget-object v1, p0, Lavo;->a:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v0, v10, -0x1

    if-ne v8, v0, :cond_4

    move v0, v10

    :goto_6
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lavo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-boolean v1, p0, Lavo;->k:Z

    if-eqz v1, :cond_1c

    .line 100
    const-string/jumbo v1, "<\\d+>"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 101
    :goto_7
    iget-object v0, p0, Lavo;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 102
    const/4 v0, 0x0

    move v2, v0

    :goto_8
    iget-object v0, p0, Lavo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 103
    iget-object v11, p0, Lavo;->e:Landroid/util/SparseArray;

    iget-object v0, p0, Lavo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v11, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_4
    move v0, v8

    .line 97
    goto :goto_6

    .line 104
    :cond_5
    iget-object v0, p0, Lavo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 106
    :cond_6
    iget-object v0, p0, Lavo;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v0, v3

    goto/16 :goto_2

    .line 109
    :cond_7
    if-eqz v1, :cond_a

    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 111
    const-string/jumbo v2, "offset:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string/jumbo v2, "zoffset:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 112
    :cond_8
    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 113
    if-eqz v2, :cond_a

    array-length v9, v2

    const/4 v11, 0x2

    if-ne v9, v11, :cond_a

    .line 114
    const-string/jumbo v9, "z"

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 116
    const/4 v9, 0x1

    aget-object v2, v2, v9

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lavo;->h:I

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lavo;->i:I

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "zoffset detected = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lavo;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v3

    goto/16 :goto_2

    .line 120
    :cond_9
    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lavo;->g:I

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "offset detected = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lavo;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_a
    move v0, v3

    goto/16 :goto_2

    .line 140
    :cond_b
    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    .line 141
    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v4, 0x1

    move v1, v4

    move v2, v5

    move v3, v6

    move v4, v7

    goto/16 :goto_4

    .line 145
    :cond_c
    const/4 v4, 0x0

    move v1, v4

    move v2, v5

    move v3, v6

    move v4, v7

    goto/16 :goto_4

    .line 149
    :cond_d
    const/4 v4, 0x0

    move v1, v4

    move v2, v5

    move v3, v6

    move v4, v7

    goto/16 :goto_4

    :cond_e
    move-object v5, v8

    move v6, v9

    .line 155
    goto/16 :goto_5

    .line 128
    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    .line 161
    :cond_10
    iget-object v0, p0, Lavo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_17

    iget-object v0, p0, Lavo;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lavo;->e:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    const/4 v0, 0x1

    move v1, v0

    :goto_9
    iget-object v0, p0, Lavo;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    .line 164
    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lavo;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 166
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavo;->d:Ljava/lang/String;

    .line 168
    if-eqz v3, :cond_12

    .line 169
    iget-object v0, p0, Lavo;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 174
    :cond_12
    iget-object v1, p0, Lavo;->e:Landroid/util/SparseArray;

    iget-object v0, p0, Lavo;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 175
    :goto_a
    const/4 v0, 0x1

    iget-object v1, p0, Lavo;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_13

    .line 177
    iget-object v1, p0, Lavo;->e:Landroid/util/SparseArray;

    iget-object v0, p0, Lavo;->b:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 178
    iget-object v1, p0, Lavo;->e:Landroid/util/SparseArray;

    iget-object v0, p0, Lavo;->b:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 179
    iget-object v0, p0, Lavo;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_a

    .line 184
    :cond_13
    iget-object v0, p0, Lavo;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_14

    .line 185
    iget-object v0, p0, Lavo;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_14
    iget-object v1, p0, Lavo;->e:Landroid/util/SparseArray;

    iget-object v0, p0, Lavo;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v2, "..."

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 193
    :cond_15
    :goto_b
    iget-object v1, p0, Lavo;->e:Landroid/util/SparseArray;

    iget-object v0, p0, Lavo;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lavo;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 194
    iget-object v1, p0, Lavo;->e:Landroid/util/SparseArray;

    iget-object v0, p0, Lavo;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lavo;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v2, "..."

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lavo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    move v1, v0

    .line 196
    :goto_c
    if-lez v1, :cond_18

    iget-object v2, p0, Lavo;->e:Landroid/util/SparseArray;

    iget-object v0, p0, Lavo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 198
    iget-object v2, p0, Lavo;->e:Landroid/util/SparseArray;

    iget-object v0, p0, Lavo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 199
    iget-object v0, p0, Lavo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 200
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_c

    .line 187
    :cond_16
    iget-object v0, p0, Lavo;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_15

    .line 188
    iget-object v0, p0, Lavo;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 189
    iget-object v1, p0, Lavo;->e:Landroid/util/SparseArray;

    iget-object v0, p0, Lavo;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v2, "..."

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_b

    .line 205
    :cond_17
    const/4 v0, 0x0

    iput-object v0, p0, Lavo;->b:Ljava/util/ArrayList;

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Lavo;->e:Landroid/util/SparseArray;

    .line 207
    invoke-direct {p0}, Lavo;->g()V

    .line 209
    :cond_18
    return-void

    :cond_19
    move v2, v5

    move v9, v8

    move-object v5, v1

    move v1, v4

    move v4, v7

    move v12, v3

    move v3, v6

    move v6, v0

    move v0, v12

    goto/16 :goto_5

    :cond_1a
    move v1, v4

    move v2, v5

    move v3, v6

    move v4, v7

    goto/16 :goto_4

    :cond_1b
    move v2, v5

    move v3, v6

    move-object v5, v1

    move v6, v9

    move v1, v4

    move v9, v8

    move v4, v7

    goto/16 :goto_5

    :cond_1c
    move-object v1, v0

    goto/16 :goto_7
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 212
    iget-object v1, p0, Lavo;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\\r?\\n"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lavo;->f:[Ljava/lang/String;

    .line 213
    invoke-direct {p0}, Lavo;->h()Z

    move-result v1

    .line 214
    :goto_0
    if-eqz v1, :cond_0

    .line 215
    invoke-direct {p0}, Lavo;->h()Z

    move-result v1

    goto :goto_0

    .line 216
    :cond_0
    iget-object v1, p0, Lavo;->f:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lavo;->f:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    iget-object v2, p0, Lavo;->f:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    :goto_1
    iget-object v2, p0, Lavo;->f:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 220
    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lavo;->f:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 222
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavo;->d:Ljava/lang/String;

    .line 227
    :cond_2
    :goto_2
    return-void

    .line 223
    :cond_3
    iget-object v1, p0, Lavo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 224
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lavo;->f:[Ljava/lang/String;

    .line 225
    iget-object v0, p0, Lavo;->f:[Ljava/lang/String;

    iget-object v1, p0, Lavo;->a:Ljava/lang/String;

    aput-object v1, v0, v4

    goto :goto_2
.end method

.method private h()Z
    .locals 13

    .prologue
    const v4, 0x7fffffff

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 239
    invoke-virtual {p0}, Lavo;->d()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lavo;->f:[Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 241
    iget-object v0, p0, Lavo;->f:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v6, :cond_b

    .line 252
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v1, v5

    move v0, v4

    move v2, v4

    .line 255
    :goto_0
    iget-object v3, p0, Lavo;->f:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_5

    .line 256
    iget-object v3, p0, Lavo;->f:[Ljava/lang/String;

    iget-object v7, p0, Lavo;->f:[Ljava/lang/String;

    aget-object v7, v7, v1

    invoke-static {v7}, Lavo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v1

    .line 257
    iget-object v3, p0, Lavo;->f:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 258
    add-int/lit8 v3, v1, 0x1

    :goto_1
    iget-object v7, p0, Lavo;->f:[Ljava/lang/String;

    array-length v7, v7

    if-ge v3, v7, :cond_0

    .line 259
    iget-object v7, p0, Lavo;->f:[Ljava/lang/String;

    iget-object v9, p0, Lavo;->f:[Ljava/lang/String;

    aget-object v9, v9, v3

    invoke-static {v9}, Lavo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v3

    .line 260
    iget-object v7, p0, Lavo;->f:[Ljava/lang/String;

    aget-object v7, v7, v3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 258
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 265
    :cond_0
    sub-int v7, v3, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    sub-int v7, v3, v1

    if-ge v7, v0, :cond_1

    .line 267
    sub-int v0, v3, v1

    .line 268
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "minConsecutiveEmptyLineCount changed at "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, " = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    :cond_1
    add-int/lit8 v1, v3, -0x1

    move v12, v1

    move v1, v0

    move v0, v12

    .line 255
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v12, v0

    move v0, v1

    move v1, v12

    goto :goto_0

    .line 271
    :cond_2
    if-lez v2, :cond_4

    .line 272
    add-int/lit8 v3, v1, 0x1

    :goto_3
    iget-object v7, p0, Lavo;->f:[Ljava/lang/String;

    array-length v7, v7

    if-ge v3, v7, :cond_3

    .line 273
    iget-object v7, p0, Lavo;->f:[Ljava/lang/String;

    iget-object v9, p0, Lavo;->f:[Ljava/lang/String;

    aget-object v9, v9, v3

    invoke-static {v9}, Lavo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v3

    .line 274
    iget-object v7, p0, Lavo;->f:[Ljava/lang/String;

    aget-object v7, v7, v3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 272
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 279
    :cond_3
    sub-int v7, v3, v1

    add-int/lit8 v7, v7, -0x1

    if-ge v7, v2, :cond_4

    .line 280
    sub-int v2, v3, v1

    add-int/lit8 v2, v2, -0x1

    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "minGapBetweenTwoNotEmptyLines changed at "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, " = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    move v12, v1

    move v1, v0

    move v0, v12

    goto :goto_2

    .line 286
    :cond_5
    if-lez v2, :cond_6

    .line 288
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/2addr v1, v0

    move v7, v0

    move v0, v1

    .line 297
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lavo;->f:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "empty block count = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", numOfTrimmingLines = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", total lines = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lavo;->f:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    iget-object v1, p0, Lavo;->f:[Ljava/lang/String;

    array-length v1, v1

    sub-int v0, v1, v0

    new-array v9, v0, [Ljava/lang/String;

    move v2, v5

    move v3, v5

    move v4, v5

    .line 305
    :goto_5
    iget-object v0, p0, Lavo;->f:[Ljava/lang/String;

    array-length v0, v0

    if-ge v4, v0, :cond_a

    .line 306
    iget-object v0, p0, Lavo;->f:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 307
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v10, v0, v7

    move v0, v5

    .line 308
    :goto_6
    if-ge v0, v10, :cond_8

    .line 309
    add-int/lit8 v1, v3, 0x1

    const-string/jumbo v11, ""

    aput-object v11, v9, v3

    .line 308
    add-int/lit8 v0, v0, 0x1

    move v3, v1

    goto :goto_6

    .line 289
    :cond_6
    if-nez v2, :cond_7

    if-le v0, v6, :cond_7

    if-ge v0, v4, :cond_7

    .line 293
    add-int/lit8 v1, v0, -0x1

    .line 294
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/2addr v0, v1

    move v7, v1

    goto/16 :goto_4

    :cond_7
    move v0, v5

    .line 320
    :goto_7
    return v0

    .line 310
    :cond_8
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v0, v1

    move v1, v3

    .line 305
    :goto_8
    add-int/lit8 v4, v2, 0x1

    move v2, v0

    move v3, v1

    goto :goto_5

    .line 311
    :cond_9
    add-int/lit8 v0, v3, 0x1

    iget-object v1, p0, Lavo;->f:[Ljava/lang/String;

    aget-object v1, v1, v4

    aput-object v1, v9, v3

    move v1, v0

    move v0, v2

    move v2, v4

    goto :goto_8

    .line 313
    :cond_a
    iput-object v9, p0, Lavo;->f:[Ljava/lang/String;

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "new length = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v6

    .line 315
    goto :goto_7

    :catch_0
    move-exception v0

    :cond_b
    move v0, v5

    .line 320
    goto :goto_7
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 343
    invoke-virtual {p0}, Lavo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lavo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 344
    :cond_0
    const/4 v0, -0x1

    .line 345
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lavo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lavo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lavo;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lavo;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lavo;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 349
    if-gez p1, :cond_0

    .line 350
    const-string/jumbo v0, ""

    .line 356
    :goto_0
    return-object v0

    .line 351
    :cond_0
    invoke-virtual {p0}, Lavo;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lavo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 353
    iget-object v1, p0, Lavo;->e:Landroid/util/SparseArray;

    iget-object v0, p0, Lavo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 354
    :cond_1
    iget-object v0, p0, Lavo;->f:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_2

    .line 355
    iget-object v0, p0, Lavo;->f:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0

    .line 356
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p0}, Lavo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lavo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 339
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lavo;->f:[Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lavo;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_0
.end method

.method public final c(I)I
    .locals 5

    .prologue
    .line 365
    const/4 v1, 0x0

    .line 366
    iget-object v0, p0, Lavo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v3, v1

    .line 367
    :goto_0
    if-lt v2, v3, :cond_3

    .line 368
    add-int v0, v3, v2

    shr-int/lit8 v1, v0, 0x1

    .line 369
    iget-object v0, p0, Lavo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, p1, :cond_1

    add-int/lit8 v0, v1, 0x1

    if-gt v0, v2, :cond_0

    iget-object v0, p0, Lavo;->b:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p1, :cond_1

    :cond_0
    move v0, v1

    .line 376
    :goto_1
    return v0

    .line 371
    :cond_1
    iget-object v0, p0, Lavo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 372
    add-int/lit8 v0, v1, -0x1

    move v2, v0

    goto :goto_0

    .line 374
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v3, v0

    goto :goto_0

    .line 376
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lavo;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 380
    iget v0, p0, Lavo;->h:I

    iget v1, p0, Lavo;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lavo;->a:Ljava/lang/String;

    return-object v0
.end method
