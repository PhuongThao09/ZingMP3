.class final Lbio$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbio;


# direct methods
.method constructor <init>(Lbio;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lbio$3;->a:Lbio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/MusicFolder;

    invoke-static {v0}, Lbkv;->a(Lcom/zing/mp3/domain/model/MusicFolder;)Lbkv;

    move-result-object v1

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v2, 0x7f13000c

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 68
    new-instance v2, Lbio$3$1;

    invoke-direct {v2, p0, v0}, Lbio$3$1;-><init>(Lbio$3;I)V

    .line 1208
    iput-object v2, v1, Lblg;->f:Lblg$b;

    .line 74
    iget-object v0, p0, Lbio$3;->a:Lbio;

    invoke-virtual {v0}, Lbio;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbkv;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 75
    return-void
.end method
