.class final Lbja$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbja;


# direct methods
.method constructor <init>(Lbja;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lbja$8;->a:Lbja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lbja$8;->a:Lbja;

    iget-object v0, v0, Lbja;->a:Layy;

    iget-object v1, p0, Lbja$8;->a:Lbja;

    invoke-static {v1}, Lbja;->l(Lbja;)Lbkz;

    move-result-object v1

    .line 1092
    iget-object v1, v1, Lbkz;->a:Lcom/zing/mp3/domain/model/ZingSong;

    .line 380
    invoke-interface {v0, v1, p1}, Layy;->a(Lcom/zing/mp3/domain/model/ZingSong;I)V

    .line 381
    return-void
.end method
