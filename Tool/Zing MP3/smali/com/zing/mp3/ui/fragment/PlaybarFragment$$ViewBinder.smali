.class public Lcom/zing/mp3/ui/fragment/PlaybarFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/fragment/PlaybarFragment$$ViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zing/mp3/ui/fragment/PlaybarFragment;",
        ">",
        "Ljava/lang/Object;",
        "Lly",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    return-void
.end method


# virtual methods
.method public final synthetic a(Llw;Ljava/lang/Object;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 3

    .prologue
    .line 16
    check-cast p2, Lcom/zing/mp3/ui/fragment/PlaybarFragment;

    .line 1074
    new-instance v2, Lcom/zing/mp3/ui/fragment/PlaybarFragment$$ViewBinder$a;

    invoke-direct {v2, p2}, Lcom/zing/mp3/ui/fragment/PlaybarFragment$$ViewBinder$a;-><init>(Lcom/zing/mp3/ui/fragment/PlaybarFragment;)V

    .line 1022
    const v0, 0x7f130205

    const-string/jumbo v1, "field \'mPlaybarView\', method \'onClick\', and method \'onTouch\'"

    invoke-virtual {p1, p3, v0, v1}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1023
    iput-object v0, p2, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->mPlaybarView:Landroid/view/View;

    .line 1024
    iput-object v0, v2, Lcom/zing/mp3/ui/fragment/PlaybarFragment$$ViewBinder$a;->b:Landroid/view/View;

    .line 1025
    new-instance v1, Lcom/zing/mp3/ui/fragment/PlaybarFragment$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/zing/mp3/ui/fragment/PlaybarFragment$$ViewBinder$1;-><init>(Lcom/zing/mp3/ui/fragment/PlaybarFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/PlaybarFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1031
    new-instance v1, Lcom/zing/mp3/ui/fragment/PlaybarFragment$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lcom/zing/mp3/ui/fragment/PlaybarFragment$$ViewBinder$2;-><init>(Lcom/zing/mp3/ui/fragment/PlaybarFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/PlaybarFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1037
    const v0, 0x7f1300fa

    const-string/jumbo v1, "field \'mDiscView\'"

    invoke-virtual {p1, p3, v0, v1}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1038
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/widget/DiscView;

    iput-object v0, p2, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->mDiscView:Lcom/zing/mp3/ui/widget/DiscView;

    .line 1039
    const v0, 0x7f1300a9

    const-string/jumbo v1, "field \'mTvTitle\'"

    invoke-virtual {p1, p3, v0, v1}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1040
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->mTvTitle:Landroid/widget/TextView;

    .line 1041
    const v0, 0x7f130092

    const-string/jumbo v1, "field \'mTvArtist\'"

    invoke-virtual {p1, p3, v0, v1}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1042
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->mTvArtist:Landroid/widget/TextView;

    .line 1043
    const v0, 0x7f130206

    const-string/jumbo v1, "field \'mBtnPlayPause\' and method \'onClick\'"

    invoke-virtual {p1, p3, v0, v1}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1044
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->mBtnPlayPause:Landroid/widget/ImageButton;

    .line 1045
    iput-object v0, v2, Lcom/zing/mp3/ui/fragment/PlaybarFragment$$ViewBinder$a;->c:Landroid/view/View;

    .line 1046
    new-instance v1, Lcom/zing/mp3/ui/fragment/PlaybarFragment$$ViewBinder$3;

    invoke-direct {v1, p0, p2}, Lcom/zing/mp3/ui/fragment/PlaybarFragment$$ViewBinder$3;-><init>(Lcom/zing/mp3/ui/fragment/PlaybarFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/PlaybarFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1052
    const v0, 0x7f1300b5

    const-string/jumbo v1, "method \'onClick\'"

    invoke-virtual {p1, p3, v0, v1}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1053
    iput-object v0, v2, Lcom/zing/mp3/ui/fragment/PlaybarFragment$$ViewBinder$a;->d:Landroid/view/View;

    .line 1054
    new-instance v1, Lcom/zing/mp3/ui/fragment/PlaybarFragment$$ViewBinder$4;

    invoke-direct {v1, p0, p2}, Lcom/zing/mp3/ui/fragment/PlaybarFragment$$ViewBinder$4;-><init>(Lcom/zing/mp3/ui/fragment/PlaybarFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/PlaybarFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1060
    const v0, 0x7f1300ab

    const-string/jumbo v1, "method \'onClick\'"

    invoke-virtual {p1, p3, v0, v1}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1061
    iput-object v0, v2, Lcom/zing/mp3/ui/fragment/PlaybarFragment$$ViewBinder$a;->e:Landroid/view/View;

    .line 1062
    new-instance v1, Lcom/zing/mp3/ui/fragment/PlaybarFragment$$ViewBinder$5;

    invoke-direct {v1, p0, p2}, Lcom/zing/mp3/ui/fragment/PlaybarFragment$$ViewBinder$5;-><init>(Lcom/zing/mp3/ui/fragment/PlaybarFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/PlaybarFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1068
    invoke-virtual {p1, p3}, Llw;->a(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1069
    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p2, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->mAnimationDuration:I

    .line 16
    return-object v2
.end method
