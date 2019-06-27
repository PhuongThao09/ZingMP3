.class public final Laua$4;
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
.field final synthetic a:I

.field final synthetic b:Laua;


# direct methods
.method public constructor <init>(Laua;)V
    .locals 1

    .prologue
    .line 64
    iput-object p1, p0, Laua$4;->b:Laua;

    const/16 v0, 0x8

    iput v0, p0, Laua$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 64
    check-cast p1, Lbzf;

    .line 1067
    iget-object v0, p0, Laua$4;->b:Laua;

    .line 2017
    iget-object v0, v0, Laua;->a:Lawl;

    .line 1067
    iget v1, p0, Laua$4;->a:I

    invoke-interface {v0, v1}, Lawl;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 1068
    invoke-static {p1, v0}, Laxa;->a(Lbzf;Ljava/lang/Object;)V

    .line 64
    return-void
.end method
