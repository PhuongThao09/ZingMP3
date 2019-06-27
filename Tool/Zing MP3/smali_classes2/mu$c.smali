.class final Lmu$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Lsu;


# direct methods
.method public constructor <init>(Lsu;)V
    .locals 0

    .prologue
    .line 792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 793
    iput-object p1, p0, Lmu$c;->a:Lsu;

    .line 794
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 798
    if-eqz p1, :cond_2

    .line 799
    iget-object v1, p0, Lmu$c;->a:Lsu;

    .line 1103
    iget-object v0, v1, Lsu;->a:Ljava/util/Set;

    invoke-static {v0}, Lul;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltf;

    .line 1104
    invoke-interface {v0}, Ltf;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Ltf;->h()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1106
    invoke-interface {v0}, Ltf;->d()V

    .line 1107
    iget-boolean v3, v1, Lsu;->c:Z

    if-nez v3, :cond_1

    .line 1108
    invoke-interface {v0}, Ltf;->b()V

    goto :goto_0

    .line 1110
    :cond_1
    iget-object v3, v1, Lsu;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 801
    :cond_2
    return-void
.end method
