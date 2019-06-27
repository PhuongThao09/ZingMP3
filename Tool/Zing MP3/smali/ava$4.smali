.class final Lava$4;
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
.field final synthetic a:J

.field final synthetic b:Lava;


# direct methods
.method constructor <init>(Lava;J)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lava$4;->b:Lava;

    iput-wide p2, p0, Lava$4;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 87
    check-cast p1, Lbzf;

    .line 1090
    iget-object v0, p0, Lava$4;->b:Lava;

    .line 2021
    iget-object v0, v0, Lava;->a:Lawe;

    .line 1090
    iget-wide v2, p0, Lava$4;->a:J

    invoke-interface {v0, v2, v3}, Lawe;->a(J)Ljava/util/ArrayList;

    move-result-object v0

    .line 1091
    invoke-static {p1, v0}, Laxa;->a(Lbzf;Ljava/lang/Object;)V

    .line 87
    return-void
.end method
