.class final Lbid$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbid$3;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/domain/model/ZingAlbum;

.field final synthetic b:Lbid$3;


# direct methods
.method constructor <init>(Lbid$3;Lcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lbid$3$1;->b:Lbid$3;

    iput-object p2, p0, Lbid$3$1;->a:Lcom/zing/mp3/domain/model/ZingAlbum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lbid$3$1;->b:Lbid$3;

    iget-object v0, v0, Lbid$3;->a:Lbid;

    iget-object v0, v0, Lbid;->a:Layf;

    iget-object v1, p0, Lbid$3$1;->a:Lcom/zing/mp3/domain/model/ZingAlbum;

    invoke-interface {v0, v1, p1}, Layf;->a_(Lcom/zing/mp3/domain/model/ZingAlbum;I)V

    .line 87
    return-void
.end method