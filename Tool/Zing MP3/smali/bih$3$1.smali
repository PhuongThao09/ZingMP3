.class final Lbih$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbih$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/domain/model/ZingVideo;

.field final synthetic b:Lbih$3;


# direct methods
.method constructor <init>(Lbih$3;Lcom/zing/mp3/domain/model/ZingVideo;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lbih$3$1;->b:Lbih$3;

    iput-object p2, p0, Lbih$3$1;->a:Lcom/zing/mp3/domain/model/ZingVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lbih$3$1;->b:Lbih$3;

    iget-object v0, v0, Lbih$3;->a:Lbih;

    iget-object v0, v0, Lbih;->a:Layi;

    iget-object v1, p0, Lbih$3$1;->a:Lcom/zing/mp3/domain/model/ZingVideo;

    invoke-interface {v0, v1, p1}, Layi;->a_(Lcom/zing/mp3/domain/model/ZingVideo;I)V

    .line 86
    return-void
.end method
