.class final Laaa$b$1;
.super Laaa$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laaa$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laaa",
        "<TK;TV;>.c<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laaa$b;


# direct methods
.method constructor <init>(Laaa$b;)V
    .locals 1

    .prologue
    .line 601
    iput-object p1, p0, Laaa$b$1;->a:Laaa$b;

    iget-object v0, p1, Laaa$b;->a:Laaa;

    invoke-direct {p0, v0}, Laaa$c;-><init>(Laaa;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 603
    invoke-virtual {p0}, Laaa$b$1;->a()Laaa$d;

    move-result-object v0

    iget-object v0, v0, Laaa$d;->f:Ljava/lang/Object;

    return-object v0
.end method
