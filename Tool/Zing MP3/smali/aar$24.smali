.class final Laar$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyw;Laat;)Lzn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyw;",
            "Laat",
            "<TT;>;)",
            "Lzn",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 831
    .line 1094
    iget-object v0, p2, Laat;->a:Ljava/lang/Class;

    .line 832
    const-class v1, Ljava/lang/Enum;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Ljava/lang/Enum;

    if-ne v0, v1, :cond_1

    .line 833
    :cond_0
    const/4 v0, 0x0

    .line 838
    :goto_0
    return-object v0

    .line 835
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-nez v1, :cond_2

    .line 836
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 838
    :cond_2
    new-instance v1, Laar$a;

    invoke-direct {v1, v0}, Laar$a;-><init>(Ljava/lang/Class;)V

    move-object v0, v1

    goto :goto_0
.end method
