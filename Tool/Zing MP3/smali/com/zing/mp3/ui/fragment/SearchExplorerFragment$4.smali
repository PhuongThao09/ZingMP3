.class final Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->m()V
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
    .line 361
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$4;->a:Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 364
    if-eqz p2, :cond_0

    .line 365
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$4;->a:Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->a:Lazl;

    invoke-interface {v0}, Lazl;->c()V

    .line 366
    :cond_0
    return-void
.end method
