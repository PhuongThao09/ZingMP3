.class final Lcom/zing/mp3/ui/fragment/RestoreFragment$$ViewBinder$3;
.super Llv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/RestoreFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/RestoreFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/zing/mp3/ui/fragment/RestoreFragment;

.field final synthetic c:Lcom/zing/mp3/ui/fragment/RestoreFragment$$ViewBinder;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/RestoreFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/RestoreFragment;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment$$ViewBinder$3;->c:Lcom/zing/mp3/ui/fragment/RestoreFragment$$ViewBinder;

    iput-object p2, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment$$ViewBinder$3;->b:Lcom/zing/mp3/ui/fragment/RestoreFragment;

    invoke-direct {p0}, Llv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment$$ViewBinder$3;->b:Lcom/zing/mp3/ui/fragment/RestoreFragment;

    invoke-virtual {v0, p1}, Lcom/zing/mp3/ui/fragment/RestoreFragment;->onClick(Landroid/view/View;)V

    .line 43
    return-void
.end method
