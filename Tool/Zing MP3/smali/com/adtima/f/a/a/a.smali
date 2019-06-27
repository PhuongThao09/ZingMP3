.class public Lcom/adtima/f/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adtima/f/a/b/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adtima/f/a/a/a$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "video/.*(?i)(mp4|3gpp|mp2t|webm|matroska)"

    iput-object v0, p0, Lcom/adtima/f/a/a/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/adtima/f/a/a/a;->e:Landroid/content/Context;

    invoke-direct {p0}, Lcom/adtima/f/a/a/a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/adtima/f/a/a/a;)I
    .locals 1

    iget v0, p0, Lcom/adtima/f/a/a/a;->d:I

    return v0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/adtima/f/a/a/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/adtima/f/a/a/a;->b:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/adtima/f/a/a/a;->c:I

    iget v0, p0, Lcom/adtima/f/a/a/a;->b:I

    iget v1, p0, Lcom/adtima/f/a/a/a;->c:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/adtima/f/a/a/a;->d:I

    return-void
.end method

.method private a(Lcom/adtima/f/a/b/a/c;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/adtima/f/a/b/a/c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adtima/f/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/adtima/f/a/b/a/c;",
            ">;)I"
        }
    .end annotation

    const/16 v5, 0x1388

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adtima/f/a/b/a/c;

    invoke-virtual {v0}, Lcom/adtima/f/a/b/a/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, "DefaultMediaPicker"

    const-string/jumbo v2, "Validator error: mediaFile type empty"

    invoke-static {v0, v2}, Lcom/adtima/f/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/adtima/f/a/b/a/c;->d()Ljava/math/BigInteger;

    move-result-object v2

    if-nez v2, :cond_2

    const-string/jumbo v0, "DefaultMediaPicker"

    const-string/jumbo v2, "Validator error: mediaFile height null"

    invoke-static {v0, v2}, Lcom/adtima/f/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    if-lez v2, :cond_3

    if-lt v2, v5, :cond_4

    :cond_3
    const-string/jumbo v0, "DefaultMediaPicker"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Validator error: mediaFile height invalid: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/adtima/f/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/adtima/f/a/b/a/c;->c()Ljava/math/BigInteger;

    move-result-object v2

    if-nez v2, :cond_5

    const-string/jumbo v0, "DefaultMediaPicker"

    const-string/jumbo v2, "Validator error: mediaFile width null"

    invoke-static {v0, v2}, Lcom/adtima/f/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    if-lez v2, :cond_6

    if-lt v2, v5, :cond_7

    :cond_6
    const-string/jumbo v0, "DefaultMediaPicker"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Validator error: mediaFile width invalid: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/adtima/f/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/adtima/f/a/b/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DefaultMediaPicker"

    const-string/jumbo v2, "Validator error: mediaFile url empty"

    invoke-static {v0, v2}, Lcom/adtima/f/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private c(Ljava/util/List;)Lcom/adtima/f/a/b/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/adtima/f/a/b/a/c;",
            ">;)",
            "Lcom/adtima/f/a/b/a/c;"
        }
    .end annotation

    const-string/jumbo v0, "DefaultMediaPicker"

    const-string/jumbo v1, "getBestMatch"

    invoke-static {v0, v1}, Lcom/adtima/f/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adtima/f/a/b/a/c;

    invoke-direct {p0, v0}, Lcom/adtima/f/a/a/a;->a(Lcom/adtima/f/a/b/a/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/adtima/f/a/b/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/adtima/f/a/b/a/c;",
            ">;)",
            "Lcom/adtima/f/a/b/a/c;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/adtima/f/a/a/a;->b(Ljava/util/List;)I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/adtima/f/a/a/a$a;

    invoke-direct {v1, p0, v0}, Lcom/adtima/f/a/a/a$a;-><init>(Lcom/adtima/f/a/a/a;Lcom/adtima/f/a/a/a$1;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-direct {p0, p1}, Lcom/adtima/f/a/a/a;->c(Ljava/util/List;)Lcom/adtima/f/a/b/a/c;

    move-result-object v0

    goto :goto_0
.end method
