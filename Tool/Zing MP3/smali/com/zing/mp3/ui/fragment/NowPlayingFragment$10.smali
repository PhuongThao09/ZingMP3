.class final Lcom/zing/mp3/ui/fragment/NowPlayingFragment$10;
.super Lbpr$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;

.field final synthetic b:Lcom/zing/mp3/ui/fragment/NowPlayingFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/NowPlayingFragment;Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$10;->b:Lcom/zing/mp3/ui/fragment/NowPlayingFragment;

    iput-object p2, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$10;->a:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;

    invoke-direct {p0}, Lbpr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$10;->b:Lcom/zing/mp3/ui/fragment/NowPlayingFragment;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$10;->a:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;

    invoke-virtual {v1}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->b()Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->a(Lcom/zing/mp3/ui/fragment/NowPlayingFragment;Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;)Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    .line 533
    return-void
.end method
