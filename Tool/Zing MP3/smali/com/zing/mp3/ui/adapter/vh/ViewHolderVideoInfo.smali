.class public Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;
.super Lbhu;
.source "SourceFile"


# instance fields
.field public audio:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public btnAddTo:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public btnArrow:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public btnSongMenu:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public divider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public imgSongThumb:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public infoContainer:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public pbAudioLoading:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public pbLyricLoading:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public titleContainer:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public trComposer:Landroid/widget/TableRow;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public trGenre:Landroid/widget/TableRow;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public trLicense:Landroid/widget/TableRow;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public trRelease:Landroid/widget/TableRow;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public tvArtist:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public tvArtistText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public tvAudioTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public tvComposerText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public tvGenreText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public tvLicenseText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public tvLyric:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public tvLyricTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public tvReleaseText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lbhu;-><init>(Landroid/view/View;)V

    .line 77
    iget-object v0, p0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;->audio:Landroid/widget/RelativeLayout;

    const v1, 0x7f1300a9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;->n:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;->audio:Landroid/widget/RelativeLayout;

    const v1, 0x7f130092

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;->o:Landroid/widget/TextView;

    .line 79
    return-void
.end method
