.class final Lcom/zing/mp3/ui/fragment/SearchAllFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/SearchAllFragment;->a(ILcom/zing/mp3/domain/model/ZingSong;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zing/mp3/ui/fragment/SearchAllFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/SearchAllFragment;I)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment$7;->b:Lcom/zing/mp3/ui/fragment/SearchAllFragment;

    iput p2, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment$7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment$7;->b:Lcom/zing/mp3/ui/fragment/SearchAllFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->a:Lazk;

    iget v1, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment$7;->a:I

    invoke-interface {v0, v1, p1}, Lazk;->a(II)V

    .line 317
    return-void
.end method
