.class abstract Lcom/zing/mp3/ui/widget/DiscView$a;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/widget/DiscView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:Z

.field final synthetic c:Lcom/zing/mp3/ui/widget/DiscView;


# direct methods
.method private constructor <init>(Lcom/zing/mp3/ui/widget/DiscView;)V
    .locals 2

    .prologue
    .line 181
    iput-object p1, p0, Lcom/zing/mp3/ui/widget/DiscView$a;->c:Lcom/zing/mp3/ui/widget/DiscView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 182
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zing/mp3/ui/widget/DiscView$a;->a:J

    .line 183
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/mp3/ui/widget/DiscView$a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/zing/mp3/ui/widget/DiscView;B)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0, p1}, Lcom/zing/mp3/ui/widget/DiscView$a;-><init>(Lcom/zing/mp3/ui/widget/DiscView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/mp3/ui/widget/DiscView$a;->b:Z

    .line 192
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/zing/mp3/ui/widget/DiscView$a;->b:Z

    return v0
.end method
