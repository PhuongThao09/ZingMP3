.class final Lw$a;
.super Lw$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1622
    invoke-direct {p0}, Lw$d;-><init>()V

    .line 1624
    return-void
.end method

.method public constructor <init>(Lw$a;)V
    .locals 0

    .prologue
    .line 1627
    invoke-direct {p0, p1}, Lw$d;-><init>(Lw$d;)V

    .line 1628
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 1632
    const-string/jumbo v0, "pathData"

    invoke-static {p4, v0}, Lu;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 1633
    if-nez v0, :cond_0

    .line 1640
    :goto_0
    return-void

    .line 1636
    :cond_0
    sget-object v0, Lr;->d:[I

    invoke-static {p1, p3, p2, v0}, Lv;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2646
    const/4 v1, 0x0

    .line 2647
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2648
    if-eqz v1, :cond_1

    .line 2649
    iput-object v1, p0, Lw$a;->n:Ljava/lang/String;

    .line 2652
    :cond_1
    const/4 v1, 0x1

    .line 2653
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2654
    if-eqz v1, :cond_2

    .line 2655
    invoke-static {v1}, Lt;->a(Ljava/lang/String;)[Lt$b;

    move-result-object v1

    iput-object v1, p0, Lw$a;->m:[Lt$b;

    .line 1639
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1661
    const/4 v0, 0x1

    return v0
.end method
