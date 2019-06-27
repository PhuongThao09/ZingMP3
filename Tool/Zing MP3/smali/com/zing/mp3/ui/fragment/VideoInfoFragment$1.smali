.class final Lcom/zing/mp3/ui/fragment/VideoInfoFragment$1;
.super Landroid/support/v7/widget/GridLayoutManager$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->a(Lcom/zing/mp3/domain/model/ZingVideoInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/zing/mp3/ui/fragment/VideoInfoFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/VideoInfoFragment;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment$1;->b:Lcom/zing/mp3/ui/fragment/VideoInfoFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment$1;->b:Lcom/zing/mp3/ui/fragment/VideoInfoFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->a(Lcom/zing/mp3/ui/fragment/VideoInfoFragment;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lbho;

    invoke-virtual {v0, p1}, Lbho;->e(I)I

    move-result v0

    return v0
.end method
