.class final Lcom/zing/mp3/ui/fragment/SearchAllFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/SearchAllFragment;->b(Lcom/zing/mp3/domain/model/ZingVideo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/domain/model/ZingVideo;

.field final synthetic b:Lcom/zing/mp3/ui/fragment/SearchAllFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/SearchAllFragment;Lcom/zing/mp3/domain/model/ZingVideo;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment$9;->b:Lcom/zing/mp3/ui/fragment/SearchAllFragment;

    iput-object p2, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment$9;->a:Lcom/zing/mp3/domain/model/ZingVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment$9;->b:Lcom/zing/mp3/ui/fragment/SearchAllFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->a:Lazk;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment$9;->a:Lcom/zing/mp3/domain/model/ZingVideo;

    invoke-interface {v0, v1, p1}, Lazk;->a_(Lcom/zing/mp3/domain/model/ZingVideo;I)V

    .line 341
    return-void
.end method
