.class public final Loy;
.super Lui;
.source "SourceFile"

# interfaces
.implements Loz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lui",
        "<",
        "Lnj;",
        "Loh",
        "<*>;>;",
        "Loz;"
    }
.end annotation


# instance fields
.field private a:Loz$a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lui;-><init>(I)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 12
    check-cast p1, Loh;

    .line 3038
    invoke-interface {p1}, Loh;->b()I

    move-result v0

    .line 12
    return v0
.end method

.method public final synthetic a(Lnj;)Loh;
    .locals 3

    .prologue
    .line 12
    .line 3135
    iget-object v0, p0, Lui;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3136
    if-eqz v0, :cond_0

    .line 3137
    iget v1, p0, Lui;->c:I

    invoke-virtual {p0, v0}, Lui;->a(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lui;->c:I

    .line 12
    :cond_0
    check-cast v0, Loh;

    return-object v0
.end method

.method public final synthetic a(Lnj;Loh;)Loh;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1, p2}, Lui;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh;

    return-object v0
.end method

.method public final a(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 44
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_1

    .line 1146
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lui;->b(I)V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 2075
    iget v0, p0, Lui;->c:I

    .line 51
    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Loy;->b(I)V

    goto :goto_0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 12
    check-cast p2, Loh;

    .line 3031
    iget-object v0, p0, Loy;->a:Loz$a;

    if-eqz v0, :cond_0

    .line 3032
    iget-object v0, p0, Loy;->a:Loz$a;

    invoke-interface {v0, p2}, Loz$a;->a(Loh;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final a(Loz$a;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Loy;->a:Loz$a;

    .line 27
    return-void
.end method
