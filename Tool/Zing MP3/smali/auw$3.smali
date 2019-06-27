.class final Lauw$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lauw;->a(Lcom/zing/mp3/domain/model/ZingSong;)V
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
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/domain/model/ZingSong;

.field final synthetic b:Lauw;


# direct methods
.method constructor <init>(Lauw;Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lauw$3;->b:Lauw;

    iput-object p2, p0, Lauw$3;->a:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 63
    .line 1066
    iget-object v0, p0, Lauw$3;->b:Lauw;

    .line 2019
    iget-object v0, v0, Lauw;->a:Lawv;

    .line 1066
    iget-object v1, p0, Lauw$3;->a:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-interface {v0, v1}, Lawv;->b(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 63
    return-void
.end method
