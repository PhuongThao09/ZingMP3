.class final Lcom/zing/mp3/ui/fragment/VideoInfoFragment$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/VideoInfoFragment$5;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/domain/model/ZingVideo;

.field final synthetic b:Lcom/zing/mp3/ui/fragment/VideoInfoFragment$5;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/VideoInfoFragment$5;Lcom/zing/mp3/domain/model/ZingVideo;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment$5$1;->b:Lcom/zing/mp3/ui/fragment/VideoInfoFragment$5;

    iput-object p2, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment$5$1;->a:Lcom/zing/mp3/domain/model/ZingVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment$5$1;->b:Lcom/zing/mp3/ui/fragment/VideoInfoFragment$5;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment$5;->a:Lcom/zing/mp3/ui/fragment/VideoInfoFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->a:Lbac;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment$5$1;->a:Lcom/zing/mp3/domain/model/ZingVideo;

    invoke-interface {v0, v1, p1}, Lbac;->a(Lcom/zing/mp3/domain/model/ZingVideo;I)V

    .line 325
    return-void
.end method
