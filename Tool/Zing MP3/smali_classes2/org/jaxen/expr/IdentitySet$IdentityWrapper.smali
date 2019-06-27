.class Lorg/jaxen/expr/IdentitySet$IdentityWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaxen/expr/IdentitySet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IdentityWrapper"
.end annotation


# instance fields
.field private object:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lorg/jaxen/expr/IdentitySet$IdentityWrapper;->object:Ljava/lang/Object;

    .line 71
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 74
    check-cast p1, Lorg/jaxen/expr/IdentitySet$IdentityWrapper;

    .line 75
    iget-object v0, p0, Lorg/jaxen/expr/IdentitySet$IdentityWrapper;->object:Ljava/lang/Object;

    iget-object v1, p1, Lorg/jaxen/expr/IdentitySet$IdentityWrapper;->object:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lorg/jaxen/expr/IdentitySet$IdentityWrapper;->object:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
