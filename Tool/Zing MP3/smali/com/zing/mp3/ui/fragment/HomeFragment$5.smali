.class final Lcom/zing/mp3/ui/fragment/HomeFragment$5;
.super Landroid/support/v7/widget/GridLayoutManager$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/HomeFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/zing/mp3/ui/fragment/HomeFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/HomeFragment;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$5;->b:Lcom/zing/mp3/ui/fragment/HomeFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$5;->b:Lcom/zing/mp3/ui/fragment/HomeFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/HomeFragment;->a(Lcom/zing/mp3/ui/fragment/HomeFragment;)Lbgs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbgs;->e(I)I

    move-result v0

    return v0
.end method
