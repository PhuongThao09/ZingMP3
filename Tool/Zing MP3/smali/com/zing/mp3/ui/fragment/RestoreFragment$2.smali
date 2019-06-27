.class final Lcom/zing/mp3/ui/fragment/RestoreFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/RestoreFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/RestoreFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/RestoreFragment;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment$2;->a:Lcom/zing/mp3/ui/fragment/RestoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment$2;->a:Lcom/zing/mp3/ui/fragment/RestoreFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/RestoreFragment;->a:Lazj;

    const v1, 0x7f13000c

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lazj;->a_(I)V

    .line 136
    return-void
.end method
