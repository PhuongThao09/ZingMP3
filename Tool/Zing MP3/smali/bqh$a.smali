.class public final Lbqh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbqh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field b:[Lbqn;

.field c:Lbsa;

.field d:Landroid/os/Handler;

.field e:Lbqq;

.field f:Z

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Lbqk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqk",
            "<",
            "Lbqh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    if-nez p1, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Context must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    iput-object p1, p0, Lbqh$a;->a:Landroid/content/Context;

    .line 96
    return-void
.end method
