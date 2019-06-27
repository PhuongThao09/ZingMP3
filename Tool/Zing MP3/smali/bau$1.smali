.class final Lbau$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyz$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbau;->b()Lbyz;
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
        "Lcom/zing/mp3/domain/model/ZingAlbum;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbau;


# direct methods
.method constructor <init>(Lbau;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lbau$1;->a:Lbau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 201
    check-cast p1, Lbyz;

    .line 1204
    new-instance v0, Lbau$1$1;

    invoke-direct {v0, p0}, Lbau$1$1;-><init>(Lbau$1;)V

    invoke-virtual {p1, v0}, Lbyz;->a(Lbzx;)Lbyz;

    move-result-object v0

    .line 201
    return-object v0
.end method
