.class final Lcom/zing/mp3/ui/fragment/PlaybarFragment$$ViewBinder$5;
.super Llv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/PlaybarFragment$$ViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/zing/mp3/ui/fragment/PlaybarFragment;

.field final synthetic c:Lcom/zing/mp3/ui/fragment/PlaybarFragment$$ViewBinder;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/PlaybarFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/PlaybarFragment;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment$$ViewBinder$5;->c:Lcom/zing/mp3/ui/fragment/PlaybarFragment$$ViewBinder;

    iput-object p2, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment$$ViewBinder$5;->b:Lcom/zing/mp3/ui/fragment/PlaybarFragment;

    invoke-direct {p0}, Llv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment$$ViewBinder$5;->b:Lcom/zing/mp3/ui/fragment/PlaybarFragment;

    invoke-virtual {v0, p1}, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->onClick(Landroid/view/View;)V

    .line 66
    return-void
.end method
