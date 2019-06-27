.class public Lmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:I

.field protected final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TModelType;>;"
        }
    .end annotation
.end field

.field protected final b:Landroid/content/Context;

.field protected final c:Lmr;

.field protected final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field protected final e:Lsu;

.field protected final f:Lso;

.field g:Ltn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltn",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private h:Lsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsy",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModelType;"
        }
    .end annotation
.end field

.field private j:Lnj;

.field private k:Z

.field private l:I

.field private m:I

.field private n:Lth;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth",
            "<-TModelType;TTranscodeType;>;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/Float;

.field private p:Lmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmp",
            "<***TTranscodeType;>;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/Float;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:I

.field private u:Z

.field private v:I

.field private w:I

.field private x:Lny;

.field private y:Lnn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnn",
            "<TResourceType;>;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ltd;Ljava/lang/Class;Lmr;Lsu;Lso;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TModelType;>;",
            "Ltd",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;",
            "Ljava/lang/Class",
            "<TTranscodeType;>;",
            "Lmr;",
            "Lsu;",
            "Lso;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {}, Lud;->a()Lud;

    move-result-object v0

    iput-object v0, p0, Lmp;->j:Lnj;

    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmp;->q:Ljava/lang/Float;

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lmp;->t:I

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmp;->u:Z

    .line 73
    invoke-static {}, Lto;->a()Ltn;

    move-result-object v0

    iput-object v0, p0, Lmp;->g:Ltn;

    .line 74
    iput v1, p0, Lmp;->v:I

    .line 75
    iput v1, p0, Lmp;->w:I

    .line 76
    sget-object v0, Lny;->d:Lny;

    iput-object v0, p0, Lmp;->x:Lny;

    .line 77
    invoke-static {}, Lqn;->b()Lqn;

    move-result-object v0

    iput-object v0, p0, Lmp;->y:Lnn;

    .line 97
    iput-object p1, p0, Lmp;->b:Landroid/content/Context;

    .line 98
    iput-object p2, p0, Lmp;->a:Ljava/lang/Class;

    .line 99
    iput-object p4, p0, Lmp;->d:Ljava/lang/Class;

    .line 100
    iput-object p5, p0, Lmp;->c:Lmr;

    .line 101
    iput-object p6, p0, Lmp;->e:Lsu;

    .line 102
    iput-object p7, p0, Lmp;->f:Lso;

    .line 103
    if-eqz p3, :cond_0

    new-instance v0, Lsy;

    invoke-direct {v0, p3}, Lsy;-><init>(Ltd;)V

    :goto_0
    iput-object v0, p0, Lmp;->h:Lsy;

    .line 106
    if-nez p1, :cond_1

    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Context can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 109
    :cond_1
    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "LoadProvider must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_2
    return-void
.end method

