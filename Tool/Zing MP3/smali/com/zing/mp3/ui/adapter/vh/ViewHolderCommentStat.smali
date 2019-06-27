.class public Lcom/zing/mp3/ui/adapter/vh/ViewHolderCommentStat;
.super Lbhu;
.source "SourceFile"


# instance fields
.field tvComment:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lbhu;-><init>(Landroid/view/View;)V

    .line 19
    iget-object v0, p0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderCommentStat;->tvComment:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    return-void
.end method
