.class public final Laui$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laui;
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
        "Lcom/zing/mp3/domain/model/ZingSong;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laui;


# direct methods
.method public constructor <init>(Laui;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Laui$1;->a:Laui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lbzf;

    .line 1044
    iget-object v0, p0, Laui$1;->a:Laui;

    .line 2019
    iget-object v0, v0, Laui;->a:Lawo;

    .line 1044
    invoke-interface {v0}, Lawo;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Laxa;->a(Lbzf;Ljava/lang/Object;)V

    .line 41
    return-void
.end method
