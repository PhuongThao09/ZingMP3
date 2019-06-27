.class public final Ldp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldp$b;,
        Ldp$a;
    }
.end annotation


# static fields
.field private static a:Ldt;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ldp;

.field private static final e:Ldp;


# instance fields
.field private final f:Z

.field private final g:I

.field private final h:Ldt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 84
    sget-object v0, Ldu;->c:Ldt;

    sput-object v0, Ldp;->a:Ldt;

    .line 114
    const/16 v0, 0x200e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldp;->b:Ljava/lang/String;

    .line 119
    const/16 v0, 0x200f

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldp;->c:Ljava/lang/String;

    .line 216
    new-instance v0, Ldp;

    const/4 v1, 0x0

    sget-object v2, Ldp;->a:Ldt;

    invoke-direct {v0, v1, v3, v2}, Ldp;-><init>(ZILdt;)V

    sput-object v0, Ldp;->d:Ldp;

    .line 221
    new-instance v0, Ldp;

    const/4 v1, 0x1

    sget-object v2, Ldp;->a:Ldt;

    invoke-direct {v0, v1, v3, v2}, Ldp;-><init>(ZILdt;)V

    sput-object v0, Ldp;->e:Ldp;

    return-void
.end method

.method private constructor <init>(ZILdt;)V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    iput-boolean p1, p0, Ldp;->f:Z

    .line 263
    iput p2, p0, Ldp;->g:I

    .line 264
    iput-object p3, p0, Ldp;->h:Ldt;

    .line 265
    return-void
.end method

.method private synthetic constructor <init>(ZILdt;B)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p3}, Ldp;-><init>(ZILdt;)V

    return-void
.end method

