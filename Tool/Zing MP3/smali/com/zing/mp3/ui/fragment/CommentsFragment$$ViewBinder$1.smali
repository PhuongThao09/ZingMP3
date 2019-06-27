.class final Lcom/zing/mp3/ui/fragment/CommentsFragment$$ViewBinder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/CommentsFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/CommentsFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/CommentsFragment;

.field final synthetic b:Lcom/zing/mp3/ui/fragment/CommentsFragment$$ViewBinder;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/CommentsFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/CommentsFragment;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/CommentsFragment$$ViewBinder$1;->b:Lcom/zing/mp3/ui/fragment/CommentsFragment$$ViewBinder;

    iput-object p2, p0, Lcom/zing/mp3/ui/fragment/CommentsFragment$$ViewBinder$1;->a:Lcom/zing/mp3/ui/fragment/CommentsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CommentsFragment$$ViewBinder$1;->a:Lcom/zing/mp3/ui/fragment/CommentsFragment;

    invoke-virtual {v0, p1}, Lcom/zing/mp3/ui/fragment/CommentsFragment;->afterTextChanged(Landroid/text/Editable;)V

    .line 38
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method
