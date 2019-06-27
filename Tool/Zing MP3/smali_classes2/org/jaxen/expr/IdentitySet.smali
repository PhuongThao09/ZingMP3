.class final Lorg/jaxen/expr/IdentitySet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jaxen/expr/IdentitySet$IdentityWrapper;
    }
.end annotation


# instance fields
.field private contents:Ljava/util/HashSet;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/jaxen/expr/IdentitySet;->contents:Ljava/util/HashSet;

    .line 53
    return-void
.end method


# virtual methods
.method final add(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lorg/jaxen/expr/IdentitySet$IdentityWrapper;

    invoke-direct {v0, p1}, Lorg/jaxen/expr/IdentitySet$IdentityWrapper;-><init>(Ljava/lang/Object;)V

    .line 57
    iget-object v1, p0, Lorg/jaxen/expr/IdentitySet;->contents:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lorg/jaxen/expr/IdentitySet$IdentityWrapper;

    invoke-direct {v0, p1}, Lorg/jaxen/expr/IdentitySet$IdentityWrapper;-><init>(Ljava/lang/Object;)V

    .line 62
    iget-object v1, p0, Lorg/jaxen/expr/IdentitySet;->contents:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
