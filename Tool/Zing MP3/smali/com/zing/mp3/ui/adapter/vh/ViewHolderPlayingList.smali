.class public Lcom/zing/mp3/ui/adapter/vh/ViewHolderPlayingList;
.super Lbhu;
.source "SourceFile"


# instance fields
.field public btnMenu:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public tvArtist:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public tvIndex:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public waveBar:Lcom/zing/mp3/ui/widget/WaveBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lbhu;-><init>(Landroid/view/View;)V

    .line 29
    return-void
.end method
