.class public final Lbbh;
.super Lbbg;
.source "SourceFile"

# interfaces
.implements Layh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbbg",
        "<",
        "Lbmp;",
        ">;",
        "Layh",
        "<",
        "Lbmp;",
        ">;"
    }
.end annotation


# instance fields
.field private m:Lbee;


# direct methods
.method public constructor <init>(Laqt;Larv;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 21
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lbbg;-><init>(Laqt;Larv;Lapw;Lasm;Lauy;)V

    .line 22
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lbbh;->m:Lbee;

    if-nez v0, :cond_0

    .line 26
    new-instance v1, Lbee;

    iget-object v0, p0, Lbbh;->b:Lbon;

    check-cast v0, Lbow;

    invoke-direct {v1, p0, v0}, Lbee;-><init>(Lbai;Lbow;)V

    iput-object v1, p0, Lbbh;->m:Lbee;

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lbbh;->d()V

    .line 49
    iget-object v1, p0, Lbbh;->m:Lbee;

    iget-object v0, p0, Lbbh;->k:Lcom/zing/mp3/domain/model/Chart;

    .line 4049
    iget-object v0, v0, Lcom/zing/mp3/domain/model/Chart;->i:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v1, v0, p2}, Lbee;->a(Lcom/zing/mp3/domain/model/ZingSong;I)V

    .line 50
    return-void
.end method

.method public final a(JLcom/zing/mp3/domain/model/ZingSong;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lbbh;->d()V

    .line 73
    iget-object v0, p0, Lbbh;->m:Lbee;

    invoke-virtual {v0, p1, p2, p3}, Lbee;->a(JLcom/zing/mp3/domain/model/ZingSong;)V

    .line 74
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lbbh;->d()V

    .line 79
    iget-object v0, p0, Lbbh;->m:Lbee;

    invoke-virtual {v0, p1, p2}, Lbee;->a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 80
    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lbbh;->d()V

    .line 61
    iget-object v0, p0, Lbbh;->m:Lbee;

    invoke-virtual {v0, p1, p2}, Lbee;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public final a_(I)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lbbh;->d()V

    .line 32
    iget-object v0, p0, Lbbh;->m:Lbee;

    iget-object v1, p0, Lbbh;->k:Lcom/zing/mp3/domain/model/Chart;

    .line 1049
    iget-object v1, v1, Lcom/zing/mp3/domain/model/Chart;->i:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0, v1, p1}, Lbee;->a(Ljava/util/ArrayList;I)V

    .line 33
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Lbbh;->d()V

    .line 38
    iget-object v0, p0, Lbbh;->m:Lbee;

    iget-object v1, p0, Lbbh;->k:Lcom/zing/mp3/domain/model/Chart;

    .line 2049
    iget-object v1, v1, Lcom/zing/mp3/domain/model/Chart;->i:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0, v1}, Lbee;->a(Ljava/util/ArrayList;)V

    .line 39
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lbbh;->d()V

    .line 67
    iget-object v0, p0, Lbbh;->m:Lbee;

    invoke-virtual {v0, p1, p2}, Lbee;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lbbh;->b:Lbon;

    check-cast v0, Lbmp;

    iget-object v1, p0, Lbbh;->k:Lcom/zing/mp3/domain/model/Chart;

    .line 3049
    iget-object v1, v1, Lcom/zing/mp3/domain/model/Chart;->i:Ljava/util/ArrayList;

    .line 43
    invoke-interface {v0, v1}, Lbmp;->a(Ljava/util/ArrayList;)V

    .line 44
    return-void
.end method

.method public final c_(I)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Lbbh;->d()V

    .line 55
    iget-object v1, p0, Lbbh;->m:Lbee;

    iget-object v0, p0, Lbbh;->k:Lcom/zing/mp3/domain/model/Chart;

    .line 5049
    iget-object v0, v0, Lcom/zing/mp3/domain/model/Chart;->i:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v1, v0}, Lbee;->b(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 56
    return-void
.end method
