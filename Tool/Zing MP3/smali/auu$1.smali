.class public final Lauu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauu;
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lauu;


# direct methods
.method public constructor <init>(Lauu;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lauu$1;->a:Lauu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lbzf;

    .line 1028
    iget-object v0, p0, Lauu$1;->a:Lauu;

    .line 2016
    iget-object v0, v0, Lauu;->a:Lawu;

    .line 1028
    invoke-interface {v0}, Lawu;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 1029
    invoke-static {p1, v0}, Laxa;->a(Lbzf;Ljava/lang/Object;)V

    .line 25
    return-void
.end method
