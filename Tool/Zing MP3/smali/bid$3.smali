.class final Lbid$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbid;


# direct methods
.method constructor <init>(Lbid;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lbid$3;->a:Lbid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 82
    invoke-static {v0}, Lbku;->a(Lcom/zing/mp3/domain/model/ZingAlbum;)Lbku;

    move-result-object v1

    .line 83
    new-instance v2, Lbid$3$1;

    invoke-direct {v2, p0, v0}, Lbid$3$1;-><init>(Lbid$3;Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 1208
    iput-object v2, v1, Lblg;->f:Lblg$b;

    .line 89
    iget-object v0, p0, Lbid$3;->a:Lbid;

    invoke-virtual {v0}, Lbid;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbku;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 90
    const/4 v0, 0x1

    return v0
.end method