.method constructor <init>(Ltd;Ljava/lang/Class;Lmp;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;",
            "Ljava/lang/Class",
            "<TTranscodeType;>;",
            "Lmp",
            "<TModelType;***>;)V"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v1, p3, Lmp;->b:Landroid/content/Context;

    iget-object v2, p3, Lmp;->a:Ljava/lang/Class;

    iget-object v5, p3, Lmp;->c:Lmr;

    iget-object v6, p3, Lmp;->e:Lsu;

    iget-object v7, p3, Lmp;->f:Lso;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lmp;-><init>(Landroid/content/Context;Ljava/lang/Class;Ltd;Ljava/lang/Class;Lmr;Lsu;Lso;)V

    .line 87
    iget-object v0, p3, Lmp;->i:Ljava/lang/Object;

    iput-object v0, p0, Lmp;->i:Ljava/lang/Object;

    .line 88
    iget-boolean v0, p3, Lmp;->k:Z

    iput-boolean v0, p0, Lmp;->k:Z

    .line 89
    iget-object v0, p3, Lmp;->j:Lnj;

    iput-object v0, p0, Lmp;->j:Lnj;

    .line 90
    iget-object v0, p3, Lmp;->x:Lny;

    iput-object v0, p0, Lmp;->x:Lny;

    .line 91
    iget-boolean v0, p3, Lmp;->u:Z

    iput-boolean v0, p0, Lmp;->u:Z

    .line 92
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 776
    iget v0, p0, Lmp;->t:I

    sget v1, Lmt;->d:I

    if-ne v0, v1, :cond_0

    .line 777
    sget v0, Lmt;->c:I

    .line 783
    :goto_0
    return v0

    .line 778
    :cond_0
    iget v0, p0, Lmp;->t:I

    sget v1, Lmt;->c:I

    if-ne v0, v1, :cond_1

    .line 779
    sget v0, Lmt;->b:I

    goto :goto_0

    .line 781
    :cond_1
    sget v0, Lmt;->a:I

    goto :goto_0
.end method

.method private a(Lub;FILtg;)Ltf;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub",
            "<TTranscodeType;>;FI",
            "Ltg;",
            ")",
            "Ltf;"
        }
    .end annotation

    .prologue
    .line 838
    move-object/from16 v0, p0

    iget-object v1, v0, Lmp;->h:Lsy;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp;->i:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmp;->j:Lnj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmp;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v8, v0, Lmp;->r:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v9, v0, Lmp;->l:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lmp;->s:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v11, v0, Lmp;->m:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lmp;->B:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v13, v0, Lmp;->C:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lmp;->n:Lth;

    move-object/from16 v0, p0

    iget-object v5, v0, Lmp;->c:Lmr;

    .line 5301
    iget-object v0, v5, Lmr;->a:Lnz;

    move-object/from16 v16, v0

    .line 838
    move-object/from16 v0, p0

    iget-object v0, v0, Lmp;->y:Lnn;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmp;->d:Ljava/lang/Class;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lmp;->u:Z

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmp;->g:Ltn;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lmp;->w:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lmp;->v:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmp;->x:Lny;

    move-object/from16 v23, v0

    move/from16 v5, p3

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v15, p4

    invoke-static/range {v1 .. v23}, Lte;->a(Ltd;Ljava/lang/Object;Lnj;Landroid/content/Context;ILub;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILth;Ltg;Lnz;Lnn;Ljava/lang/Class;ZLtn;IILny;)Lte;

    move-result-object v1

    return-object v1
.end method

.method private a(Lub;Ltj;)Ltf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub",
            "<TTranscodeType;>;",
            "Ltj;",
            ")",
            "Ltf;"
        }
    .end annotation

    .prologue
    .line 794
    iget-object v0, p0, Lmp;->p:Lmp;

    if-eqz v0, :cond_4

    .line 795
    iget-boolean v0, p0, Lmp;->A:Z

    if-eqz v0, :cond_0

    .line 796
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 800
    :cond_0
    iget-object v0, p0, Lmp;->p:Lmp;

    iget-object v0, v0, Lmp;->g:Ltn;

    invoke-static {}, Lto;->a()Ltn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 801
    iget-object v0, p0, Lmp;->p:Lmp;

    iget-object v1, p0, Lmp;->g:Ltn;

    iput-object v1, v0, Lmp;->g:Ltn;

    .line 804
    :cond_1
    iget-object v0, p0, Lmp;->p:Lmp;

    iget v0, v0, Lmp;->t:I

    if-nez v0, :cond_2

    .line 805
    iget-object v0, p0, Lmp;->p:Lmp;

    invoke-direct {p0}, Lmp;->a()I

    move-result v1

    iput v1, v0, Lmp;->t:I

    .line 808
    :cond_2
    iget v0, p0, Lmp;->w:I

    iget v1, p0, Lmp;->v:I

    invoke-static {v0, v1}, Lul;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmp;->p:Lmp;

    iget v0, v0, Lmp;->w:I

    iget-object v1, p0, Lmp;->p:Lmp;

    iget v1, v1, Lmp;->v:I

    invoke-static {v0, v1}, Lul;->a(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 811
    iget-object v0, p0, Lmp;->p:Lmp;

    iget v1, p0, Lmp;->w:I

    iget v2, p0, Lmp;->v:I

    invoke-virtual {v0, v1, v2}, Lmp;->b(II)Lmp;

    .line 814
    :cond_3
    new-instance v0, Ltj;

    invoke-direct {v0, p2}, Ltj;-><init>(Ltg;)V

    .line 815
    iget-object v1, p0, Lmp;->q:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lmp;->t:I

    invoke-direct {p0, p1, v1, v2, v0}, Lmp;->a(Lub;FILtg;)Ltf;

    move-result-object v1

    .line 817
    const/4 v2, 0x1

    iput-boolean v2, p0, Lmp;->A:Z

    .line 819
    iget-object v2, p0, Lmp;->p:Lmp;

    invoke-direct {v2, p1, v0}, Lmp;->a(Lub;Ltj;)Ltf;

    move-result-object v2

    .line 820
    const/4 v3, 0x0

    iput-boolean v3, p0, Lmp;->A:Z

    .line 821
    invoke-virtual {v0, v1, v2}, Ltj;->a(Ltf;Ltf;)V

    .line 832
    :goto_0
    return-object v0

    .line 823
    :cond_4
    iget-object v0, p0, Lmp;->o:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 825
    new-instance v0, Ltj;

    invoke-direct {v0, p2}, Ltj;-><init>(Ltg;)V

    .line 826
    iget-object v1, p0, Lmp;->q:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lmp;->t:I

    invoke-direct {p0, p1, v1, v2, v0}, Lmp;->a(Lub;FILtg;)Ltf;

    move-result-object v1

    .line 827
    iget-object v2, p0, Lmp;->o:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p0}, Lmp;->a()I

    move-result v3

    invoke-direct {p0, p1, v2, v3, v0}, Lmp;->a(Lub;FILtg;)Ltf;

    move-result-object v2

    .line 828
    invoke-virtual {v0, v1, v2}, Ltj;->a(Ltf;Ltf;)V

    goto :goto_0

    .line 832
    :cond_5
    iget-object v0, p0, Lmp;->q:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lmp;->t:I

    invoke-direct {p0, p1, v0, v1, p2}, Lmp;->a(Lub;FILtg;)Ltf;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Lmp",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 606
    iput-object p1, p0, Lmp;->i:Ljava/lang/Object;

    .line 607
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmp;->k:Z

    .line 608
    return-object p0
