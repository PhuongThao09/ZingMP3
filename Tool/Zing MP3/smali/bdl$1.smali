.class final Lbdl$1;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdl;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Lavx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lbdl;


# direct methods
.method constructor <init>(Lbdl;[ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lbdl$1;->d:Lbdl;

    iput-object p2, p0, Lbdl$1;->a:[I

    iput-object p3, p0, Lbdl$1;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lbdl$1;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 129
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 130
    iget-object v0, p0, Lbdl$1;->d:Lbdl;

    .line 1042
    iget-object v0, v0, Lbdl;->b:Lbon;

    .line 130
    check-cast v0, Lbnq;

    invoke-interface {v0}, Lbnq;->C()V

    .line 131
    iget-object v0, p0, Lbdl$1;->d:Lbdl;

    .line 2042
    iget-object v0, v0, Lbdl;->b:Lbon;

    .line 131
    check-cast v0, Lbnq;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbnq;->e(Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 126
    check-cast p1, Lavx;

    .line 2136
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 2137
    iget-object v0, p0, Lbdl$1;->a:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 2138
    iget-object v0, p0, Lbdl$1;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 2139
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lbdl$1;->a:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 2140
    iget-object v0, p0, Lbdl$1;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lbdl$1;->a:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 2141
    iget-object v2, p0, Lbdl$1;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 2142
    iget-object v2, p0, Lbdl$1;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2138
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2144
    :cond_1
    iget-object v0, p0, Lbdl$1;->d:Lbdl;

    .line 3042
    invoke-virtual {v0}, Lbdl;->g()V

    .line 2145
    iget-object v0, p0, Lbdl$1;->d:Lbdl;

    .line 4042
    iget-object v0, v0, Lbdl;->a:Ljava/util/ArrayList;

    .line 2145
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2146
    iget-object v0, p0, Lbdl$1;->d:Lbdl;

    .line 5042
    iget-object v0, v0, Lbdl;->b:Lbon;

    .line 2146
    check-cast v0, Lbnq;

    iget-object v1, p0, Lbdl$1;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lbdl$1;->d:Lbdl;

    .line 6042
    iget-object v2, v2, Lbdl;->j:Landroid/util/SparseBooleanArray;

    .line 2146
    invoke-interface {v0, v1, v2}, Lbnq;->a(Ljava/util/List;Landroid/util/SparseBooleanArray;)V

    .line 2148
    :goto_1
    iget-object v0, p0, Lbdl$1;->d:Lbdl;

    .line 8042
    iget-object v0, v0, Lbdl;->b:Lbon;

    .line 2148
    check-cast v0, Lbnq;

    invoke-interface {v0}, Lbnq;->C()V

    .line 126
    return-void

    .line 2147
    :cond_2
    iget-object v0, p0, Lbdl$1;->d:Lbdl;

    .line 7042
    iget-object v0, v0, Lbdl;->b:Lbon;

    .line 2147
    check-cast v0, Lbnq;

    invoke-interface {v0}, Lbnq;->z()V

    goto :goto_1
.end method
