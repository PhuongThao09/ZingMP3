.class final Lzw$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzw;
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
.field final synthetic a:Lzw;


# direct methods
.method constructor <init>(Lzw;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lzw$9;->a:Lzw;

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
    .line 138
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    return-object v0
.end method
