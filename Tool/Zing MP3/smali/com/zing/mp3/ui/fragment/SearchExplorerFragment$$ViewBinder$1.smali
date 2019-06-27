.class final Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$$ViewBinder$1;
.super Llv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;

.field final synthetic c:Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$$ViewBinder;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$$ViewBinder$1;->c:Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$$ViewBinder;

    iput-object p2, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$$ViewBinder$1;->b:Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;

    invoke-direct {p0}, Llv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$$ViewBinder$1;->b:Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;

    invoke-virtual {v0, p1}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->onClick(Landroid/view/View;)V

    .line 33
    return-void
.end method
