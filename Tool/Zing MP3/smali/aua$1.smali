.class public final Laua$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbyz$a",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/zing/mp3/domain/model/CateTopicMix;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laua;


# direct methods
.method public constructor <init>(Laua;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Laua$1;->a:Laua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lbzf;

    .line 1029
    iget-object v0, p0, Laua$1;->a:Laua;

    .line 2017
    iget-object v0, v0, Laua;->a:Lawl;

    .line 1029
    invoke-interface {v0}, Lawl;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 1030
    invoke-static {p1, v0}, Laxa;->a(Lbzf;Ljava/lang/Object;)V

    .line 26
    return-void
.end method
