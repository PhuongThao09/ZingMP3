.class final Laar$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laar;->b(Ljava/lang/Class;Lzn;)Lzo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lzn;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lzn;)V
    .locals 0

    .prologue
    .line 901
    iput-object p1, p0, Laar$29;->a:Ljava/lang/Class;

    iput-object p2, p0, Laar$29;->b:Lzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyw;Laat;)Lzn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lyw;",
            "Laat",
            "<TT2;>;)",
            "Lzn",
            "<TT2;>;"
        }
    .end annotation

    .prologue
    .line 904
    .line 1094
    iget-object v1, p2, Laat;->a:Ljava/lang/Class;

    .line 905
    iget-object v0, p0, Laar$29;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 906
    const/4 v0, 0x0

    .line 908
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Laar$29$1;

    invoke-direct {v0, p0, v1}, Laar$29$1;-><init>(Laar$29;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 924
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Factory[typeHierarchy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laar$29;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laar$29;->b:Lzn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
