.class final Lauw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lauw;->a()Lbyz;
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
        "Ljava/util/ArrayList",
        "<",
        "Lcom/zing/mp3/domain/model/ZingSong;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lauw;


# direct methods
.method constructor <init>(Lauw;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lauw$1;->a:Lauw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lbzf;

    .line 1031
    iget-object v0, p0, Lauw$1;->a:Lauw;

    .line 2019
    iget-object v0, v0, Lauw;->a:Lawv;

    .line 1031
    invoke-interface {v0}, Lawv;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Laxa;->a(Lbzf;Ljava/lang/Object;)V

    .line 28
    return-void
.end method
