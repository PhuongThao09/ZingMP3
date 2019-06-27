.class final Lbdn$1;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdn;->a_(Lcom/zing/mp3/domain/model/ZingAlbum;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Lcom/zing/mp3/domain/model/ZingAlbumInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbdn;


# direct methods
.method constructor <init>(Lbdn;I)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lbdn$1;->b:Lbdn;

    iput p2, p0, Lbdn$1;->a:I

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 138
    check-cast p1, Lcom/zing/mp3/domain/model/ZingAlbumInfo;

    .line 1141
    iget-object v0, p0, Lbdn$1;->b:Lbdn;

    .line 2036
    invoke-virtual {v0}, Lbdn;->g()V

    .line 1142
    iget-object v0, p0, Lbdn$1;->b:Lbdn;

    .line 3036
    iget-object v0, v0, Lbdn;->n:Lbao;

    .line 1142
    iget v1, p0, Lbdn$1;->a:I

    invoke-virtual {v0, p1, v1}, Lbao;->a(Lcom/zing/mp3/domain/model/ZingAlbum;I)V

    .line 138
    return-void
.end method
