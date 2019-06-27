.class public final Lzf;
.super Lzc;
.source "SourceFile"


# instance fields
.field public final a:Laaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laaa",
            "<",
            "Ljava/lang/String;",
            "Lzc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lzc;-><init>()V

    .line 33
    new-instance v0, Laaa;

    invoke-direct {v0}, Laaa;-><init>()V

    iput-object v0, p0, Lzf;->a:Laaa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lzc;)V
    .locals 1

    .prologue
    .line 54
    if-nez p2, :cond_0

    .line 55
    sget-object p2, Lze;->a:Lze;

    .line 57
    :cond_0
    iget-object v0, p0, Lzf;->a:Laaa;

    invoke-virtual {v0, p1, p2}, Laaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 187
    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lzf;

    if-eqz v0, :cond_1

    check-cast p1, Lzf;

    iget-object v0, p1, Lzf;->a:Laaa;

    iget-object v1, p0, Lzf;->a:Laaa;

    invoke-virtual {v0, v1}, Laaa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lzf;->a:Laaa;

    invoke-virtual {v0}, Laaa;->hashCode()I

    move-result v0

    return v0
.end method
