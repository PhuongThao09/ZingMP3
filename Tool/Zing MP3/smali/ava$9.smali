.class final Lava$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lava;->b(Ljava/lang/String;)Lbyz;
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
    .line 149
    iput-object p1, p0, Lava$9;->b:Lava;

    iput-object p2, p0, Lava$9;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 149
    check-cast p1, Lbzf;

    .line 1152
    iget-object v0, p0, Lava$9;->b:Lava;

    .line 2021
    iget-object v0, v0, Lava;->a:Lawe;

    .line 1152
    iget-object v1, p0, Lava$9;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lawe;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1153
    invoke-static {p1, v0}, Laxa;->a(Lbzf;Ljava/lang/Object;)V

    .line 149
    return-void
.end method
