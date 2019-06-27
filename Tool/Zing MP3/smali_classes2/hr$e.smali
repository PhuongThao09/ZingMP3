.class public final Lhr$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field final a:Lhn;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhr$g;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lhn$c;

.field d:Lho;


# direct methods
.method constructor <init>(Lhn;)V
    .locals 1

    .prologue
    .line 1620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1613
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhr$e;->b:Ljava/util/List;

    .line 1621
    iput-object p1, p0, Lhr$e;->a:Lhn;

    .line 2113
    iget-object v0, p1, Lhn;->b:Lhn$c;

    .line 1622
    iput-object v0, p0, Lhr$e;->c:Lhn$c;

    .line 1623
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 1679
    iget-object v0, p0, Lhr$e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 1680
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1681
    iget-object v0, p0, Lhr$e;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr$g;

    .line 2781
    iget-object v0, v0, Lhr$g;->c:Ljava/lang/String;

    .line 1681
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1685
    :goto_1
    return v0

    .line 1680
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1685
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1637
    iget-object v0, p0, Lhr$e;->c:Lhn$c;

    .line 2277
    iget-object v0, v0, Lhn$c;->a:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1637
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1690
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MediaRouter.RouteProviderInfo{ packageName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhr$e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