.end method

.method public a(Lni;)Lmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni",
            "<TDataType;>;)",
            "Lmp",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Lmp;->h:Lsy;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lmp;->h:Lsy;

    .line 2082
    iput-object p1, v0, Lsy;->c:Lni;

    .line 250
    :cond_0
    return-object p0
.end method

.method public a(Lnj;)Lmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnj;",
            ")",
            "Lmp",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 587
    if-nez p1, :cond_0

    .line 588
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Signature must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 590
    :cond_0
    iput-object p1, p0, Lmp;->j:Lnj;

    .line 591
    return-object p0
.end method

.method public a(Lnl;)Lmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl",
            "<",
            "Ljava/io/File;",
            "TResourceType;>;)",
            "Lmp",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Lmp;->h:Lsy;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lmp;->h:Lsy;

    .line 2044
    iput-object p1, v0, Lsy;->a:Lnl;

    .line 232
    :cond_0
    return-object p0
.end method

.method public a(Lny;)Lmp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny;",
            ")",
            "Lmp",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 271
    iput-object p1, p0, Lmp;->x:Lny;

    .line 273
    return-object p0
.end method

.method public a(Z)Lmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lmp",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 548
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lmp;->u:Z

    .line 550
    return-object p0

    .line 548
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;)Lub;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lub",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 676
    invoke-static {}, Lul;->a()V

    .line 677
    if-nez p1, :cond_0

    .line 678
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "You must pass in a non null View"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 681
    :cond_0
    iget-boolean v0, p0, Lmp;->z:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 682
    sget-object v0, Lmp$1;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 697
    :cond_1
    :goto_0
    iget-object v0, p0, Lmp;->d:Ljava/lang/Class;

    .line 5017
    const-class v1, Lrh;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5018
    new-instance v0, Ltv;

    invoke-direct {v0, p1}, Ltv;-><init>(Landroid/widget/ImageView;)V

    .line 697
    :goto_1
    invoke-virtual {p0, v0}, Lmp;->a(Lub;)Lub;

    move-result-object v0

    return-object v0

    .line 684
    :pswitch_0
    invoke-virtual {p0}, Lmp;->c()V

    goto :goto_0

    .line 689
    :pswitch_1
    invoke-virtual {p0}, Lmp;->b()V

    goto :goto_0

    .line 5019
    :cond_2
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5020
    new-instance v0, Ltt;

    invoke-direct {v0, p1}, Ltt;-><init>(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 5021
    :cond_3
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5022
    new-instance v0, Ltu;

    invoke-direct {v0, p1}, Ltu;-><init>(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 5024
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unhandled class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 682
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lub;)Lub;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lub",
            "<TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .prologue
    .line 642
    invoke-static {}, Lul;->a()V

    .line 643
    if-nez p1, :cond_0

    .line 644
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "You must pass in a non null Target"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 646
    :cond_0
    iget-boolean v0, p0, Lmp;->k:Z

    if-nez v0, :cond_1

    .line 647
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "You must first set a model (try #load())"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 650
    :cond_1
    invoke-interface {p1}, Lub;->e()Ltf;

    move-result-object v0

    .line 652
    if-eqz v0, :cond_2

    .line 653
    invoke-interface {v0}, Ltf;->c()V

    .line 654
    iget-object v1, p0, Lmp;->e:Lsu;

    .line 3052
    iget-object v2, v1, Lsu;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3053
    iget-object v1, v1, Lsu;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 655
    invoke-interface {v0}, Ltf;->a()V

    .line 3787
    :cond_2
    iget v0, p0, Lmp;->t:I

    if-nez v0, :cond_3

    .line 3788
    sget v0, Lmt;->c:I

    iput v0, p0, Lmp;->t:I

    .line 3790
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmp;->a(Lub;Ltj;)Ltf;

    move-result-object v0

    .line 659
    invoke-interface {p1, v0}, Lub;->a(Ltf;)V

    .line 660
    iget-object v1, p0, Lmp;->f:Lso;

    invoke-interface {v1, p1}, Lso;->a(Lsp;)V

    .line 661
    iget-object v1, p0, Lmp;->e:Lsu;

    .line 4035
    iget-object v2, v1, Lsu;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4036
    iget-boolean v2, v1, Lsu;->c:Z

    if-nez v2, :cond_4

    .line 4037
    invoke-interface {v0}, Ltf;->b()V

    .line 663
    :goto_0
    return-object p1

    .line 4039
    :cond_4
    iget-object v1, v1, Lsu;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(I)Lmp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmp",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 434
    iput p1, p0, Lmp;->l:I

    .line 436
    return-object p0
.end method

.method public b(II)Lmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lmp",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 563
    invoke-static {p1, p2}, Lul;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 564
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Width and height must be Target#SIZE_ORIGINAL or > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 566
    :cond_0
    iput p1, p0, Lmp;->w:I

    .line 567
    iput p2, p0, Lmp;->v:I

    .line 569
    return-object p0
.end method

.method public b(Lnl;)Lmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl",
            "<TDataType;TResourceType;>;)",
            "Lmp",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lmp;->h:Lsy;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lmp;->h:Lsy;

    .line 1053
    iput-object p1, v0, Lsy;->b:Lnl;

    .line 211
    :cond_0
    return-object p0
.end method

.method public b(Lth;)Lmp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth",
            "<-TModelType;TTranscodeType;>;)",
            "Lmp",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 531
    iput-object p1, p0, Lmp;->n:Lth;

    .line 533
    return-object p0
.end method

.method public varargs b([Lnn;)Lmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lnn",
            "<TResourceType;>;)",
            "Lmp",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 322
    iput-boolean v1, p0, Lmp;->z:Z

    .line 323
    array-length v0, p1

    if-ne v0, v1, :cond_0

    .line 324
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lmp;->y:Lnn;

    .line 329
    :goto_0
    return-object p0

    .line 326
    :cond_0
    new-instance v0, Lnk;

    invoke-direct {v0, p1}, Lnk;-><init>([Lnn;)V

    iput-object v0, p0, Lmp;->y:Lnn;

    goto :goto_0
.end method

.method b()V
    .locals 0

    .prologue
    .line 772
    return-void
.end method

.method c()V
    .locals 0

    .prologue
    .line 768
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0}, Lmp;->d()Lmp;

    move-result-object v0

    return-object v0
.end method

.method public d()Lmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmp",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 624
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp;

    .line 626
    iget-object v1, p0, Lmp;->h:Lsy;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmp;->h:Lsy;

    invoke-virtual {v1}, Lsy;->g()Lsy;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lmp;->h:Lsy;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 627
    return-object v0

    .line 626
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 628
    :catch_0
    move-exception v0

    .line 629
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
