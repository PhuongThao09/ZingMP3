.class final Laee$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laee;->f(Ljava/lang/String;)Lbyz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbzx",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lavr;",
        ">;",
        "Lbyz",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lavr;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laee;


# direct methods
.method constructor <init>(Laee;)V
    .locals 0

    .prologue
    .line 627
    iput-object p1, p0, Laee$2;->a:Laee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 627
    check-cast p1, Ljava/util/ArrayList;

    .line 1630
    if-nez p1, :cond_0

    .line 1631
    const/4 v0, 0x0

    invoke-static {v0}, Lbyz;->a(Ljava/lang/Object;)Lbyz;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    move v1, v2

    .line 1632
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1633
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavr;

    .line 2035
    iget v3, v0, Lavr;->b:I

    .line 1634
    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 1635
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1636
    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1640
    :cond_1
    invoke-static {p1}, Lbyz;->a(Ljava/lang/Object;)Lbyz;

    move-result-object v0

    goto :goto_0

    .line 1632
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
