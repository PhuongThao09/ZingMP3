.class public final Lauw$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauw;
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
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lauw;


# direct methods
.method public constructor <init>(Lauw;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lauw$4;->b:Lauw;

    iput-object p2, p0, Lauw$4;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 72
    .line 1075
    iget-object v0, p0, Lauw$4;->b:Lauw;

    .line 2019
    iget-object v0, v0, Lauw;->a:Lawv;

    .line 1075
    iget-object v1, p0, Lauw$4;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lawv;->a(Ljava/util/List;)V

    .line 72
    return-void
.end method
