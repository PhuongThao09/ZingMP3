.class final Laaa$a$1;
.super Laaa$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laaa$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laaa",
        "<TK;TV;>.c<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laaa$a;


# direct methods
.method constructor <init>(Laaa$a;)V
    .locals 1

    .prologue
    .line 566
    iput-object p1, p0, Laaa$a$1;->a:Laaa$a;

    iget-object v0, p1, Laaa$a;->a:Laaa;

    invoke-direct {p0, v0}, Laaa$c;-><init>(Laaa;)V

    return-void
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 566
    .line 1568
    invoke-virtual {p0}, Laaa$a$1;->a()Laaa$d;

    move-result-object v0

    .line 566
    return-object v0
.end method
