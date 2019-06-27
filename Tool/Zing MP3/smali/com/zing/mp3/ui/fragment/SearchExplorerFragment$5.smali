.class final Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$5;->a:Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$5;->a:Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->a:Lazl;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lazl;->a(Ljava/lang/String;)V

    .line 380
    return-void
.end method
