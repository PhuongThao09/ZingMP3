.class final Lcom/zing/mp3/ui/fragment/VideosFragment$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/VideosFragment$2;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zing/mp3/ui/fragment/VideosFragment$2;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/VideosFragment$2;I)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/VideosFragment$2$1;->b:Lcom/zing/mp3/ui/fragment/VideosFragment$2;

    iput p2, p0, Lcom/zing/mp3/ui/fragment/VideosFragment$2$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideosFragment$2$1;->b:Lcom/zing/mp3/ui/fragment/VideosFragment$2;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/VideosFragment$2;->a:Lcom/zing/mp3/ui/fragment/VideosFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/VideosFragment;->a:Lbae;

    iget v1, p0, Lcom/zing/mp3/ui/fragment/VideosFragment$2$1;->a:I

    invoke-interface {v0, v1, p1}, Lbae;->a(II)V

    .line 133
    return-void
.end method
