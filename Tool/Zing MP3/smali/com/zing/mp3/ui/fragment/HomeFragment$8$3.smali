.class final Lcom/zing/mp3/ui/fragment/HomeFragment$8$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/HomeFragment$8;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/HomeFragment$8;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/HomeFragment$8;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$8$3;->a:Lcom/zing/mp3/ui/fragment/HomeFragment$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 290
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$8$3;->a:Lcom/zing/mp3/ui/fragment/HomeFragment$8;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/HomeFragment$8;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/HomeFragment;->a:Layo;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$8$3;->a:Lcom/zing/mp3/ui/fragment/HomeFragment$8;

    iget-object v1, v1, Lcom/zing/mp3/ui/fragment/HomeFragment$8;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    invoke-static {v1}, Lcom/zing/mp3/ui/fragment/HomeFragment;->c(Lcom/zing/mp3/ui/fragment/HomeFragment;)I

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$8$3;->a:Lcom/zing/mp3/ui/fragment/HomeFragment$8;

    iget-object v1, v1, Lcom/zing/mp3/ui/fragment/HomeFragment$8;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    invoke-static {v1}, Lcom/zing/mp3/ui/fragment/HomeFragment;->d(Lcom/zing/mp3/ui/fragment/HomeFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$8$3;->a:Lcom/zing/mp3/ui/fragment/HomeFragment$8;

    iget-object v2, v2, Lcom/zing/mp3/ui/fragment/HomeFragment$8;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    invoke-static {v2}, Lcom/zing/mp3/ui/fragment/HomeFragment;->e(Lcom/zing/mp3/ui/fragment/HomeFragment;)I

    move-result v2

    invoke-interface {v0, v1, v2, p1}, Layo;->a(III)V

    .line 291
    return-void
.end method
