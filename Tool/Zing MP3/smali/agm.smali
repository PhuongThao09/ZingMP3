.class public final Lagm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laga;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lagm$a;
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
            "Lawg;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lapu;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lapo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lauy;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lata;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lbao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lagm;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lagm;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lagm$a;)V
    .locals 4

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-boolean v0, Lagm;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1044
    :cond_0
    new-instance v0, Lagm$1;

    invoke-direct {v0, p0, p1}, Lagm$1;-><init>(Lagm;Lagm$a;)V

    iput-object v0, p0, Lagm;->b:Lbuc;

    .line 1056
    iget-object v0, p0, Lagm;->b:Lbuc;

    .line 1057
    invoke-static {v0}, Lapv;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagm;->c:Lbuc;

    .line 1059
    iget-object v0, p0, Lagm;->b:Lbuc;

    invoke-static {v0}, Lapp;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagm;->d:Lbuc;

    .line 1061
    new-instance v0, Lagm$2;

    invoke-direct {v0, p0, p1}, Lagm$2;-><init>(Lagm;Lagm$a;)V

    iput-object v0, p0, Lagm;->e:Lbuc;

    .line 1073
    iget-object v0, p0, Lagm;->b:Lbuc;

    .line 1074
    invoke-static {v0}, Latb;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagm;->f:Lbuc;

    .line 1076
    iget-object v0, p0, Lagm;->c:Lbuc;

    iget-object v1, p0, Lagm;->d:Lbuc;

    iget-object v2, p0, Lagm;->e:Lbuc;

    iget-object v3, p0, Lagm;->f:Lbuc;

    .line 1077
    invoke-static {v0, v1, v2, v3}, Lbap;->a(Lbuc;Lbuc;Lbuc;Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Lagm;->g:Lbqa;

    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Lagm$a;B)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lagm;-><init>(Lagm$a;)V

    return-void
.end method

.method public static a()Lagm$a;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lagm$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagm$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lbao;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lagm;->g:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 87
    return-void
.end method