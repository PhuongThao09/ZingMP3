.class public final Lbbe;
.super Lbbg;
.source "SourceFile"

# interfaces
.implements Layf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbbg",
        "<",
        "Lbmo;",
        ">;",
        "Layf",
        "<",
        "Lbmo;",
        ">;"
    }
.end annotation


# instance fields
.field private m:Lbao;


# direct methods
.method public constructor <init>(Laqt;Lapw;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 21
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lbbg;-><init>(Laqt;Larv;Lapw;Lasm;Lauy;)V

    .line 22
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lbbe;->m:Lbao;

    if-nez v0, :cond_0

    .line 26
    new-instance v1, Lbao;

    iget-object v0, p0, Lbbe;->b:Lbon;

    check-cast v0, Lboq;

    invoke-direct {v1, p0, v0}, Lbao;-><init>(Lbai;Lboq;)V

    iput-object v1, p0, Lbbe;->m:Lbao;

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lbbe;->b()V

    .line 32
    iget-object v0, p0, Lbbe;->m:Lbao;

    invoke-virtual {v0, p1}, Lbao;->a(Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 33
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lbbe;->b()V

    .line 49
    iget-object v0, p0, Lbbe;->m:Lbao;

    invoke-virtual {v0, p1, p2}, Lbao;->a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 50
    return-void
.end method

.method public final a_(Lcom/zing/mp3/domain/model/ZingAlbum;I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lbbe;->b()V

    .line 38
    iget-object v0, p0, Lbbe;->m:Lbao;

    invoke-virtual {v0, p1, p2}, Lbao;->a(Lcom/zing/mp3/domain/model/ZingAlbum;I)V

    .line 39
    return-void
.end method

.method public final b(Lcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lbbe;->b()V

    .line 55
    iget-object v0, p0, Lbbe;->m:Lbao;

    invoke-virtual {v0, p1, p2}, Lbao;->b(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 56
    return-void
.end method
