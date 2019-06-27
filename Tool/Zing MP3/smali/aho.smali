.class public final Laho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laho$a;
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
            "Lawe;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lawo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lawr;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lava;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lauq;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Layy;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lbja;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Laho;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Laho;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Laho$a;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-boolean v0, Laho;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1049
    :cond_0
    new-instance v0, Laho$1;

    invoke-direct {v0, p0, p1}, Laho$1;-><init>(Laho;Laho$a;)V

    iput-object v0, p0, Laho;->b:Lbuc;

    .line 1061
    new-instance v0, Laho$2;

    invoke-direct {v0, p0, p1}, Laho$2;-><init>(Laho;Laho$a;)V

    iput-object v0, p0, Laho;->c:Lbuc;

    .line 1073
    new-instance v0, Laho$3;

    invoke-direct {v0, p0, p1}, Laho$3;-><init>(Laho;Laho$a;)V

    iput-object v0, p0, Laho;->d:Lbuc;

    .line 1085
    iget-object v0, p0, Laho;->b:Lbuc;

    iget-object v1, p0, Laho;->c:Lbuc;

    iget-object v2, p0, Laho;->d:Lbuc;

    .line 1086
    invoke-static {v0, v1, v2}, Lavb;->a(Lbuc;Lbuc;Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Laho;->e:Lbuc;

    .line 1091
    iget-object v0, p0, Laho;->d:Lbuc;

    .line 1092
    invoke-static {v0}, Laur;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Laho;->f:Lbuc;

    .line 1110
    iget-object v0, p1, Laho$a;->a:Lamu;

    .line 1097
    iget-object v1, p0, Laho;->e:Lbuc;

    iget-object v2, p0, Laho;->f:Lbuc;

    .line 1096
    invoke-static {v0, v1, v2}, Lamv;->a(Lamu;Lbuc;Lbuc;)Lbqb;

    move-result-object v0

    .line 1095
    invoke-static {v0}, Lbqe;->a(Lbqb;)Lbuc;

    move-result-object v0

    iput-object v0, p0, Laho;->g:Lbuc;

    .line 1101
    iget-object v0, p0, Laho;->g:Lbuc;

    .line 1102
    invoke-static {v0}, Lbjb;->a(Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Laho;->h:Lbqa;

    .line 40
    return-void
.end method

.method public synthetic constructor <init>(Laho$a;B)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Laho;-><init>(Laho$a;)V

    return-void
.end method

.method public static a()Laho$a;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Laho$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laho$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lbja;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Laho;->h:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 108
    return-void
.end method
