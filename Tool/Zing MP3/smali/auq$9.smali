.class final Lauq$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lauq;->a(Ljava/util/ArrayList;J)Lbyz;
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
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:J

.field final synthetic c:Lauq;


# direct methods
.method constructor <init>(Lauq;Ljava/util/ArrayList;J)V
    .locals 1

    .prologue
    .line 70
    iput-object p1, p0, Lauq$9;->c:Lauq;

    iput-object p2, p0, Lauq$9;->a:Ljava/util/ArrayList;

    iput-wide p3, p0, Lauq$9;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 70
    check-cast p1, Lbzf;

    .line 1073
    iget-object v0, p0, Lauq$9;->c:Lauq;

    .line 2018
    iget-object v0, v0, Lauq;->a:Lawr;

    .line 1073
    iget-object v1, p0, Lauq$9;->a:Ljava/util/ArrayList;

    iget-wide v2, p0, Lauq$9;->b:J

    invoke-interface {v0, v1, v2, v3}, Lawr;->a(Ljava/util/List;J)V

    .line 1074
    const/4 v0, 0x0

    invoke-static {p1, v0}, Laxa;->a(Lbzf;Ljava/lang/Object;)V

    .line 70
    return-void
.end method
