.class public final Lbpc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/zing/mp3/ui/widget/SafeImageView;

.field b:Landroid/graphics/drawable/Drawable;

.field c:I

.field d:Z

.field e:Ljava/lang/String;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lub",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method public constructor <init>(Lcom/zing/mp3/ui/widget/SafeImageView;Landroid/graphics/drawable/Drawable;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lbpc;->a:Lcom/zing/mp3/ui/widget/SafeImageView;

    .line 35
    iput-object p2, p0, Lbpc;->b:Landroid/graphics/drawable/Drawable;

    .line 36
    iput p3, p0, Lbpc;->c:I

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lbpc;->g:I

    .line 38
    iput-object p4, p0, Lbpc;->e:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lbpc;->a:Lcom/zing/mp3/ui/widget/SafeImageView;

    invoke-virtual {v0, p4}, Lcom/zing/mp3/ui/widget/SafeImageView;->setLogTag(Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lbpc;->c()V

    .line 41
    return-void
.end method

.method static synthetic a(Lbpc;Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .prologue
    .line 3133
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    .line 3134
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3135
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3136
    :cond_0
    if-eqz v0, :cond_1

    .line 3137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbpc;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": old bitmap is recycled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaz;->a(Ljava/lang/String;)V

    .line 3138
    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 3141
    :cond_2
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method

.method static synthetic a(Lbpc;Lub;)Z
    .locals 2

    .prologue
    .line 23
    .line 2070
    iget-object v0, p0, Lbpc;->f:Ljava/util/ArrayList;

    .line 3060
    iget v1, p0, Lbpc;->g:I

    rem-int/lit8 v1, v1, 0x2

    .line 2070
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbpc;->f:Ljava/util/ArrayList;

    .line 76
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 77
    new-instance v1, Lbpc$1;

    invoke-direct {v1, p0}, Lbpc$1;-><init>(Lbpc;)V

    .line 128
    iget-object v2, p0, Lbpc;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lub;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lub",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    iget-boolean v0, p0, Lbpc;->d:Z

    if-nez v0, :cond_0

    iget v0, p0, Lbpc;->g:I

    if-ltz v0, :cond_0

    .line 46
    iget-object v0, p0, Lbpc;->f:Ljava/util/ArrayList;

    .line 1060
    iget v1, p0, Lbpc;->g:I

    rem-int/lit8 v1, v1, 0x2

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub;

    invoke-static {v0}, Lmr;->a(Lub;)V

    .line 1064
    :goto_0
    iget v0, p0, Lbpc;->g:I

    if-eqz v0, :cond_1

    .line 1065
    const/4 v0, 0x0

    iput v0, p0, Lbpc;->g:I

    .line 50
    :goto_1
    iget-object v0, p0, Lbpc;->f:Ljava/util/ArrayList;

    .line 2060
    iget v1, p0, Lbpc;->g:I

    rem-int/lit8 v1, v1, 0x2

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub;

    monitor-exit p0

    return-object v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpc;->d:Z

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1066
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput v0, p0, Lbpc;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 55
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    .line 56
    iget-object v0, p0, Lbpc;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub;

    invoke-static {v0}, Lmr;->a(Lub;)V

    .line 55
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method
