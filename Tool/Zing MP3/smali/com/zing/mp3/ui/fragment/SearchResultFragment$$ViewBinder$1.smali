.class final Lcom/zing/mp3/ui/fragment/SearchResultFragment$$ViewBinder$1;
.super Llv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/SearchResultFragment$$ViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/zing/mp3/ui/fragment/SearchResultFragment;

.field final synthetic c:Lcom/zing/mp3/ui/fragment/SearchResultFragment$$ViewBinder;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/SearchResultFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/SearchResultFragment;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment$$ViewBinder$1;->c:Lcom/zing/mp3/ui/fragment/SearchResultFragment$$ViewBinder;

    iput-object p2, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment$$ViewBinder$1;->b:Lcom/zing/mp3/ui/fragment/SearchResultFragment;

    invoke-direct {p0}, Llv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment$$ViewBinder$1;->b:Lcom/zing/mp3/ui/fragment/SearchResultFragment;

    invoke-virtual {v0, p1}, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->onClick(Landroid/view/View;)V

    .line 25
    return-void
.end method
