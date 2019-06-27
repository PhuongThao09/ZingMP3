.class final Lcom/zing/mp3/ui/activity/ArtistActivity$$ViewBinder$2;
.super Llv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/activity/ArtistActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/ArtistActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/zing/mp3/ui/activity/ArtistActivity;

.field final synthetic c:Lcom/zing/mp3/ui/activity/ArtistActivity$$ViewBinder;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/activity/ArtistActivity$$ViewBinder;Lcom/zing/mp3/ui/activity/ArtistActivity;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/zing/mp3/ui/activity/ArtistActivity$$ViewBinder$2;->c:Lcom/zing/mp3/ui/activity/ArtistActivity$$ViewBinder;

    iput-object p2, p0, Lcom/zing/mp3/ui/activity/ArtistActivity$$ViewBinder$2;->b:Lcom/zing/mp3/ui/activity/ArtistActivity;

    invoke-direct {p0}, Llv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity$$ViewBinder$2;->b:Lcom/zing/mp3/ui/activity/ArtistActivity;

    invoke-virtual {v0, p1}, Lcom/zing/mp3/ui/activity/ArtistActivity;->onClick(Landroid/view/View;)V

    .line 50
    return-void
.end method
