.class final Lcom/zing/mp3/ui/fragment/CategoryFragment$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/CategoryFragment$4;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/domain/model/ZingVideo;

.field final synthetic b:Lcom/zing/mp3/ui/fragment/CategoryFragment$4;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/CategoryFragment$4;Lcom/zing/mp3/domain/model/ZingVideo;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment$4$2;->b:Lcom/zing/mp3/ui/fragment/CategoryFragment$4;

    iput-object p2, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment$4$2;->a:Lcom/zing/mp3/domain/model/ZingVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment$4$2;->b:Lcom/zing/mp3/ui/fragment/CategoryFragment$4;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/CategoryFragment$4;->a:Lcom/zing/mp3/ui/fragment/CategoryFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->a:Laye;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment$4$2;->a:Lcom/zing/mp3/domain/model/ZingVideo;

    invoke-interface {v0, v1, p1}, Laye;->a_(Lcom/zing/mp3/domain/model/ZingVideo;I)V

    .line 313
    return-void
.end method
