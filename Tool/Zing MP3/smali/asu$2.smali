.class final Lasu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasu;->b(Lcom/zing/mp3/domain/model/ZingSong;)Lbyz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbzx",
        "<",
        "Lavo;",
        "Lbyz",
        "<",
        "Lavo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/domain/model/ZingSong;

.field final synthetic b:Lasu;


# direct methods
.method constructor <init>(Lasu;Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lasu$2;->b:Lasu;

    iput-object p2, p0, Lasu$2;->a:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 53
    check-cast p1, Lavo;

    .line 1057
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lavo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasu$2;->a:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/ZingSong;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, p0, Lasu$2;->b:Lasu;

    .line 2018
    iget-object v0, v0, Lasu;->a:Lawd;

    .line 1058
    iget-object v1, p0, Lasu$2;->a:Lcom/zing/mp3/domain/model/ZingSong;

    .line 2020
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 1058
    invoke-interface {v0, p1, v1}, Lawd;->a(Lavo;Ljava/lang/String;)V

    .line 1059
    :cond_0
    invoke-static {p1}, Lbyz;->a(Ljava/lang/Object;)Lbyz;

    move-result-object v0

    .line 53
    return-object v0
.end method
