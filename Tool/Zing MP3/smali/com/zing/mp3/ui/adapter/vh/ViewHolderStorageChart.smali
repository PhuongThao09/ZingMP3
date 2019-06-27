.class public Lcom/zing/mp3/ui/adapter/vh/ViewHolderStorageChart;
.super Lbhu;
.source "SourceFile"


# instance fields
.field public mStoragePieChart:Lcom/zing/mp3/ui/widget/StoragePieChart;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public mTvFreeSize:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public mTvOthersSize:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public mTvZingMP3Size:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lbhu;-><init>(Landroid/view/View;)V

    .line 26
    return-void
.end method
