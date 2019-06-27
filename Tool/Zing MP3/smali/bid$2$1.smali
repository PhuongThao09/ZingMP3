.class final Lbid$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbid$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/domain/model/ZingAlbum;

.field final synthetic b:Lbid$2;


# direct methods
.method constructor <init>(Lbid$2;Lcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lbid$2$1;->b:Lbid$2;

    iput-object p2, p0, Lbid$2$1;->a:Lcom/zing/mp3/domain/model/ZingAlbum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lbid$2$1;->b:Lbid$2;

    iget-object v0, v0, Lbid$2;->a:Lbid;

    iget-object v0, v0, Lbid;->a:Layf;

    iget-object v1, p0, Lbid$2$1;->a:Lcom/zing/mp3/domain/model/ZingAlbum;

    invoke-interface {v0, v1, p1}, Layf;->a_(Lcom/zing/mp3/domain/model/ZingAlbum;I)V

    .line 72
    return-void
.end method