.method public static a()Ldp;
    .locals 5

    .prologue
    .line 235
    new-instance v1, Ldp$a;

    invoke-direct {v1}, Ldp$a;-><init>()V

    .line 1204
    iget v0, v1, Ldp$a;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Ldp$a;->c:Ldt;

    .line 2079
    sget-object v2, Ldp;->a:Ldt;

    .line 1205
    if-ne v0, v2, :cond_1

    .line 1206
    iget-boolean v0, v1, Ldp$a;->a:Z

    .line 2197
    if-eqz v0, :cond_0

    .line 3079
    sget-object v0, Ldp;->e:Ldp;

    .line 2197
    :goto_0
    return-object v0

    .line 4079
    :cond_0
    sget-object v0, Ldp;->d:Ldp;

    goto :goto_0

    .line 1208
    :cond_1
    new-instance v0, Ldp;

    iget-boolean v2, v1, Ldp$a;->a:Z

    iget v3, v1, Ldp$a;->b:I

    iget-object v1, v1, Ldp$a;->c:Ldt;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Ldp;-><init>(ZILdt;B)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/util/Locale;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 79
    .line 8515
    invoke-static {p0}, Ldv;->a(Ljava/util/Locale;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 79
    goto :goto_0
.end method

.method private static b(Ljava/lang/CharSequence;)I
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 540
    new-instance v5, Ldp$b;

    invoke-direct {v5, p0}, Ldp$b;-><init>(Ljava/lang/CharSequence;)V

    .line 6743
    iget v0, v5, Ldp$b;->c:I

    iput v0, v5, Ldp$b;->d:I

    move v0, v1

    move v2, v1

    .line 6746
    :cond_0
    :goto_0
    :pswitch_0
    iget v6, v5, Ldp$b;->d:I

    if-lez v6, :cond_1

    .line 6747
    invoke-virtual {v5}, Ldp$b;->a()B

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 6785
    :pswitch_1
    if-nez v0, :cond_0

    move v0, v2

    .line 6786
    goto :goto_0

    .line 6749
    :pswitch_2
    if-nez v2, :cond_2

    move v1, v3

    .line 6775
    :cond_1
    :goto_1
    return v1

    .line 6752
    :cond_2
    if-nez v0, :cond_0

    move v0, v2

    .line 6753
    goto :goto_0

    .line 6758
    :pswitch_3
    if-ne v0, v2, :cond_3

    move v1, v3

    .line 6759
    goto :goto_1

    .line 6761
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 6762
    goto :goto_0

    .line 6765
    :pswitch_4
    if-nez v2, :cond_4

    move v1, v4

    .line 6766
    goto :goto_1

    .line 6768
    :cond_4
    if-nez v0, :cond_0

    move v0, v2

    .line 6769
    goto :goto_0

    .line 6774
    :pswitch_5
    if-ne v0, v2, :cond_5

    move v1, v4

    .line 6775
    goto :goto_1

    .line 6777
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 6778
    goto :goto_0

    .line 6780
    :pswitch_6
    add-int/lit8 v2, v2, 0x1

    .line 6781
    goto :goto_0

    .line 6747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic b()Ldt;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Ldp;->a:Ldt;

    return-object v0
.end method

.method private static c(Ljava/lang/CharSequence;)I
    .locals 14

    .prologue
    const/16 v13, 0x3c

    const/16 v7, 0xc

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 557
    new-instance v8, Ldp$b;

    invoke-direct {v8, p0}, Ldp$b;-><init>(Ljava/lang/CharSequence;)V

    .line 7645
    iput v1, v8, Ldp$b;->d:I

    move v0, v1

    move v3, v1

    move v2, v1

    .line 7649
    :goto_0
    :pswitch_0
    iget v6, v8, Ldp$b;->d:I

    iget v9, v8, Ldp$b;->c:I

    if-ge v6, v9, :cond_d

    if-nez v0, :cond_d

    .line 7815
    iget-object v6, v8, Ldp$b;->a:Ljava/lang/CharSequence;

    iget v9, v8, Ldp$b;->d:I

    invoke-interface {v6, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iput-char v6, v8, Ldp$b;->e:C

    .line 7816
    iget-char v6, v8, Ldp$b;->e:C

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7817
    iget-object v6, v8, Ldp$b;->a:Ljava/lang/CharSequence;

    iget v9, v8, Ldp$b;->d:I

    invoke-static {v6, v9}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 7818
    iget v9, v8, Ldp$b;->d:I

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v9, v10

    iput v9, v8, Ldp$b;->d:I

    .line 7819
    invoke-static {v6}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v6

    .line 7650
    :cond_0
    :goto_1
    packed-switch v6, :pswitch_data_0

    :pswitch_1
    move v0, v2

    .line 7685
    goto :goto_0

    .line 7821
    :cond_1
    iget v6, v8, Ldp$b;->d:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v8, Ldp$b;->d:I

    .line 7822
    iget-char v6, v8, Ldp$b;->e:C

    invoke-static {v6}, Ldp$b;->a(C)B

    move-result v6

    .line 7823
    iget-boolean v9, v8, Ldp$b;->b:Z

    if-eqz v9, :cond_0

    .line 7825
    iget-char v9, v8, Ldp$b;->e:C

    if-ne v9, v13, :cond_7

    .line 7871
    iget v6, v8, Ldp$b;->d:I

    .line 7872
    :cond_2
    :goto_2
    iget v9, v8, Ldp$b;->d:I

    iget v10, v8, Ldp$b;->c:I

    if-ge v9, v10, :cond_6

    .line 7873
    iget-object v9, v8, Ldp$b;->a:Ljava/lang/CharSequence;

    iget v10, v8, Ldp$b;->d:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v8, Ldp$b;->d:I

    invoke-interface {v9, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    iput-char v9, v8, Ldp$b;->e:C

    .line 7874
    iget-char v9, v8, Ldp$b;->e:C

    const/16 v10, 0x3e

    if-ne v9, v10, :cond_3

    move v6, v7

    .line 7876
    goto :goto_1

    .line 7878
    :cond_3
    iget-char v9, v8, Ldp$b;->e:C

    const/16 v10, 0x22

    if-eq v9, v10, :cond_4

    iget-char v9, v8, Ldp$b;->e:C

    const/16 v10, 0x27

    if-ne v9, v10, :cond_2

    .line 7880
    :cond_4
    iget-char v9, v8, Ldp$b;->e:C

    .line 7881
    :cond_5
    iget v10, v8, Ldp$b;->d:I

    iget v11, v8, Ldp$b;->c:I

    if-ge v10, v11, :cond_2

    iget-object v10, v8, Ldp$b;->a:Ljava/lang/CharSequence;

    iget v11, v8, Ldp$b;->d:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v8, Ldp$b;->d:I

    invoke-interface {v10, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    iput-char v10, v8, Ldp$b;->e:C

    if-ne v10, v9, :cond_5

    goto :goto_2

    .line 7885
    :cond_6
    iput v6, v8, Ldp$b;->d:I

    .line 7886
    iput-char v13, v8, Ldp$b;->e:C

    .line 7887
    const/16 v6, 0xd

    goto :goto_1

    .line 7827
    :cond_7
    iget-char v9, v8, Ldp$b;->e:C

    const/16 v10, 0x26

    if-ne v9, v10, :cond_0

    .line 7928
    :cond_8
    iget v6, v8, Ldp$b;->d:I

    iget v9, v8, Ldp$b;->c:I

    if-ge v6, v9, :cond_9

    iget-object v6, v8, Ldp$b;->a:Ljava/lang/CharSequence;

    iget v9, v8, Ldp$b;->d:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v8, Ldp$b;->d:I

    invoke-interface {v6, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iput-char v6, v8, Ldp$b;->e:C

    const/16 v9, 0x3b

    if-ne v6, v9, :cond_8

    :cond_9
    move v6, v7

    .line 7828
    goto/16 :goto_1

    .line 7653
    :pswitch_2
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    .line 7655
    goto/16 :goto_0

    .line 7658
    :pswitch_3
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    .line 7660
    goto/16 :goto_0

    .line 7662
    :pswitch_4
    add-int/lit8 v2, v2, -0x1

    move v3, v1

    .line 7667
    goto/16 :goto_0

    .line 7671
    :pswitch_5
    if-nez v2, :cond_b

    .line 7717
    :cond_a
    :goto_3
    return v4

    :cond_b
    move v0, v2

    .line 7675
    goto/16 :goto_0

    .line 7678
    :pswitch_6
    if-nez v2, :cond_c

    move v4, v5

    .line 7679
    goto :goto_3

    :cond_c
    move v0, v2

    .line 7682
    goto/16 :goto_0

    .line 7691
    :cond_d
    if-eqz v0, :cond_10

    .line 7698
    if-eqz v3, :cond_e

    move v4, v3

    .line 7700
    goto :goto_3

    .line 7705
    :cond_e
    :goto_4
    iget v3, v8, Ldp$b;->d:I

    if-lez v3, :cond_10

    .line 7706
    invoke-virtual {v8}, Ldp$b;->a()B

    move-result v3

    packed-switch v3, :pswitch_data_1

    goto :goto_4

    .line 7709
    :pswitch_7
    if-eq v0, v2, :cond_a

    .line 7712
    add-int/lit8 v2, v2, -0x1

    .line 7713
    goto :goto_4

    .line 7716
    :pswitch_8
    if-ne v0, v2, :cond_f

    move v4, v5

    .line 7717
    goto :goto_3

    .line 7719
    :cond_f
    add-int/lit8 v2, v2, -0x1

    .line 7720
    goto :goto_4

    .line 7722
    :pswitch_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    move v4, v1

    .line 557
    goto :goto_3

    .line 7650
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 7706
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x1

    .line 505
    iget-object v0, p0, Ldp;->h:Ldt;

    .line 4410
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4411
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, p1, v1}, Ldt;->a(Ljava/lang/CharSequence;I)Z

    move-result v3

    .line 4412
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5279
    iget v0, p0, Ldp;->g:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    move v0, v2

    .line 4413
    :goto_1
    if-eqz v0, :cond_2

    .line 4414
    if-eqz v3, :cond_5

    sget-object v0, Ldu;->b:Ldt;

    .line 5327
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v0, p1, v4}, Ldt;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    .line 5329
    iget-boolean v4, p0, Ldp;->f:Z

    if-nez v4, :cond_6

    if-nez v0, :cond_1

    invoke-static {p1}, Ldp;->c(Ljava/lang/CharSequence;)I

    move-result v4

    if-ne v4, v2, :cond_6

    .line 5330
    :cond_1
    sget-object v0, Ldp;->b:Ljava/lang/String;

    .line 4414
    :goto_3
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4417
    :cond_2
    iget-boolean v0, p0, Ldp;->f:Z

    if-eq v3, v0, :cond_a

    .line 4418
    if-eqz v3, :cond_9

    const/16 v0, 0x202b

    :goto_4
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 4419
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4420
    const/16 v0, 0x202c

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 4425
    :goto_5
    if-eqz v3, :cond_b

    sget-object v0, Ldu;->b:Ldt;

    .line 6299
    :goto_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v0, p1, v3}, Ldt;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    .line 6301
    iget-boolean v3, p0, Ldp;->f:Z

    if-nez v3, :cond_c

    if-nez v0, :cond_3

    invoke-static {p1}, Ldp;->b(Ljava/lang/CharSequence;)I

    move-result v3

    if-ne v3, v2, :cond_c

    .line 6302
    :cond_3
    sget-object v0, Ldp;->b:Ljava/lang/String;

    .line 4425
    :goto_7
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    .line 505
    goto :goto_0

    .line 5279
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 4414
    :cond_5
    sget-object v0, Ldu;->a:Ldt;

    goto :goto_2

    .line 5332
    :cond_6
    iget-boolean v4, p0, Ldp;->f:Z

    if-eqz v4, :cond_8

    if-eqz v0, :cond_7

    invoke-static {p1}, Ldp;->c(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v5, :cond_8

    .line 5333
    :cond_7
    sget-object v0, Ldp;->c:Ljava/lang/String;

    goto :goto_3

    .line 5335
    :cond_8
    const-string/jumbo v0, ""

    goto :goto_3

    .line 4418
    :cond_9
    const/16 v0, 0x202a

    goto :goto_4

    .line 4422
    :cond_a
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_5

    .line 4425
    :cond_b
    sget-object v0, Ldu;->a:Ldt;

    goto :goto_6

    .line 6304
    :cond_c
    iget-boolean v2, p0, Ldp;->f:Z

    if-eqz v2, :cond_e

    if-eqz v0, :cond_d

    invoke-static {p1}, Ldp;->b(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v5, :cond_e

    .line 6305
    :cond_d
    sget-object v0, Ldp;->c:Ljava/lang/String;

    goto :goto_7

    .line 6307
    :cond_e
    const-string/jumbo v0, ""

    goto :goto_7
.end method
