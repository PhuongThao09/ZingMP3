.class final Lcom/zing/mp3/presenter/impl/VideosPresenterImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyz$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->b()Lbyz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbyz$c",
        "<",
        "Lcom/zing/mp3/domain/model/Home;",
        "Lavy",
        "<",
        "Lcom/zing/mp3/domain/model/ZingVideo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;


# direct methods
.method constructor <init>(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl$1;->a:Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 171
    check-cast p1, Lbyz;

    .line 1174
    new-instance v0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl$1$1;

    invoke-direct {v0, p0}, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl$1$1;-><init>(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl$1;)V

    invoke-virtual {p1, v0}, Lbyz;->a(Lbzx;)Lbyz;

    move-result-object v0

    .line 171
    return-object v0
.end method
