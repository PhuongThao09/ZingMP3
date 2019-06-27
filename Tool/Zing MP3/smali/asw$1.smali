.class final Lasw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbyz$a",
        "<",
        "Lavy",
        "<",
        "Lcom/zing/mp3/domain/model/Lyrics;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lasw;


# direct methods
.method constructor <init>(Lasw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lasw$1;->b:Lasw;

    iput-object p2, p0, Lasw$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 32
    check-cast p1, Lbzf;

    .line 1035
    iget-object v0, p0, Lasw$1;->b:Lasw;

    .line 2021
    iget-object v0, v0, Lasw;->a:Laws;

    .line 1035
    iget-object v1, p0, Lasw$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Laws;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1037
    const/4 v0, 0x0

    invoke-static {p1, v0}, Laxa;->a(Lbzf;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 1039
    :cond_0
    new-instance v1, Lcom/zing/mp3/domain/model/Lyrics;

    invoke-direct {v1}, Lcom/zing/mp3/domain/model/Lyrics;-><init>()V

    .line 1040
    new-instance v2, Lavo;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lavo;-><init>(Ljava/lang/String;Z)V

    .line 2039
    iput-object v2, v1, Lcom/zing/mp3/domain/model/Lyrics;->c:Lavo;

    .line 1041
    new-instance v0, Lavy;

    invoke-direct {v0}, Lavy;-><init>()V

    .line 3033
    iget-object v2, v0, Lavy;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 3034
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lavy;->b:Ljava/util/ArrayList;

    .line 3035
    :cond_1
    iget-object v2, v0, Lavy;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3036
    iget v1, v0, Lavy;->a:I

    iget-object v2, v0, Lavy;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3037
    iget-object v1, v0, Lavy;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lavy;->a:I

    .line 1043
    :cond_2
    invoke-static {p1, v0}, Laxa;->a(Lbzf;Ljava/lang/Object;)V

    goto :goto_0
.end method
