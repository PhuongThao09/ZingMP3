.class public final Lagk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lagk$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lawr;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lauq;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lblh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lagk;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lagk;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lagk$a;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-boolean v0, Lagk;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1034
    :cond_0
    new-instance v0, Lagk$1;

    invoke-direct {v0, p0, p1}, Lagk$1;-><init>(Lagk;Lagk$a;)V

    iput-object v0, p0, Lagk;->b:Lbuc;

    .line 1046
    iget-object v0, p0, Lagk;->b:Lbuc;

    .line 1047
    invoke-static {v0}, Laur;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagk;->c:Lbuc;

    .line 1049
    iget-object v0, p0, Lagk;->c:Lbuc;

    .line 1050
    invoke-static {v0}, Lbli;->a(Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Lagk;->d:Lbqa;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lagk$a;B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lagk;-><init>(Lagk$a;)V

    return-void
.end method

.method public static a()Lagk$a;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lagk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagk$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lblh;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lagk;->d:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 56
    return-void
.end method
