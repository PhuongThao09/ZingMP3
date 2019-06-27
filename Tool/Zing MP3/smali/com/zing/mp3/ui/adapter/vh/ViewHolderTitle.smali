.class public Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;
.super Lbhu;
.source "SourceFile"


# instance fields
.field public more:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public title:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lbhu;-><init>(Landroid/view/View;)V

    .line 23
    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;->more:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;->more:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
