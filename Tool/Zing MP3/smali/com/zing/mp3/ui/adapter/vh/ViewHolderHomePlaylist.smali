.class public Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomePlaylist;
.super Lbhu;
.source "SourceFile"


# instance fields
.field public btnPlay:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public imgBg:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public imgThumb:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lbhu;-><init>(Landroid/view/View;)V

    .line 28
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29
    iget-object v1, p0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomePlaylist;->imgBg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-void
.end method
