.class final Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$2;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$2;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$2;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$2$1;->a:Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$2$1;->a:Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$2;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$2;->a:Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->a(Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;Z)Z

    .line 437
    return-void
.end method
