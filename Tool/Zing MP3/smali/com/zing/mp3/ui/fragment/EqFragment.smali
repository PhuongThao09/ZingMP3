.class public Lcom/zing/mp3/ui/fragment/EqFragment;
.super Lbko;
.source "SourceFile"

# interfaces
.implements Lbmv;


# instance fields
.field public a:Laym;

.field private b:S

.field private c:S

.field private d:S

.field private e:[Landroid/widget/TextView;

.field private f:[Lcom/zing/mp3/ui/widget/VerticalSeekBar;

.field private j:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I

.field mBtnDelete:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mBtnSave:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mDdlPreset:Landroid/widget/Spinner;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mDdlReverb:Landroid/widget/Spinner;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSbBalance:Landroid/widget/SeekBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSbBassBoost:Landroid/widget/SeekBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSbVirtualizer:Landroid/widget/SeekBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSwitchBalance:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSwitchBassBoost:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSwitchEqualizer:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSwitchReverb:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSwitchVirtualizer:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private n:I

.field private o:Z

.field private p:I

.field private q:Lbpi;

.field private r:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lbko;-><init>()V

    .line 395
    new-instance v0, Lcom/zing/mp3/ui/fragment/EqFragment$6;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/EqFragment$6;-><init>(Lcom/zing/mp3/ui/fragment/EqFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->r:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/EqFragment;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->n:I

    return p1
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/EqFragment;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->o:Z

    return v0
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/EqFragment;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/zing/mp3/ui/fragment/EqFragment;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->p:I

    return p1
.end method

.method static synthetic b(Lcom/zing/mp3/ui/fragment/EqFragment;)[Lcom/zing/mp3/ui/widget/VerticalSeekBar;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->f:[Lcom/zing/mp3/ui/widget/VerticalSeekBar;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/mp3/ui/fragment/EqFragment;)S
    .locals 1

    .prologue
    .line 46
    iget-short v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->d:S

    return v0
.end method

.method private c()V
    .locals 6

    .prologue
    const v5, 0x7f0400f2

    const/4 v2, 0x0

    .line 275
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->q:Lbpi;

    .line 14262
    iget-object v1, v0, Lbpi;->d:Landroid/media/audiofx/Equalizer;

    invoke-virtual {v1}, Landroid/media/audiofx/Equalizer;->getNumberOfPresets()S

    move-result v1

    iget-object v0, v0, Lbpi;->b:Laus;

    .line 15047
    iget-object v0, v0, Laus;->a:Lawt;

    invoke-interface {v0}, Lawt;->b()I

    move-result v0

    .line 14262
    add-int/2addr v0, v1

    int-to-short v0, v0

    .line 275
    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->l:I

    .line 276
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->q:Lbpi;

    .line 15266
    iget-object v0, v0, Lbpi;->d:Landroid/media/audiofx/Equalizer;

    invoke-virtual {v0}, Landroid/media/audiofx/Equalizer;->getNumberOfPresets()S

    move-result v0

    .line 276
    iput v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->m:I

    .line 278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->k:Ljava/util/List;

    move v1, v2

    .line 279
    :goto_0
    iget v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->l:I

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1

    .line 280
    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->k:Ljava/util/List;

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->q:Lbpi;

    .line 15270
    iget-object v4, v0, Lbpi;->d:Landroid/media/audiofx/Equalizer;

    invoke-virtual {v4}, Landroid/media/audiofx/Equalizer;->getNumberOfPresets()S

    move-result v4

    .line 15271
    if-ge v1, v4, :cond_0

    .line 15272
    iget-object v0, v0, Lbpi;->d:Landroid/media/audiofx/Equalizer;

    invoke-virtual {v0, v1}, Landroid/media/audiofx/Equalizer;->getPresetName(S)Ljava/lang/String;

    move-result-object v0

    .line 280
    :goto_1
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    add-int/lit8 v0, v1, 0x1

    int-to-short v0, v0

    move v1, v0

    goto :goto_0

    .line 15273
    :cond_0
    iget-object v0, v0, Lbpi;->b:Laus;

    invoke-virtual {v0}, Laus;->a()Ljava/util/ArrayList;

    move-result-object v0

    sub-int v4, v1, v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavq;

    .line 16041
    iget-object v0, v0, Lavq;->b:Ljava/lang/String;

    goto :goto_1

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->k:Ljava/util/List;

    const-string/jumbo v1, "Custom"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/EqFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->k:Ljava/util/List;

    invoke-direct {v0, v1, v5, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->j:Landroid/widget/ArrayAdapter;

    .line 284
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->j:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 285
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->mDdlPreset:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->j:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 286
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->q:Lbpi;

    invoke-virtual {v0}, Lbpi;->d()S

    move-result v0

    .line 287
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v2

    .line 288
    if-ltz v0, :cond_3

    .line 289
    iput v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->n:I

    .line 292
    :goto_2
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->mDdlPreset:Landroid/widget/Spinner;

    iget v3, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->n:I

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 293
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->mDdlPreset:Landroid/widget/Spinner;

    new-instance v3, Lcom/zing/mp3/ui/fragment/EqFragment$4;

    invoke-direct {v3, p0}, Lcom/zing/mp3/ui/fragment/EqFragment$4;-><init>(Lcom/zing/mp3/ui/fragment/EqFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 319
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->q:Lbpi;

    .line 16186
    iget-boolean v1, v1, Lbpi;->h:Z

    .line 319
    if-nez v1, :cond_4

    .line 320
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->mDdlPreset:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 323
    :cond_2
    :goto_3
    return-void

    .line 291
    :cond_3
    iget v1, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->n:I

    goto :goto_2

    .line 321
    :cond_4
    iget v1, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->m:I

    if-ge v0, v1, :cond_2

    .line 322
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->mBtnDelete:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_3
.end method

.method static synthetic d(Lcom/zing/mp3/ui/fragment/EqFragment;)Lbpi;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->q:Lbpi;

    return-object v0
.end method

.method static synthetic e(Lcom/zing/mp3/ui/fragment/EqFragment;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->n:I

    return v0
.end method

.method static synthetic f(Lcom/zing/mp3/ui/fragment/EqFragment;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->l:I

    return v0
.end method

.method static synthetic g(Lcom/zing/mp3/ui/fragment/EqFragment;)S
    .locals 1

    .prologue
    .line 46
    iget-short v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->b:S

    return v0
.end method

.method static synthetic h(Lcom/zing/mp3/ui/fragment/EqFragment;)S
    .locals 1

    .prologue
    .line 46
    iget-short v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->c:S

    return v0
.end method

.method static synthetic i(Lcom/zing/mp3/ui/fragment/EqFragment;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->m:I

    return v0
.end method

.method static synthetic j(Lcom/zing/mp3/ui/fragment/EqFragment;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->p:I

    return v0
.end method

.method static synthetic k(Lcom/zing/mp3/ui/fragment/EqFragment;)Landroid/widget/ArrayAdapter;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->j:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method static synthetic l(Lcom/zing/mp3/ui/fragment/EqFragment;)I
    .locals 2

    .prologue
    .line 46
    iget v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->l:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 120
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 121
    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 122
    if-eqz v2, :cond_0

    .line 123
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_1
    const v0, 0x7f0a00c0

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/EqFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbll;->a(Ljava/lang/String;)Lbll;

    move-result-object v0

    .line 126
    new-instance v1, Lcom/zing/mp3/ui/fragment/EqFragment$1;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/fragment/EqFragment$1;-><init>(Lcom/zing/mp3/ui/fragment/EqFragment;)V

    invoke-virtual {v0, v1}, Lbll;->a(Lblr;)V

    .line 132
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/EqFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 2047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public final a(Lbpi;)V
    .locals 14

    .prologue
    const v13, 0x3e99999a    # 0.3f

    const/4 v12, 0x0

    const/16 v11, 0x3e8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 152
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->q:Lbpi;

    .line 3201
    const v0, 0x7f1301d3

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/EqFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 3203
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->q:Lbpi;

    .line 4209
    iget-object v1, v1, Lbpi;->d:Landroid/media/audiofx/Equalizer;

    invoke-virtual {v1}, Landroid/media/audiofx/Equalizer;->getNumberOfBands()S

    move-result v1

    .line 3203
    iput-short v1, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->b:S

    .line 3205
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->q:Lbpi;

    .line 4213
    iget-object v1, v1, Lbpi;->d:Landroid/media/audiofx/Equalizer;

    invoke-virtual {v1}, Landroid/media/audiofx/Equalizer;->getBandLevelRange()[S

    move-result-object v1

    .line 3206
    aget-short v2, v1, v4

    iput-short v2, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->d:S

    .line 3207
    aget-short v1, v1, v5

    iput-short v1, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->c:S

    .line 3208
    iget-short v1, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->b:S

    new-array v1, v1, [Lcom/zing/mp3/ui/widget/VerticalSeekBar;

    iput-object v1, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->f:[Lcom/zing/mp3/ui/widget/VerticalSeekBar;

    .line 3209
    iget-short v1, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->b:S

    new-array v1, v1, [Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->e:[Landroid/widget/TextView;

    .line 3210
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/EqFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0013

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v6, v1

    .line 3212
    const/4 v1, 0x0

    .line 3213
    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->q:Lbpi;

    invoke-virtual {v2}, Lbpi;->d()S

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_12

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->q:Lbpi;

    .line 5186
    iget-boolean v2, v2, Lbpi;->h:Z

    .line 3213
    if-nez v2, :cond_12

    .line 3214
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->q:Lbpi;

    .line 5318
    iget-object v1, v1, Lbpi;->a:Lave;

    .line 6110
    iget-object v1, v1, Lave;->a:Laww;

    const-string/jumbo v2, "preset_band_level"

    invoke-interface {v1, v2}, Laww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6111
    if-nez v1, :cond_0

    .line 6112
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    .line 3216
    :goto_1
    new-instance v1, Landroid/support/v4/widget/Space;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/EqFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;)V

    .line 3217
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v6, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 3218
    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v3, v4

    .line 3220
    :goto_2
    iget-short v1, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->b:S

    if-ge v3, v1, :cond_3

    .line 3223
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v7, v4, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 3225
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/EqFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v8, 0x7f040064

    invoke-virtual {v1, v8, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 3226
    iget-object v9, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->f:[Lcom/zing/mp3/ui/widget/VerticalSeekBar;

    const v1, 0x7f1300ba

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/ui/widget/VerticalSeekBar;

    aput-object v1, v9, v3

    .line 3227
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->f:[Lcom/zing/mp3/ui/widget/VerticalSeekBar;

    aget-object v1, v1, v3

    iget-short v9, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->c:S

    iget-short v10, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->d:S

    sub-int/2addr v9, v10

    invoke-virtual {v1, v9}, Lcom/zing/mp3/ui/widget/VerticalSeekBar;->setMax(I)V

    .line 3228
    iget-short v9, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->c:S

    if-eqz v2, :cond_1

    aget-short v1, v2, v3

    :goto_3
    add-int/2addr v1, v9

    .line 3229
    iget-object v9, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->f:[Lcom/zing/mp3/ui/widget/VerticalSeekBar;

    aget-object v9, v9, v3

    invoke-virtual {v9, v1}, Lcom/zing/mp3/ui/widget/VerticalSeekBar;->setProgress(I)V

    .line 3230
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->f:[Lcom/zing/mp3/ui/widget/VerticalSeekBar;

    aget-object v1, v1, v3

    new-instance v9, Lcom/zing/mp3/ui/fragment/EqFragment$3;

    invoke-direct {v9, p0, v3}, Lcom/zing/mp3/ui/fragment/EqFragment$3;-><init>(Lcom/zing/mp3/ui/fragment/EqFragment;S)V

    invoke-virtual {v1, v9}, Lcom/zing/mp3/ui/widget/VerticalSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 3257
    iget-object v9, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->e:[Landroid/widget/TextView;

    const v1, 0x7f130137

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v9, v3

    .line 3258
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->e:[Landroid/widget/TextView;

    aget-object v9, v1, v3

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->q:Lbpi;

    .line 6277
    iget-object v1, v1, Lbpi;->d:Landroid/media/audiofx/Equalizer;

    invoke-virtual {v1, v3}, Landroid/media/audiofx/Equalizer;->getCenterFreq(S)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    .line 6278
    if-ge v1, v11, :cond_2

    .line 6279
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 3258
    :goto_4
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3259
    invoke-virtual {v0, v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3260
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->g:Landroid/view/ViewGroup;

    check-cast v1, Lcom/zing/mp3/ui/widget/NonInterceptScrollView;

    invoke-virtual {v1, v0}, Lcom/zing/mp3/ui/widget/NonInterceptScrollView;->setNonInterceptView(Landroid/view/View;)V

    .line 3220
    add-int/lit8 v1, v3, 0x1

    int-to-short v1, v1

    move v3, v1

    goto :goto_2

    .line 6113
    :cond_0
    invoke-static {v1}, Lave;->a(Ljava/lang/String;)[S

    move-result-object v1

    goto/16 :goto_0

    .line 3228
    :cond_1
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->q:Lbpi;

    invoke-virtual {v1, v3}, Lbpi;->a(S)S

    move-result v1

    goto :goto_3

    .line 6281
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v10, "K"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 3262
    :cond_3
    new-instance v1, Landroid/support/v4/widget/Space;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/EqFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;)V

    .line 3263
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v6, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 3264
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3266
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->q:Lbpi;

    .line 7186
    iget-boolean v0, v0, Lbpi;->h:Z

    .line 3266
    if-nez v0, :cond_7

    move v0, v4

    .line 3267
    :goto_5
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->f:[Lcom/zing/mp3/ui/widget/VerticalSeekBar;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 3268
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->f:[Lcom/zing/mp3/ui/widget/VerticalSeekBar;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Lcom/zing/mp3/ui/widget/VerticalSeekBar;->setEnabled(Z)V

    .line 3267
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 3269
    :cond_4
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->mBtnSave:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3270
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->mBtnDelete:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 154
    :goto_6
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/EqFragment;->c()V

    .line 7326
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->q:Lbpi;

    .line 7364
    iget-object v1, v0, Lbpi;->e:Landroid/media/audiofx/BassBoost;

    if-eqz v1, :cond_8

    iget-object v0, v0, Lbpi;->e:Landroid/media/audiofx/BassBoost;

    invoke-virtual {v0}, Landroid/media/audiofx/BassBoost;->getStrengthSupported()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v5

    .line 7326
    :goto_7
    if-nez v0, :cond_9

    .line 7327
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->mSbBassBoost:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 9340
    :goto_8
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->q:Lbpi;

    .line 9405
    iget-object v1, v0, Lbpi;->f:Landroid/media/audiofx/Virtualizer;

    if-eqz v1, :cond_c

    iget-object v0, v0, Lbpi;->f:Landroid/media/audiofx/Virtualizer;

    invoke-virtual {v0}, Landroid/media/audiofx/Virtualizer;->getStrengthSupported()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v5

    .line 9340
    :goto_9
    if-nez v0, :cond_d

    .line 9341
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->mSbVirtualizer:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 11354
    :goto_a
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->mSbBalance:Landroid/widget/SeekBar;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 11356
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->q:Lbpi;

    .line 11445
    iget-object v0, v0, Lbpi;->a:Lave;

    invoke-virtual {v0}, Lave;->f()[F

    move-result-object v0

    .line 11357
    aget v1, v0, v4

    cmpl-float v1, v1, v12

    if-ltz v1, :cond_10

    aget v1, v0, v5

    cmpl-float v1, v1, v12

    if-ltz v1, :cond_10

    .line 11358
    aget v1, v0, v5

    aget v2, v0, v5

    aget v0, v0, v4

    add-float/2addr v0, v2

    div-float v0, v1, v0

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 11361
    :goto_b
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->mSbBalance:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 11362
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->mSbBalance:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->r:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 11363
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->q:Lbpi;

    .line 12428
    iget-boolean v0, v0, Lbpi;->k:Z

    .line 11363
    if-nez v0, :cond_5

    .line 11364
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->mSbBalance:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 13368
    :cond_5
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/EqFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f110032

    const v2, 0x7f0400f2

    invoke-static {v0, v1, v2}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 13370
    const v1, 0x7f0400f2

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 13371
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->mDdlReverb:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 13372
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->q:Lbpi;

    .line 13466
    iget-object v0, v0, Lbpi;->a:Lave;

    invoke-virtual {v0}, Lave;->g()S

    move-result v0

    .line 13372
    iput v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->p:I

    .line 13373
    iget v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->p:I

    const/16 v1, -0x8000

    if-ne v0, v1, :cond_6

    .line 13374
    iput v4, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->p:I

    .line 13375
    :cond_6
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->mDdlReverb:Landroid/widget/Spinner;

    iget v1, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->p:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 13377
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->mDdlReverb:Landroid/widget/Spinner;

    new-instance v1, Lcom/zing/mp3/ui/fragment/EqFragment$5;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/fragment/EqFragment$5;-><init>(Lcom/zing/mp3/ui/fragment/EqFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 13390
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->q:Lbpi;

    .line 13482
    iget-boolean v0, v0, Lbpi;->l:Z

    .line 13390
    if-nez v0, :cond_11

    .line 13391
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->mDdlReverb:Landroid/widget/Spinner;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setEnabled(Z)V

    :goto_c
    return-void

    .line 3271
    :cond_7
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->mSwitchEqualizer:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto/16 :goto_6

    :cond_8
    move v0, v4

    .line 7364
    goto/16 :goto_7

    .line 7331
    :cond_9
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->mSbBassBoost:Landroid/widget/SeekBar;

    invoke-virtual {v0, v11}, Landroid/widget/SeekBar;->setMax(I)V

    .line 7332
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->mSbBassBoost:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->q:Lbpi;

    .line 8346
    iget-boolean v2, v0, Lbpi;->i:Z

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Lbpi;->n:Z

    if-eqz v2, :cond_a

    .line 8347
    iget-object v0, v0, Lbpi;->e:Landroid/media/audiofx/BassBoost;

    invoke-virtual {v0}, Landroid/media/audiofx/BassBoost;->getRoundedStrength()S

    move-result v0

    .line 7332
    :goto_d
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 7333
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->mSbBassBoost:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->r:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 7334
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->q:Lbpi;

    .line 8368
    iget-boolean v0, v0, Lbpi;->i:Z

    .line 7334
    if-nez v0, :cond_b

    .line 7335
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->mSbBassBoost:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setEnabled(Z)V

    goto/16 :goto_8

    .line 8348
    :cond_a
    iget-object v0, v0, Lbpi;->a:Lave;

    invoke-virtual {v0}, Lave;->d()S

    move-result v0

    goto :goto_d

    .line 7336
    :cond_b
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->mSwitchBassBoost:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto/16 :goto_8

    :cond_c
    move v0, v4

    .line 9405
    goto/16 :goto_9

    .line 9345
    :cond_d
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->mSbVirtualizer:Landroid/widget/SeekBar;

    invoke-virtual {v0, v11}, Landroid/widget/SeekBar;->setMax(I)V

    .line 9346
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->mSbVirtualizer:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->q:Lbpi;

    .line 10387
    iget-boolean v2, v0, Lbpi;->j:Z

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lbpi;->o:Z

    if-eqz v2, :cond_e

    .line 10388
    iget-object v0, v0, Lbpi;->f:Landroid/media/audiofx/Virtualizer;

    invoke-virtual {v0}, Landroid/media/audiofx/Virtualizer;->getRoundedStrength()S

    move-result v0

    .line 9346
    :goto_e
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 9347
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->mSbVirtualizer:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->r:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 9348
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->q:Lbpi;

    .line 10409
    iget-boolean v0, v0, Lbpi;->j:Z

    .line 9348
    if-nez v0, :cond_f

    .line 9349
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->mSbVirtualizer:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setEnabled(Z)V

    goto/16 :goto_a

    .line 10389
    :cond_e
    iget-object v0, v0, Lbpi;->a:Lave;

    invoke-virtual {v0}, Lave;->e()S

    move-result v0

    goto :goto_e

    .line 9350
    :cond_f
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->mSwitchVirtualizer:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto/16 :goto_a

    .line 11360
    :cond_10
    const/16 v0, 0xa

    goto/16 :goto_b

    .line 13392
    :cond_11
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->mSwitchReverb:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto/16 :goto_c

    :cond_12
    move-object v2, v1

    goto/16 :goto_1
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 163
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->mSwitchEqualizer:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 164
    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->f:[Lcom/zing/mp3/ui/widget/VerticalSeekBar;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 165
    invoke-virtual {v4, p1}, Lcom/zing/mp3/ui/widget/VerticalSeekBar;->setEnabled(Z)V

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :cond_0
    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->e:[Landroid/widget/TextView;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 167
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->mDdlPreset:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 169
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->mBtnSave:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 170
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->q:Lbpi;

    invoke-virtual {v0}, Lbpi;->d()S

    move-result v0

    iget v2, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->m:I

    if-lt v0, v2, :cond_2

    .line 171
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->mBtnDelete:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 173
    :goto_2
    return-void

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->mBtnDelete:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 137
    const v0, 0x7f0a00c1

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/EqFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a00ab

    invoke-virtual {p0, v1}, Lcom/zing/mp3/ui/fragment/EqFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a00ae

    .line 138
    invoke-virtual {p0, v2}, Lcom/zing/mp3/ui/fragment/EqFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-static {v0, v1, v2}, Lbll;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbll;

    move-result-object v0

    .line 139
    new-instance v1, Lcom/zing/mp3/ui/fragment/EqFragment$2;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/fragment/EqFragment$2;-><init>(Lcom/zing/mp3/ui/fragment/EqFragment;)V

    invoke-virtual {v0, v1}, Lbll;->a(Lblr;)V

    .line 147
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/EqFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 3047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->mSwitchBassBoost:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 178
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->mSbBassBoost:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 179
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->mSwitchVirtualizer:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 184
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->mSbVirtualizer:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 185
    return-void
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 94
    const v0, 0x7f04006d

    return v0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->mSwitchBalance:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 190
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->mSbBalance:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 191
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->mSwitchReverb:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 196
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->mDdlReverb:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 197
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->mDdlReverb:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 198
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 446
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 506
    :cond_0
    :goto_0
    return-void

    .line 448
    :sswitch_0
    const v0, 0x7f0a00aa

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/EqFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lblx;->a(Ljava/lang/String;)Lblx;

    move-result-object v0

    .line 450
    new-instance v1, Lcom/zing/mp3/ui/fragment/EqFragment$7;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/fragment/EqFragment$7;-><init>(Lcom/zing/mp3/ui/fragment/EqFragment;)V

    invoke-virtual {v0, v1}, Lblx;->a(Lblr;)V

    .line 472
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/EqFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 17047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 476
    :sswitch_1
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->mDdlPreset:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 477
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 478
    iget v1, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->l:I

    .line 479
    if-lez v0, :cond_1

    .line 480
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->mDdlPreset:Landroid/widget/Spinner;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 481
    :cond_1
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->j:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 482
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->a:Laym;

    invoke-interface {v1}, Laym;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 483
    iget v2, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->m:I

    sub-int/2addr v0, v2

    .line 484
    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 485
    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->a:Laym;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavq;

    .line 18033
    iget-short v0, v0, Lavq;->a:S

    .line 485
    int-to-short v0, v0

    invoke-interface {v2, v0}, Laym;->a(S)V

    goto :goto_0

    .line 489
    :sswitch_2
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->a:Laym;

    invoke-interface {v0}, Laym;->c()V

    goto :goto_0

    .line 492
    :sswitch_3
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->a:Laym;

    invoke-interface {v0}, Laym;->d()V

    goto :goto_0

    .line 495
    :sswitch_4
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->a:Laym;

    invoke-interface {v0}, Laym;->e()V

    goto :goto_0

    .line 498
    :sswitch_5
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->a:Laym;

    invoke-interface {v0}, Laym;->f()V

    goto :goto_0

    .line 501
    :sswitch_6
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->a:Laym;

    invoke-interface {v0}, Laym;->g()V

    goto :goto_0

    .line 446
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1301d1 -> :sswitch_2
        0x7f1301d6 -> :sswitch_0
        0x7f1301d7 -> :sswitch_1
        0x7f1301d9 -> :sswitch_3
        0x7f1301dd -> :sswitch_4
        0x7f1301e1 -> :sswitch_5
        0x7f1301e5 -> :sswitch_6
    .end sparse-switch
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Lbko;->onStart()V

    .line 107
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->a:Laym;

    invoke-interface {v0}, Laym;->c_()V

    .line 108
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->a:Laym;

    invoke-interface {v0}, Laym;->o()V

    .line 113
    invoke-super {p0}, Lbko;->onStop()V

    .line 114
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0, p1, p2}, Lbko;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 100
    invoke-static {}, Lagy;->a()Lagy$a;

    move-result-object v0

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v1

    .line 1193
    iget-object v1, v1, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 100
    invoke-virtual {v0, v1}, Lagy$a;->a(Lagc;)Lagy$a;

    move-result-object v0

    invoke-virtual {v0}, Lagy$a;->a()Laiv;

    move-result-object v0

    invoke-interface {v0, p0}, Laiv;->a(Lcom/zing/mp3/ui/fragment/EqFragment;)V

    .line 101
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment;->a:Laym;

    invoke-interface {v0, p0, p2}, Laym;->a(Lbop;Landroid/os/Bundle;)V

    .line 102
    return-void
.end method
