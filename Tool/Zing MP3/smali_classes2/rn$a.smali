.class public final Lrn$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lna;

.field b:[B

.field c:Landroid/content/Context;

.field d:Lnn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnn",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field f:I

.field g:Lmy$a;

.field h:Lol;

.field public i:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lna;[BLandroid/content/Context;Lnn;IILmy$a;Lol;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna;",
            "[B",
            "Landroid/content/Context;",
            "Lnn",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Lmy$a;",
            "Lol;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 332
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 333
    if-nez p9, :cond_0

    .line 334
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "The first frame of the GIF must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_0
    iput-object p1, p0, Lrn$a;->a:Lna;

    .line 337
    iput-object p2, p0, Lrn$a;->b:[B

    .line 338
    iput-object p8, p0, Lrn$a;->h:Lol;

    .line 339
    iput-object p9, p0, Lrn$a;->i:Landroid/graphics/Bitmap;

    .line 340
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lrn$a;->c:Landroid/content/Context;

    .line 341
    iput-object p4, p0, Lrn$a;->d:Lnn;

    .line 342
    iput p5, p0, Lrn$a;->e:I

    .line 343
    iput p6, p0, Lrn$a;->f:I

    .line 344
    iput-object p7, p0, Lrn$a;->g:Lmy$a;

    .line 345
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 368
    new-instance v0, Lrn;

    invoke-direct {v0, p0}, Lrn;-><init>(Lrn$a;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 363
    invoke-virtual {p0}, Lrn$a;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
