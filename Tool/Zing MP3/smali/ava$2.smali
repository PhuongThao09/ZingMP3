.class final Lava$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lava;->a(Lcom/zing/mp3/domain/model/ZingSong;)Lbyz;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/domain/model/ZingSong;

.field final synthetic b:Lava;


# direct methods
.method constructor <init>(Lava;Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lava$2;->b:Lava;

    iput-object p2, p0, Lava$2;->a:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 48
    .line 1051
    iget-object v0, p0, Lava$2;->a:Lcom/zing/mp3/domain/model/ZingSong;

    .line 1228
    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/ZingSong;->D:Z

    .line 1051
    if-nez v0, :cond_0

    .line 1052
    iget-object v0, p0, Lava$2;->b:Lava;

    .line 2021
    iget-object v0, v0, Lava;->a:Lawe;

    .line 1052
    iget-object v1, p0, Lava$2;->a:Lcom/zing/mp3/domain/model/ZingSong;

    .line 3020
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 1052
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lawe;->c(J)Z

    .line 1055
    :goto_0
    iget-object v0, p0, Lava$2;->b:Lava;

    .line 4021
    iget-object v0, v0, Lava;->c:Lawr;

    .line 1055
    iget-object v1, p0, Lava$2;->a:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-interface {v0, v1}, Lawr;->a(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 48
    return-void

    .line 1054
    :cond_0
    iget-object v0, p0, Lava$2;->b:Lava;

    .line 3021
    iget-object v0, v0, Lava;->b:Lawo;

    .line 1054
    iget-object v1, p0, Lava$2;->a:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-interface {v0, v1}, Lawo;->a(Lcom/zing/mp3/domain/model/ZingSong;)V

    goto :goto_0
.end method
