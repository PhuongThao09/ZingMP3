.class final Lasw$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasw;->a(Ljava/lang/String;)Lbyz;
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
        "Lavy",
        "<",
        "Lcom/zing/mp3/domain/model/Lyrics;",
        ">;",
        "Lbyz",
        "<",
        "Lavy",
        "<",
        "Lcom/zing/mp3/domain/model/Lyrics;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lasw;


# direct methods
.method constructor <init>(Lasw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lasw$2;->b:Lasw;

    iput-object p2, p0, Lasw$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 52
    check-cast p1, Lavy;

    .line 1055
    if-eqz p1, :cond_0

    .line 2025
    iget-object v0, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 1055
    if-eqz v0, :cond_0

    .line 3025
    iget-object v0, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 1055
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1056
    iget-object v0, p0, Lasw$2;->b:Lasw;

    .line 4021
    iget-object v1, v0, Lasw;->a:Laws;

    .line 1056
    iget-object v2, p0, Lasw$2;->a:Ljava/lang/String;

    .line 4025
    iget-object v0, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 1056
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Lyrics;

    .line 4035
    iget-object v0, v0, Lcom/zing/mp3/domain/model/Lyrics;->c:Lavo;

    .line 1056
    invoke-virtual {v0}, Lavo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Laws;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    :cond_0
    invoke-static {p1}, Lbyz;->a(Ljava/lang/Object;)Lbyz;

    move-result-object v0

    .line 52
    return-object v0
.end method
