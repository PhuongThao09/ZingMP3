.class final Lbev$1;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbev;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Lcom/zing/mp3/domain/model/CateTopicMix;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbev;


# direct methods
.method constructor <init>(Lbev;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lbev$1;->a:Lbev;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 53
    check-cast p1, Lcom/zing/mp3/domain/model/CateTopicMix;

    .line 1056
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1057
    if-eqz p1, :cond_0

    .line 1058
    iget-object v0, p0, Lbev$1;->a:Lbev;

    .line 2028
    iget-object v1, p1, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 3021
    iput-object v1, v0, Lbev;->a:Ljava/lang/String;

    .line 1059
    iget-object v0, p0, Lbev$1;->a:Lbev;

    .line 4021
    iget-object v0, v0, Lbev;->b:Lbon;

    .line 1059
    check-cast v0, Lboi;

    .line 4028
    iget-object v1, p1, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 1059
    invoke-interface {v0, v1}, Lboi;->a(Ljava/lang/String;)V

    .line 1061
    :cond_0
    iget-object v0, p0, Lbev$1;->a:Lbev;

    .line 5021
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbev;->d:Z

    .line 53
    return-void
.end method
