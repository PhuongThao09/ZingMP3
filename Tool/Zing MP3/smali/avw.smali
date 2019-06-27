.class public Lavw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavw$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lavw$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    return-void
.end method


# virtual methods
.method public final a(I)Lavw$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lavw;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lavw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavw$a;

    goto :goto_0
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Lavw;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v1

    .line 22
    :goto_0
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lavw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavw$a;

    .line 20
    invoke-virtual {v0}, Lavw$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 22
    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lavw;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lavw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method
