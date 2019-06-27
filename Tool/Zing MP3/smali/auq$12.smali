.class final Lauq$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lauq;->a(J)Lbyz;
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

.field final synthetic b:Lauq;


# direct methods
.method constructor <init>(Lauq;J)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lauq$12;->b:Lauq;

    iput-wide p2, p0, Lauq$12;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 100
    check-cast p1, Lbzf;

    .line 1103
    iget-object v0, p0, Lauq$12;->b:Lauq;

    .line 2018
    iget-object v0, v0, Lauq;->a:Lawr;

    .line 1103
    iget-wide v2, p0, Lauq$12;->a:J

    invoke-interface {v0, v2, v3}, Lawr;->b(J)Ljava/util/ArrayList;

    move-result-object v0

    .line 1104
    invoke-static {p1, v0}, Laxa;->a(Lbzf;Ljava/lang/Object;)V

    .line 100
    return-void
.end method
