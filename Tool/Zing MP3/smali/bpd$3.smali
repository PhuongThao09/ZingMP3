.class final Lbpd$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbpd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbpd;


# direct methods
.method constructor <init>(Lbpd;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Lbpd$3;->a:Lbpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lbpd$3;->a:Lbpd;

    invoke-static {v0}, Lbpd;->j(Lbpd;)V

    .line 629
    iget-object v0, p0, Lbpd$3;->a:Lbpd;

    invoke-static {v0}, Lbpd;->k(Lbpd;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lbpd$3;->a:Lbpd;

    invoke-static {v0}, Lbpd;->k(Lbpd;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 631
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
