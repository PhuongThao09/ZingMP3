.class final Lbio$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
    .line 47
    iput-object p1, p0, Lbio$2;->a:Lbio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/MusicFolder;

    invoke-static {v0}, Lbkv;->a(Lcom/zing/mp3/domain/model/MusicFolder;)Lbkv;

    move-result-object v0

    .line 51
    const v1, 0x7f13000c

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 52
    new-instance v2, Lbio$2$1;

    invoke-direct {v2, p0, v1}, Lbio$2$1;-><init>(Lbio$2;I)V

    .line 1208
    iput-object v2, v0, Lblg;->f:Lblg$b;

    .line 58
    iget-object v1, p0, Lbio$2;->a:Lbio;

    invoke-virtual {v1}, Lbio;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbkv;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 59
    const/4 v0, 0x1

    return v0
.end method
