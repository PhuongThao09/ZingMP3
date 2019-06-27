.class final Lbdn$5;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdn;->a_(Lcom/zing/mp3/domain/model/ZingVideo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Lcom/zing/mp3/domain/model/ZingVideoInfo;",
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
    .line 245
    iput-object p1, p0, Lbdn$5;->b:Lbdn;

    iput p2, p0, Lbdn$5;->a:I

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 245
    check-cast p1, Lcom/zing/mp3/domain/model/ZingVideoInfo;

    .line 1248
    iget-object v0, p0, Lbdn$5;->b:Lbdn;

    .line 2036
    invoke-virtual {v0}, Lbdn;->h()V

    .line 1249
    iget-object v0, p0, Lbdn$5;->b:Lbdn;

    .line 3036
    iget-object v0, v0, Lbdn;->o:Lbez;

    .line 1249
    iget v1, p0, Lbdn$5;->a:I

    invoke-virtual {v0, p1, v1}, Lbez;->a(Lcom/zing/mp3/domain/model/ZingVideo;I)V

    .line 245
    return-void
.end method
