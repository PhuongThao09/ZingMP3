.class final Lcom/zing/mp3/ui/fragment/EqFragment$$ViewBinder$7;
.super Llv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/EqFragment$$ViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/zing/mp3/ui/fragment/EqFragment;

.field final synthetic c:Lcom/zing/mp3/ui/fragment/EqFragment$$ViewBinder;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/EqFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/EqFragment;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/EqFragment$$ViewBinder$7;->c:Lcom/zing/mp3/ui/fragment/EqFragment$$ViewBinder;

    iput-object p2, p0, Lcom/zing/mp3/ui/fragment/EqFragment$$ViewBinder$7;->b:Lcom/zing/mp3/ui/fragment/EqFragment;

    invoke-direct {p0}, Llv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment$$ViewBinder$7;->b:Lcom/zing/mp3/ui/fragment/EqFragment;

    invoke-virtual {v0, p1}, Lcom/zing/mp3/ui/fragment/EqFragment;->onClick(Landroid/view/View;)V

    .line 89
    return-void
.end method
