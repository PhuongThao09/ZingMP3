.class final Lcom/zing/mp3/ui/activity/ArtistActivity$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/activity/ArtistActivity$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/activity/ArtistActivity$5;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/activity/ArtistActivity$5;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/zing/mp3/ui/activity/ArtistActivity$5$1;->a:Lcom/zing/mp3/ui/activity/ArtistActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity$5$1;->a:Lcom/zing/mp3/ui/activity/ArtistActivity$5;

    iget-object v0, v0, Lcom/zing/mp3/ui/activity/ArtistActivity$5;->a:Lcom/zing/mp3/ui/activity/ArtistActivity;

    iget-object v0, v0, Lcom/zing/mp3/ui/activity/ArtistActivity;->a:Layc;

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/ArtistActivity$5$1;->a:Lcom/zing/mp3/ui/activity/ArtistActivity$5;

    iget-object v1, v1, Lcom/zing/mp3/ui/activity/ArtistActivity$5;->a:Lcom/zing/mp3/ui/activity/ArtistActivity;

    invoke-static {v1}, Lcom/zing/mp3/ui/activity/ArtistActivity;->a(Lcom/zing/mp3/ui/activity/ArtistActivity;)I

    move-result v1

    invoke-interface {v0, v1, p1}, Layc;->a(II)V

    .line 192
    return-void
.end method
