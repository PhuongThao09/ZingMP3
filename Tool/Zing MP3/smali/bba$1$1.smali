.class final Lbba$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbba$1;
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
        "Lcom/zing/mp3/domain/model/Home;",
        "Lbyz",
        "<",
        "Lavy",
        "<",
        "Lcom/zing/mp3/domain/model/ZingArtist;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbba$1;


# direct methods
.method constructor <init>(Lbba$1;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lbba$1$1;->a:Lbba$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 132
    check-cast p1, Lcom/zing/mp3/domain/model/Home;

    .line 1135
    new-instance v0, Lavy;

    invoke-direct {v0}, Lavy;-><init>()V

    .line 2080
    iget v1, p1, Lcom/zing/mp3/domain/model/Home;->f:I

    .line 3021
    iput v1, v0, Lavy;->a:I

    .line 3052
    iget-object v1, p1, Lcom/zing/mp3/domain/model/Home;->e:Ljava/util/ArrayList;

    .line 4029
    iput-object v1, v0, Lavy;->b:Ljava/util/ArrayList;

    .line 1138
    invoke-static {v0}, Lbyz;->a(Ljava/lang/Object;)Lbyz;

    move-result-object v0

    .line 132
    return-object v0
.end method
