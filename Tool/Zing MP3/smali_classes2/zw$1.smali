.class final Lzw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzw;->a(Laat;)Laab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laab",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyy;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Lzw;


# direct methods
.method constructor <init>(Lzw;Lyy;Ljava/lang/reflect/Type;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lzw$1;->c:Lzw;

    iput-object p2, p0, Lzw$1;->a:Lyy;

    iput-object p3, p0, Lzw$1;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lzw$1;->a:Lyy;

    invoke-interface {v0}, Lyy;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
