.class final Lava$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lava;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lava;


# direct methods
.method constructor <init>(Lava;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lava$3;->b:Lava;

    iput-object p2, p0, Lava$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 77
    check-cast p1, Lbzf;

    .line 1080
    iget-object v0, p0, Lava$3;->b:Lava;

    .line 2021
    iget-object v0, v0, Lava;->b:Lawo;

    .line 1080
    iget-object v1, p0, Lava$3;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lawo;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1081
    invoke-static {p1, v0}, Laxa;->a(Lbzf;Ljava/lang/Object;)V

    .line 77
    return-void
.end method
