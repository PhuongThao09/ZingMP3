.class final Lcom/zing/mp3/ui/fragment/SearchAllFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/SearchAllFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/SearchAllFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/SearchAllFragment;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment$3;->a:Lcom/zing/mp3/ui/fragment/SearchAllFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment$3;->a:Lcom/zing/mp3/ui/fragment/SearchAllFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->a:Lazk;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment$3;->a:Lcom/zing/mp3/ui/fragment/SearchAllFragment;

    invoke-static {v1}, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->c(Lcom/zing/mp3/ui/fragment/SearchAllFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lazk;->a(Ljava/lang/String;)V

    .line 436
    return-void
.end method
