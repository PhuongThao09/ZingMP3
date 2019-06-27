.class final Lbid$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 56
    iput-object p1, p0, Lbid$1;->a:Lbid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lbid$1;->a:Lbid;

    iget-object v1, v0, Lbid;->a:Layf;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    invoke-interface {v1, v0}, Layf;->a(Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 60
    return-void
.end method
