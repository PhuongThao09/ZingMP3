.class public final Laxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxi$c;,
        Laxi$d;,
        Laxi$a;,
        Laxi$b;
    }
.end annotation


# static fields
.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field private static final l:I

.field private static final m:I


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:J

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/view/View;

.field private G:Landroid/widget/RelativeLayout$LayoutParams;

.field private H:Landroid/support/v7/widget/Toolbar;

.field private I:Landroid/widget/ImageButton;

.field private J:Landroid/widget/ListView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/ProgressBar;

.field private P:Lbhb;

.field private Q:Lcom/zing/mp3/domain/model/ZingSong;

.field private R:Lavo;

.field private S:Lel;

.field private T:Lel;

.field private U:Landroid/view/MenuItem;

.field private V:Landroid/view/MenuItem;

.field private W:Landroid/view/MenuItem;

.field private X:Landroid/view/MenuItem;

.field private Y:Landroid/view/MenuItem;

.field private Z:Lcom/facebook/rebound/SpringSystem;

.field public a:Laxj;

.field private aa:Lcom/facebook/rebound/Spring;

.field private ab:Lcom/facebook/rebound/Spring;

.field private ac:[I

.field private ad:[I

.field private ae:Z

.field private af:Z

.field private ag:Landroid/view/View;

.field private ah:Landroid/view/WindowManager$LayoutParams;

.field private ai:Landroid/widget/ImageView;

.field private aj:Z

.field private ak:Z

.field private al:Z

.field private am:Landroid/os/Handler;

.field private an:Ljava/lang/Runnable;

.field private ao:Landroid/view/View$OnClickListener;

.field private ap:Landroid/view/View$OnTouchListener;

.field private aq:Landroid/view/View$OnTouchListener;

.field private ar:Landroid/view/View$OnTouchListener;

.field private as:Landroid/view/View$OnTouchListener;

.field public b:Landroid/view/WindowManager;

.field public c:Landroid/view/WindowManager$LayoutParams;

.field public d:Landroid/view/View;

.field public e:Z

.field private n:[I

.field private o:[I

.field private p:Z

.field private q:Landroid/content/Context;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 55
    sget v0, Laba;->a:I

    int-to-float v1, v0

    sget-boolean v0, Laba;->k:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    :goto_0
    int-to-float v0, v0

    sget v2, Laba;->c:F

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    float-to-int v0, v0

    .line 57
    sput v0, Laxi;->f:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    sput v0, Laxi;->g:I

    .line 58
    sget v0, Laba;->a:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x5

    .line 59
    sput v0, Laxi;->h:I

    int-to-float v0, v0

    const v1, 0x3fd9999a    # 1.7f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Laxi;->i:I

    .line 60
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0016

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Laxi;->j:I

    .line 62
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0014

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Laxi;->k:I

    .line 64
    const/high16 v0, 0x43160000    # 150.0f

    sget v1, Laba;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Laxi;->l:I

    .line 65
    const/high16 v0, 0x41a00000    # 20.0f

    sget v1, Laba;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Laxi;->m:I

    return-void

    .line 55
    :cond_0
    const/16 v0, 0x46

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v1, -0x2

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput v10, p0, Laxi;->v:I

    .line 83
    iput v10, p0, Laxi;->w:I

    .line 137
    new-instance v0, Laxi$1;

    invoke-direct {v0, p0}, Laxi$1;-><init>(Laxi;)V

    iput-object v0, p0, Laxi;->an:Ljava/lang/Runnable;

    .line 596
    new-instance v0, Laxi$5;

    invoke-direct {v0, p0}, Laxi$5;-><init>(Laxi;)V

    iput-object v0, p0, Laxi;->ao:Landroid/view/View$OnClickListener;

    .line 613
    new-instance v0, Laxi$6;

    invoke-direct {v0, p0}, Laxi$6;-><init>(Laxi;)V

    iput-object v0, p0, Laxi;->ap:Landroid/view/View$OnTouchListener;

    .line 636
    new-instance v0, Laxi$7;

    invoke-direct {v0, p0}, Laxi$7;-><init>(Laxi;)V

    iput-object v0, p0, Laxi;->aq:Landroid/view/View$OnTouchListener;

    .line 771
    new-instance v0, Laxi$8;

    invoke-direct {v0, p0}, Laxi$8;-><init>(Laxi;)V

    iput-object v0, p0, Laxi;->ar:Landroid/view/View$OnTouchListener;

    .line 811
    new-instance v0, Laxi$9;

    invoke-direct {v0, p0}, Laxi$9;-><init>(Laxi;)V

    iput-object v0, p0, Laxi;->as:Landroid/view/View$OnTouchListener;

    .line 145
    iput-object p1, p0, Laxi;->q:Landroid/content/Context;

    .line 146
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Laxi;->am:Landroid/os/Handler;

    .line 147
    invoke-virtual {p0}, Laxi;->n()V

    .line 149
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/LayoutInflater;

    .line 150
    const v0, 0x7f040067

    invoke-virtual {v6, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laxi;->d:Landroid/view/View;

    .line 151
    iget-object v0, p0, Laxi;->d:Landroid/view/View;

    invoke-virtual {v0, v9, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 152
    iget-object v0, p0, Laxi;->d:Landroid/view/View;

    const v2, 0x7f1301c9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laxi;->F:Landroid/view/View;

    .line 153
    iget-object v0, p0, Laxi;->q:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Laxi;->b:Landroid/view/WindowManager;

    .line 154
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7d2

    const v4, 0x1000108

    const/4 v5, -0x3

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    .line 158
    iget-object v0, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x33

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 159
    iget-object v0, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    sget v2, Laxi;->f:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 160
    iget-object v0, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    sget v2, Laxi;->g:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 161
    iget-object v0, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    sget v2, Laba;->a:I

    iget-object v3, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 162
    iget-object v0, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 163
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Laxi;->D:J

    .line 165
    const v0, 0x7f040068

    invoke-virtual {v6, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laxi;->ag:Landroid/view/View;

    .line 166
    iget-object v0, p0, Laxi;->ag:Landroid/view/View;

    invoke-virtual {v0, v9, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 167
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    const/16 v5, 0x7d2

    const v6, 0x1000008

    const/4 v7, -0x3

    move v3, v10

    move v4, v1

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v2, p0, Laxi;->ah:Landroid/view/WindowManager$LayoutParams;

    .line 171
    iget-object v0, p0, Laxi;->ah:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x51

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 172
    iget-object v0, p0, Laxi;->ag:Landroid/view/View;

    const v1, 0x7f1301cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laxi;->ai:Landroid/widget/ImageView;

    .line 173
    iget-object v0, p0, Laxi;->ai:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Laxi;->k:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 174
    iget-object v0, p0, Laxi;->ai:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Laxi;->k:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 176
    new-instance v0, Lel;

    iget-object v1, p0, Laxi;->q:Landroid/content/Context;

    new-instance v2, Laxi$b;

    invoke-direct {v2, p0, v8}, Laxi$b;-><init>(Laxi;B)V

    invoke-direct {v0, v1, v2}, Lel;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Laxi;->S:Lel;

    .line 177
    iget-object v0, p0, Laxi;->d:Landroid/view/View;

    iget-object v1, p0, Laxi;->as:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 178
    iget-object v0, p0, Laxi;->d:Landroid/view/View;

    const v1, 0x7f1301ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Laxi;->ao:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, p0, Laxi;->F:Landroid/view/View;

    iget-object v1, p0, Laxi;->ap:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 181
    iget-object v0, p0, Laxi;->d:Landroid/view/View;

    const v1, 0x7f13009e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Laxi;->H:Landroid/support/v7/widget/Toolbar;

    .line 182
    iget-object v0, p0, Laxi;->H:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Laxi$2;

    invoke-direct {v1, p0}, Laxi$2;-><init>(Laxi;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$b;)V

    .line 189
    iget-object v0, p0, Laxi;->H:Landroid/support/v7/widget/Toolbar;

    .line 2072
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f14000c

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 192
    iget-object v0, p0, Laxi;->H:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f130421

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Laxi;->Y:Landroid/view/MenuItem;

    .line 193
    iget-object v0, p0, Laxi;->H:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f130420

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Laxi;->W:Landroid/view/MenuItem;

    .line 194
    iget-object v0, p0, Laxi;->H:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f13041f

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Laxi;->X:Landroid/view/MenuItem;

    .line 196
    iget-object v0, p0, Laxi;->H:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f1301cb

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Laxi;->ao:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v0, p0, Laxi;->d:Landroid/view/View;

    const v1, 0x7f1300fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laxi;->E:Landroid/widget/ImageView;

    .line 199
    iget-object v0, p0, Laxi;->E:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Laxi;->G:Landroid/widget/RelativeLayout$LayoutParams;

    .line 200
    iget-object v0, p0, Laxi;->G:Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Laxi;->j:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 201
    iget-object v0, p0, Laxi;->G:Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Laxi;->j:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 202
    iget-object v0, p0, Laxi;->E:Landroid/widget/ImageView;

    iget-object v1, p0, Laxi;->aq:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 203
    new-instance v0, Lel;

    iget-object v1, p0, Laxi;->q:Landroid/content/Context;

    new-instance v2, Laxi$a;

    invoke-direct {v2, p0, v8}, Laxi$a;-><init>(Laxi;B)V

    invoke-direct {v0, v1, v2}, Lel;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Laxi;->T:Lel;

    .line 204
    invoke-static {}, Lcom/facebook/rebound/SpringSystem;->create()Lcom/facebook/rebound/SpringSystem;

    move-result-object v0

    iput-object v0, p0, Laxi;->Z:Lcom/facebook/rebound/SpringSystem;

    .line 205
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/rebound/SpringConfig;->fromOrigamiTensionAndFriction(DD)Lcom/facebook/rebound/SpringConfig;

    move-result-object v0

    .line 206
    iget-object v1, p0, Laxi;->Z:Lcom/facebook/rebound/SpringSystem;

    invoke-virtual {v1}, Lcom/facebook/rebound/SpringSystem;->createSpring()Lcom/facebook/rebound/Spring;

    move-result-object v1

    iput-object v1, p0, Laxi;->aa:Lcom/facebook/rebound/Spring;

    .line 207
    iget-object v1, p0, Laxi;->aa:Lcom/facebook/rebound/Spring;

    new-instance v2, Laxi$c;

    invoke-direct {v2, p0, v8}, Laxi$c;-><init>(Laxi;B)V

    invoke-virtual {v1, v2}, Lcom/facebook/rebound/Spring;->addListener(Lcom/facebook/rebound/SpringListener;)Lcom/facebook/rebound/Spring;

    .line 208
    iget-object v1, p0, Laxi;->aa:Lcom/facebook/rebound/Spring;

    invoke-virtual {v1, v0}, Lcom/facebook/rebound/Spring;->setSpringConfig(Lcom/facebook/rebound/SpringConfig;)Lcom/facebook/rebound/Spring;

    .line 209
    iget-object v1, p0, Laxi;->Z:Lcom/facebook/rebound/SpringSystem;

    invoke-virtual {v1}, Lcom/facebook/rebound/SpringSystem;->createSpring()Lcom/facebook/rebound/Spring;

    move-result-object v1

    iput-object v1, p0, Laxi;->ab:Lcom/facebook/rebound/Spring;

    .line 210
    iget-object v1, p0, Laxi;->ab:Lcom/facebook/rebound/Spring;

    new-instance v2, Laxi$d;

    invoke-direct {v2, p0, v8}, Laxi$d;-><init>(Laxi;B)V

    invoke-virtual {v1, v2}, Lcom/facebook/rebound/Spring;->addListener(Lcom/facebook/rebound/SpringListener;)Lcom/facebook/rebound/Spring;

    .line 211
    iget-object v1, p0, Laxi;->ab:Lcom/facebook/rebound/Spring;

    invoke-virtual {v1, v0}, Lcom/facebook/rebound/Spring;->setSpringConfig(Lcom/facebook/rebound/SpringConfig;)Lcom/facebook/rebound/Spring;

    .line 212
    new-array v0, v9, [I

    iput-object v0, p0, Laxi;->ac:[I

    .line 213
    new-array v0, v9, [I

    iput-object v0, p0, Laxi;->ad:[I

    .line 215
    iget-object v0, p0, Laxi;->d:Landroid/view/View;

    const v1, 0x7f1300a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laxi;->L:Landroid/widget/TextView;

    .line 216
    iget-object v0, p0, Laxi;->d:Landroid/view/View;

    const v1, 0x7f130092

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laxi;->M:Landroid/widget/TextView;

    .line 218
    iget-object v0, p0, Laxi;->d:Landroid/view/View;

    const v1, 0x7f1301c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Laxi;->J:Landroid/widget/ListView;

    .line 219
    iget-object v0, p0, Laxi;->J:Landroid/widget/ListView;

    new-instance v1, Laxi$3;

    invoke-direct {v1, p0}, Laxi$3;-><init>(Laxi;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 225
    iget-object v0, p0, Laxi;->d:Landroid/view/View;

    const v1, 0x7f1301c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laxi;->K:Landroid/widget/TextView;

    .line 226
    iget-object v0, p0, Laxi;->d:Landroid/view/View;

    const v1, 0x7f1301c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laxi;->N:Landroid/widget/TextView;

    .line 227
    iget-object v0, p0, Laxi;->d:Landroid/view/View;

    const v1, 0x7f1302a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Laxi;->O:Landroid/widget/ProgressBar;

    .line 228
    iget-object v0, p0, Laxi;->d:Landroid/view/View;

    const v1, 0x7f1301cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Laxi;->I:Landroid/widget/ImageButton;

    .line 229
    iget-object v0, p0, Laxi;->I:Landroid/widget/ImageButton;

    iget-object v1, p0, Laxi;->ar:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 230
    invoke-static {}, Lagz;->a()Lagz$a;

    move-result-object v1

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 2193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 3149
    invoke-static {v0}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    iput-object v0, v1, Lagz$a;->b:Lagc;

    .line 4134
    iget-object v0, v1, Lagz$a;->a:Lama;

    if-nez v0, :cond_0

    .line 4135
    new-instance v0, Lama;

    invoke-direct {v0}, Lama;-><init>()V

    iput-object v0, v1, Lagz$a;->a:Lama;

    .line 4137
    :cond_0
    iget-object v0, v1, Lagz$a;->b:Lagc;

    if-nez v0, :cond_1

    .line 4138
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lagc;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4140
    :cond_1
    new-instance v0, Lagz;

    invoke-direct {v0, v1, v8}, Lagz;-><init>(Lagz$a;B)V

    .line 230
    invoke-interface {v0, p0}, Laiw;->a(Laxi;)V

    .line 231
    iget-object v0, p0, Laxi;->a:Laxj;

    invoke-interface {v0, p0}, Laxj;->a(Laxn;)V

    .line 232
    return-void
.end method

.method static synthetic A(Laxi;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Laxi;->an:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic B(Laxi;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Laxi;->am:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic C(Laxi;)J
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Laxi;->D:J

    return-wide v0
.end method

.method static synthetic D(Laxi;)Lbhb;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Laxi;->P:Lbhb;

    return-object v0
.end method

.method static synthetic E(Laxi;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Laxi;->ak:Z

    return v0
.end method

.method static synthetic F(Laxi;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Laxi;->N:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic G(Laxi;)V
    .locals 4

    .prologue
    .line 53
    .line 10519
    iget-boolean v0, p0, Laxi;->al:Z

    if-eqz v0, :cond_0

    .line 10520
    iget-object v0, p0, Laxi;->d:Landroid/view/View;

    const v1, 0x7f020060

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10521
    iget-object v0, p0, Laxi;->I:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 10522
    iget-object v0, p0, Laxi;->am:Landroid/os/Handler;

    iget-object v1, p0, Laxi;->an:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10523
    iget-object v0, p0, Laxi;->am:Landroid/os/Handler;

    iget-object v1, p0, Laxi;->an:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    :cond_0
    return-void
.end method

.method static synthetic H(Laxi;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Laxi;->G:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method static synthetic I(Laxi;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Laxi;->e:Z

    return v0
.end method

.method static synthetic J(Laxi;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Laxi;->af:Z

    return v0
.end method

.method static synthetic K(Laxi;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Laxi;->ae:Z

    return v0
.end method

.method static synthetic a(Laxi;F)F
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Laxi;->x:F

    return p1
.end method

.method static synthetic a(Laxi;J)J
    .locals 1

    .prologue
    .line 53
    iput-wide p1, p0, Laxi;->D:J

    return-wide p1
.end method

.method static synthetic a(Laxi;)V
    .locals 2

    .prologue
    .line 53
    .line 8528
    iget-boolean v0, p0, Laxi;->al:Z

    if-eqz v0, :cond_0

    .line 8529
    iget-object v0, p0, Laxi;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8530
    iget-object v0, p0, Laxi;->I:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 8531
    iget-object v0, p0, Laxi;->am:Landroid/os/Handler;

    iget-object v1, p0, Laxi;->an:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    :cond_0
    return-void
.end method

.method static synthetic a(Laxi;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Laxi;->af:Z

    return p1
.end method

.method static synthetic b(Laxi;F)F
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Laxi;->y:F

    return p1
.end method

.method static synthetic b(Laxi;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Laxi;->J:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic b(Laxi;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Laxi;->ae:Z

    return p1
.end method

.method static synthetic c(Laxi;F)F
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Laxi;->z:F

    return p1
.end method

.method static synthetic c(Laxi;)Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Laxi;->H:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method static synthetic d(Laxi;F)F
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Laxi;->A:F

    return p1
.end method

.method static synthetic d(Laxi;)Lel;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Laxi;->S:Lel;

    return-object v0
.end method

.method static synthetic e(Laxi;F)F
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Laxi;->B:F

    return p1
.end method

.method static synthetic e(Laxi;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method static synthetic f(Laxi;)F
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Laxi;->x:F

    return v0
.end method

.method static synthetic f(Laxi;F)F
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Laxi;->C:F

    return p1
.end method

.method static synthetic g(Laxi;)F
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Laxi;->z:F

    return v0
.end method

.method static synthetic h(Laxi;)F
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Laxi;->y:F

    return v0
.end method

.method static synthetic i(Laxi;)F
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Laxi;->A:F

    return v0
.end method

.method static synthetic j(Laxi;)Z
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Laxi;->u()Z

    move-result v0

    return v0
.end method

.method static synthetic k(Laxi;)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Laxi;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Laxi;)Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Laxi;->b:Landroid/view/WindowManager;

    return-object v0
.end method

.method static synthetic m(Laxi;)Lel;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Laxi;->T:Lel;

    return-object v0
.end method

.method static synthetic n(Laxi;)F
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Laxi;->B:F

    return v0
.end method

.method static synthetic o(Laxi;)F
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Laxi;->C:F

    return v0
.end method

.method static synthetic o()I
    .locals 1

    .prologue
    .line 53
    sget v0, Laxi;->m:I

    return v0
.end method

.method static synthetic p()I
    .locals 1

    .prologue
    .line 53
    sget v0, Laxi;->k:I

    return v0
.end method

.method static synthetic p(Laxi;)V
    .locals 3

    .prologue
    .line 53
    .line 9505
    iget-boolean v0, p0, Laxi;->aj:Z

    if-nez v0, :cond_0

    .line 9506
    iget-object v0, p0, Laxi;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Laxi;->ag:Landroid/view/View;

    iget-object v2, p0, Laxi;->ah:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9507
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxi;->aj:Z

    .line 53
    :cond_0
    return-void
.end method

.method static synthetic q()I
    .locals 1

    .prologue
    .line 53
    sget v0, Laxi;->l:I

    return v0
.end method

.method static synthetic q(Laxi;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Laxi;->ai:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic r()I
    .locals 1

    .prologue
    .line 53
    sget v0, Laxi;->j:I

    return v0
.end method

.method static synthetic r(Laxi;)[I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Laxi;->ac:[I

    return-object v0
.end method

.method static synthetic s()I
    .locals 1

    .prologue
    .line 53
    sget v0, Laxi;->h:I

    return v0
.end method

.method static synthetic s(Laxi;)[I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Laxi;->ad:[I

    return-object v0
.end method

.method static synthetic t()I
    .locals 1

    .prologue
    .line 53
    sget v0, Laxi;->i:I

    return v0
.end method

.method static synthetic t(Laxi;)Lcom/facebook/rebound/Spring;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Laxi;->aa:Lcom/facebook/rebound/Spring;

    return-object v0
.end method

.method static synthetic u(Laxi;)I
    .locals 1

    .prologue
    .line 53
    const/4 v0, -0x1

    iput v0, p0, Laxi;->v:I

    return v0
.end method

.method private u()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 557
    .line 558
    iget-boolean v1, p0, Laxi;->ak:Z

    if-eqz v1, :cond_1

    .line 559
    iget-object v1, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-eqz v1, :cond_6

    iget-object v1, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    sget v3, Laxi;->j:I

    add-int/2addr v1, v3

    iget-object v3, p0, Laxi;->n:[I

    aget v3, v3, v2

    if-eq v1, v3, :cond_6

    .line 560
    iget-object v1, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    sget v4, Laxi;->j:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget-object v4, p0, Laxi;->n:[I

    aget v4, v4, v2

    div-int/lit8 v4, v4, 0x2

    if-ge v3, v4, :cond_0

    :goto_0
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 582
    :goto_1
    return v2

    .line 560
    :cond_0
    iget-object v0, p0, Laxi;->n:[I

    aget v0, v0, v2

    sget v3, Laxi;->j:I

    sub-int/2addr v0, v3

    goto :goto_0

    .line 564
    :cond_1
    iget-object v1, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v3, p0, Laxi;->n:[I

    aget v3, v3, v0

    if-ge v1, v3, :cond_5

    .line 565
    iget-object v1, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, p0, Laxi;->n:[I

    aget v3, v3, v0

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    move v1, v2

    .line 568
    :goto_2
    iget-object v3, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v4, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    add-int/2addr v3, v4

    iget-object v4, p0, Laxi;->n:[I

    aget v4, v4, v2

    if-le v3, v4, :cond_2

    .line 569
    iget-object v1, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, p0, Laxi;->n:[I

    aget v3, v3, v2

    iget-object v4, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    move v1, v2

    .line 573
    :cond_2
    iget-object v3, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v4, p0, Laxi;->o:[I

    aget v4, v4, v0

    if-ge v3, v4, :cond_3

    .line 574
    iget-object v1, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, p0, Laxi;->o:[I

    aget v0, v3, v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    move v1, v2

    .line 577
    :cond_3
    iget-object v0, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v3, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    add-int/2addr v0, v3

    iget-object v3, p0, Laxi;->o:[I

    aget v3, v3, v2

    if-le v0, v3, :cond_4

    .line 578
    iget-object v0, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Laxi;->o:[I

    aget v1, v1, v2

    iget-object v3, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_2

    :cond_6
    move v2, v0

    goto :goto_1
.end method

.method static synthetic v(Laxi;)I
    .locals 1

    .prologue
    .line 53
    const/4 v0, -0x1

    iput v0, p0, Laxi;->w:I

    return v0
.end method

.method static synthetic w(Laxi;)V
    .locals 2

    .prologue
    .line 53
    .line 9512
    iget-boolean v0, p0, Laxi;->aj:Z

    if-eqz v0, :cond_0

    .line 9513
    iget-object v0, p0, Laxi;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Laxi;->ag:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 9514
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxi;->aj:Z

    .line 53
    :cond_0
    return-void
.end method

.method static synthetic x(Laxi;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 53
    .line 9586
    iget-object v0, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    sget v2, Laxi;->j:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget-object v2, p0, Laxi;->n:[I

    aget v2, v2, v3

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_1

    move v0, v1

    .line 9587
    :goto_0
    iget-object v2, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    if-eq v0, v2, :cond_0

    .line 9588
    iget-object v2, p0, Laxi;->ac:[I

    iget-object v3, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    aput v3, v2, v1

    .line 9589
    iget-object v2, p0, Laxi;->ad:[I

    aput v0, v2, v1

    .line 9590
    iget-object v0, p0, Laxi;->ab:Lcom/facebook/rebound/Spring;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/Spring;->setCurrentValue(D)Lcom/facebook/rebound/Spring;

    .line 9591
    iget-object v0, p0, Laxi;->ab:Lcom/facebook/rebound/Spring;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    .line 53
    :cond_0
    return-void

    .line 9586
    :cond_1
    iget-object v0, p0, Laxi;->n:[I

    aget v0, v0, v3

    sget v2, Laxi;->j:I

    sub-int/2addr v0, v2

    goto :goto_0
.end method

.method static synthetic y(Laxi;)[I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Laxi;->n:[I

    return-object v0
.end method

.method static synthetic z(Laxi;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Laxi;->al:Z

    return v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Laxi;->q:Landroid/content/Context;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 272
    invoke-static {p1}, Lbpw;->a(I)V

    .line 273
    return-void
.end method

.method public final a(Lavo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 324
    iput-object p1, p0, Laxi;->R:Lavo;

    .line 325
    iget-object v0, p0, Laxi;->U:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 326
    iget-object v3, p0, Laxi;->U:Landroid/view/MenuItem;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lavo;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 327
    :cond_0
    iget-object v0, p0, Laxi;->V:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 328
    iget-object v3, p0, Laxi;->V:Landroid/view/MenuItem;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lavo;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 329
    :cond_1
    iget-object v0, p0, Laxi;->X:Landroid/view/MenuItem;

    iget-object v3, p0, Laxi;->R:Lavo;

    if-eqz v3, :cond_6

    :goto_2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 330
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lavo;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    iget-object v0, p0, Laxi;->P:Lbhb;

    if-nez v0, :cond_7

    .line 332
    new-instance v0, Lbhb;

    iget-object v1, p0, Laxi;->q:Landroid/content/Context;

    invoke-direct {v0, v1, p1, v4}, Lbhb;-><init>(Landroid/content/Context;Lavo;[Z)V

    iput-object v0, p0, Laxi;->P:Lbhb;

    .line 333
    iget-object v0, p0, Laxi;->J:Landroid/widget/ListView;

    iget-object v1, p0, Laxi;->P:Lbhb;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 336
    :goto_3
    iget-boolean v0, p0, Laxi;->ak:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Laxi;->al:Z

    if-nez v0, :cond_2

    .line 337
    iget-object v0, p0, Laxi;->J:Landroid/widget/ListView;

    invoke-static {v0}, Lbpz;->a(Landroid/view/View;)V

    .line 339
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lavo;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 340
    iget-object v0, p0, Laxi;->K:Landroid/widget/TextView;

    const v1, 0x7f0a00df

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 341
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 326
    goto :goto_0

    :cond_5
    move v0, v2

    .line 328
    goto :goto_1

    :cond_6
    move v1, v2

    .line 329
    goto :goto_2

    .line 335
    :cond_7
    iget-object v0, p0, Laxi;->P:Lbhb;

    invoke-virtual {v0, p1, v4}, Lbhb;->a(Lavo;[Z)V

    goto :goto_3
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingBase;)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Laxi;->q:Landroid/content/Context;

    invoke-static {v0, p1}, Lbpp;->a(Landroid/content/Context;Lcom/zing/mp3/domain/model/ZingBase;)V

    .line 278
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 306
    iput-object p1, p0, Laxi;->Q:Lcom/zing/mp3/domain/model/ZingSong;

    .line 307
    const/4 v0, 0x0

    iput-object v0, p0, Laxi;->R:Lavo;

    .line 308
    iget-object v0, p0, Laxi;->K:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v0, p0, Laxi;->X:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 310
    iget-object v3, p0, Laxi;->W:Landroid/view/MenuItem;

    iget-object v0, p0, Laxi;->Q:Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxi;->Q:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/ZingSong;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxi;->Q:Lcom/zing/mp3/domain/model/ZingSong;

    .line 5066
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->w:Ljava/lang/String;

    .line 310
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 311
    iget-object v0, p0, Laxi;->Q:Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v0, :cond_2

    .line 312
    iget-object v0, p0, Laxi;->L:Landroid/widget/TextView;

    iget-object v3, p0, Laxi;->Q:Lcom/zing/mp3/domain/model/ZingSong;

    .line 6028
    iget-object v3, v3, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 312
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v0, p0, Laxi;->M:Landroid/widget/TextView;

    iget-object v3, p0, Laxi;->Q:Lcom/zing/mp3/domain/model/ZingSong;

    .line 6053
    iget-object v3, v3, Lcom/zing/mp3/domain/model/ZingSong;->g:Ljava/lang/String;

    .line 313
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v0, p0, Laxi;->q:Landroid/content/Context;

    invoke-static {v0}, Lmr;->b(Landroid/content/Context;)Lmu;

    move-result-object v3

    iget-object v0, p0, Laxi;->Q:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/ZingSong;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7036
    iget-object v0, p1, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 314
    :goto_1
    invoke-virtual {v3, v0}, Lmu;->a(Ljava/lang/Object;)Lmo;

    move-result-object v0

    const v3, 0x7f0200c6

    invoke-virtual {v0, v3}, Lmo;->a(I)Lmn;

    move-result-object v0

    new-array v1, v1, [Lnn;

    sget-object v3, Lbpm;->d:Lboz;

    aput-object v3, v1, v2

    .line 315
    invoke-virtual {v0, v1}, Lmn;->a([Lnn;)Lmn;

    move-result-object v0

    iget-object v1, p0, Laxi;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lmn;->a(Landroid/widget/ImageView;)Lub;

    .line 320
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 310
    goto :goto_0

    .line 314
    :cond_1
    invoke-virtual {p1}, Lcom/zing/mp3/domain/model/ZingSong;->g()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 317
    :cond_2
    iget-object v0, p0, Laxi;->L:Landroid/widget/TextView;

    const v1, 0x7f0a019c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 318
    iget-object v0, p0, Laxi;->M:Landroid/widget/TextView;

    const v1, 0x7f0a005b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Laxi;->N:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laxi;->ak:Z

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Laxi;->N:Landroid/widget/TextView;

    invoke-static {v0}, Lbpz;->a(Landroid/view/View;)V

    .line 255
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Laxi;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbpz;->d(Landroid/view/View;Z)V

    .line 242
    return-void
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 466
    iget-boolean v0, p0, Laxi;->al:Z

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Laxi;->K:Landroid/widget/TextView;

    iget-object v1, p0, Laxi;->R:Lavo;

    invoke-virtual {v1, p1}, Lavo;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    iget-object v0, p0, Laxi;->K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Laxi;->K:Landroid/widget/TextView;

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 471
    :cond_1
    iget-object v0, p0, Laxi;->P:Lbhb;

    .line 7115
    iget-boolean v0, v0, Lbhb;->b:Z

    .line 471
    if-nez v0, :cond_2

    .line 472
    iget-object v0, p0, Laxi;->J:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 473
    iget-object v0, p0, Laxi;->J:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    .line 474
    add-int/lit8 v0, v1, 0x1

    if-ge p1, v0, :cond_3

    .line 475
    iget-object v0, p0, Laxi;->J:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 490
    :cond_2
    :goto_1
    iget-object v0, p0, Laxi;->P:Lbhb;

    .line 8102
    iput p1, v0, Lbhb;->a:I

    .line 491
    iget-object v0, p0, Laxi;->P:Lbhb;

    invoke-virtual {v0}, Lbhb;->notifyDataSetChanged()V

    goto :goto_0

    .line 477
    :cond_3
    iget-object v0, p0, Laxi;->J:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 478
    if-nez v0, :cond_4

    .line 479
    iget-object v0, p0, Laxi;->J:Landroid/widget/ListView;

    add-int/2addr v2, v1

    rsub-int/lit8 v1, v1, 0x1

    shr-int v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 481
    :cond_4
    iget-object v1, p0, Laxi;->J:Landroid/widget/ListView;

    new-instance v2, Laxi$4;

    invoke-direct {v2, p0, p1, v0}, Laxi$4;-><init>(Laxi;ILandroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 246
    iget-boolean v0, p0, Laxi;->ak:Z

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Laxi;->d:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbpz;->d(Landroid/view/View;Z)V

    .line 248
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Laxi;->N:Landroid/widget/TextView;

    const v1, 0x7f0a0133

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 260
    iget-boolean v0, p0, Laxi;->ak:Z

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Laxi;->N:Landroid/widget/TextView;

    invoke-static {v0}, Lbpz;->a(Landroid/view/View;)V

    .line 262
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Laxi;->N:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, p0, Laxi;->N:Landroid/widget/TextView;

    invoke-static {v0}, Lbpz;->c(Landroid/view/View;)V

    .line 268
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 282
    iget-object v0, p0, Laxi;->q:Landroid/content/Context;

    .line 5058
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/zing/mp3/ui/activity/PlayerActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5059
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 5060
    const/high16 v2, 0x24000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5063
    :goto_0
    const-string/jumbo v2, "xPage"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5064
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 283
    return-void

    .line 5062
    :cond_0
    const/high16 v2, 0x34000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 297
    iget-boolean v0, p0, Laxi;->e:Z

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Laxi;->a:Laxj;

    invoke-interface {v0}, Laxj;->c()V

    .line 299
    iget-object v0, p0, Laxi;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Laxi;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 300
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxi;->e:Z

    .line 302
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 345
    iget-object v0, p0, Laxi;->P:Lbhb;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Laxi;->P:Lbhb;

    invoke-virtual {v0, v1, v1}, Lbhb;->a(Lavo;[Z)V

    .line 348
    :cond_0
    iget-object v0, p0, Laxi;->J:Landroid/widget/ListView;

    invoke-static {v0}, Lbpz;->c(Landroid/view/View;)V

    .line 349
    return-void
.end method

.method public final i()V
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 353
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxi;->al:Z

    .line 354
    iget-object v0, p0, Laxi;->Y:Landroid/view/MenuItem;

    const v1, 0x7f0a00dc

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 355
    iget-object v0, p0, Laxi;->J:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Laxi;->F:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Laxi;->I:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Laxi;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 360
    iget-object v0, p0, Laxi;->K:Landroid/widget/TextView;

    iget-object v1, p0, Laxi;->ap:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 361
    iget-object v0, p0, Laxi;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Laxi;->N:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Laxi;->K:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 364
    iget-object v0, p0, Laxi;->N:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Laxi;->K:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 365
    iget-object v0, p0, Laxi;->O:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Laxi;->K:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 366
    iget-object v0, p0, Laxi;->O:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Laxi;->K:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 367
    iget-object v0, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v0, p0, Laxi;->s:I

    .line 368
    iget-object v0, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    sget v1, Laxi;->i:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 369
    iget-object v0, p0, Laxi;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Laxi;->d:Landroid/view/View;

    iget-object v2, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    return-void
.end method

.method public final j()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x6

    const/4 v2, 0x0

    .line 374
    iput-boolean v2, p0, Laxi;->al:Z

    .line 375
    iget-object v0, p0, Laxi;->Y:Landroid/view/MenuItem;

    const v1, 0x7f0a00dd

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 376
    iget-object v0, p0, Laxi;->J:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Laxi;->J:Landroid/widget/ListView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAlpha(F)V

    .line 378
    iget-object v0, p0, Laxi;->F:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Laxi;->I:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Laxi;->d:Landroid/view/View;

    const v1, 0x7f020060

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 382
    iget-object v0, p0, Laxi;->K:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 383
    iget-object v0, p0, Laxi;->K:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Laxi;->N:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 386
    iget-object v0, p0, Laxi;->N:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 387
    iget-object v0, p0, Laxi;->O:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 388
    iget-object v0, p0, Laxi;->O:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 389
    iget-object v0, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Laxi;->s:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 390
    iget-object v0, p0, Laxi;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Laxi;->d:Landroid/view/View;

    iget-object v2, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    return-void
.end method

.method public final k()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/16 v2, 0x8

    .line 395
    iget-boolean v1, p0, Laxi;->e:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Laxi;->ak:Z

    if-nez v1, :cond_1

    .line 396
    iget-object v1, p0, Laxi;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 397
    iget-object v1, p0, Laxi;->J:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 398
    iget-object v1, p0, Laxi;->F:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 399
    iget-object v1, p0, Laxi;->I:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 400
    iget-object v1, p0, Laxi;->N:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 401
    iget-object v1, p0, Laxi;->O:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 402
    iget-object v1, p0, Laxi;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 403
    iget-object v1, p0, Laxi;->E:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 405
    iget-object v1, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, p0, Laxi;->r:I

    .line 406
    iget-object v1, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v1, p0, Laxi;->s:I

    .line 407
    iget-object v1, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, p0, Laxi;->t:I

    .line 408
    iget-object v1, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v1, p0, Laxi;->u:I

    .line 410
    iget-object v1, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    sget v2, Laxi;->j:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 411
    iget-object v1, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    sget v2, Laxi;->j:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 413
    iget-object v1, p0, Laxi;->b:Landroid/view/WindowManager;

    iget-object v2, p0, Laxi;->d:Landroid/view/View;

    iget-object v3, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v2, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    iget v1, p0, Laxi;->v:I

    if-ltz v1, :cond_0

    iget v1, p0, Laxi;->w:I

    if-gez v1, :cond_3

    .line 416
    :cond_0
    iget-object v1, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    sget v3, Laxi;->j:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget-object v3, p0, Laxi;->n:[I

    aget v3, v3, v4

    div-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_2

    :goto_0
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 417
    iget-object v0, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v2, p0, Laxi;->s:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    sget v2, Laxi;->j:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 418
    iget-object v0, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, p0, Laxi;->v:I

    .line 419
    iget-object v0, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v0, p0, Laxi;->w:I

    .line 425
    :goto_1
    iget-object v0, p0, Laxi;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Laxi;->d:Landroid/view/View;

    iget-object v2, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    iput-boolean v4, p0, Laxi;->ak:Z

    .line 428
    :cond_1
    return-void

    .line 416
    :cond_2
    iget-object v0, p0, Laxi;->n:[I

    aget v0, v0, v4

    sget v2, Laxi;->j:I

    sub-int/2addr v0, v2

    goto :goto_0

    .line 421
    :cond_3
    iget-object v0, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Laxi;->v:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 422
    iget-object v0, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Laxi;->w:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1
.end method

.method public final l()V
    .locals 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 432
    iget-boolean v0, p0, Laxi;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laxi;->ak:Z

    if-eqz v0, :cond_0

    .line 433
    iget-boolean v0, p0, Laxi;->al:Z

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, p0, Laxi;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 447
    :goto_0
    iget-object v0, p0, Laxi;->E:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, p0, Laxi;->v:I

    .line 450
    iget-object v0, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v0, p0, Laxi;->w:I

    .line 452
    iget-object v0, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Laxi;->r:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 453
    iget-object v0, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Laxi;->s:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 455
    iget-object v0, p0, Laxi;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Laxi;->d:Landroid/view/View;

    iget-object v2, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    iget-object v0, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Laxi;->t:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 458
    iget-object v0, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Laxi;->u:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 459
    iget-object v0, p0, Laxi;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Laxi;->d:Landroid/view/View;

    iget-object v2, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    iput-boolean v3, p0, Laxi;->ak:Z

    .line 462
    :cond_0
    return-void

    .line 436
    :cond_1
    iget-object v0, p0, Laxi;->d:Landroid/view/View;

    const v1, 0x7f020060

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 437
    iget-object v0, p0, Laxi;->F:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 438
    iget-object v0, p0, Laxi;->I:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 439
    iget-object v0, p0, Laxi;->N:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 440
    iget-object v0, p0, Laxi;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 441
    iget-object v0, p0, Laxi;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 443
    :cond_2
    iget-object v0, p0, Laxi;->J:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 444
    iget-object v0, p0, Laxi;->J:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAlpha(F)V

    goto :goto_0
.end method

.method public final m()V
    .locals 3

    .prologue
    .line 497
    iget-boolean v0, p0, Laxi;->e:Z

    if-eqz v0, :cond_0

    .line 498
    invoke-virtual {p0}, Laxi;->n()V

    .line 499
    invoke-direct {p0}, Laxi;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Laxi;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Laxi;->d:Landroid/view/View;

    iget-object v2, p0, Laxi;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 502
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 536
    invoke-static {}, Lbpu;->f()Z

    move-result v0

    iput-boolean v0, p0, Laxi;->p:Z

    .line 537
    iget-object v0, p0, Laxi;->n:[I

    if-nez v0, :cond_0

    .line 538
    new-array v0, v4, [I

    iput-object v0, p0, Laxi;->n:[I

    .line 539
    :cond_0
    iget-object v0, p0, Laxi;->o:[I

    if-nez v0, :cond_1

    .line 540
    new-array v0, v4, [I

    iput-object v0, p0, Laxi;->o:[I

    .line 542
    :cond_1
    iget-object v0, p0, Laxi;->n:[I

    aput v1, v0, v1

    .line 544
    iget-object v0, p0, Laxi;->n:[I

    invoke-static {}, Lbpu;->d()I

    move-result v2

    aput v2, v0, v3

    .line 547
    iget-object v2, p0, Laxi;->o:[I

    invoke-static {}, Lafw;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    aput v0, v2, v1

    .line 549
    iget-object v0, p0, Laxi;->o:[I

    invoke-static {}, Lbpu;->e()I

    move-result v2

    aput v2, v0, v3

    .line 550
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Laxi;->n:[I

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v2, p0, Laxi;->n:[I

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    iget-object v2, p0, Laxi;->o:[I

    aget v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x3

    iget-object v2, p0, Laxi;->o:[I

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 551
    return-void

    .line 547
    :cond_2
    invoke-static {}, Lbpu;->c()I

    move-result v0

    goto :goto_0
.end method
