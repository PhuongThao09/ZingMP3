.class public final Lbbj;
.super Lbbg;
.source "SourceFile"

# interfaces
.implements Layi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbbg",
        "<",
        "Lbmq;",
        ">;",
        "Layi",
        "<",
        "Lbmq;",
        ">;"
    }
.end annotation


# instance fields
.field private m:Lbez;


# direct methods
.method public constructor <init>(Laqt;Lasm;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 21
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, p2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lbbg;-><init>(Laqt;Larv;Lapw;Lasm;Lauy;)V

    .line 22
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lbbj;->m:Lbez;

    if-nez v0, :cond_0

    .line 26
    new-instance v1, Lbez;

    iget-object v0, p0, Lbbj;->b:Lbon;

    check-cast v0, Lbox;

    invoke-direct {v1, p0, v0}, Lbez;-><init>(Lbai;Lbox;)V

    iput-object v1, p0, Lbbj;->m:Lbez;

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/zing/mp3/domain/model/ZingVideo;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lbbj;->b()V

    .line 32
    iget-object v0, p0, Lbbj;->m:Lbez;

    invoke-virtual {v0, p1}, Lbez;->a(Lcom/zing/mp3/domain/model/ZingVideo;)V

    .line 33
    return-void
.end method

.method public final a_(Lcom/zing/mp3/domain/model/ZingVideo;I)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lbbj;->b()V

    .line 43
    iget-object v0, p0, Lbbj;->m:Lbez;

    invoke-virtual {v0, p1, p2}, Lbez;->a(Lcom/zing/mp3/domain/model/ZingVideo;I)V

    .line 44
    return-void
.end method
