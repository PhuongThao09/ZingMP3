.class final Laar$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laar;->a(Laat;Lzn;)Lzo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Laat;

.field final synthetic b:Lzn;


# direct methods
.method constructor <init>(Laat;Lzn;)V
    .locals 0

    .prologue
    .line 844
    iput-object p1, p0, Laar$25;->a:Laat;

    iput-object p2, p0, Laar$25;->b:Lzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyw;Laat;)Lzn;
    .locals 1
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
    .line 847
    iget-object v0, p0, Laar$25;->a:Laat;

    invoke-virtual {p2, v0}, Laat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laar$25;->b:Lzn;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
