.class public final Ltk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/graphics/drawable/Drawable;",
        ">",
        "Ljava/lang/Object;",
        "Ltn",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ltq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:Ltl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltl",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:Ltl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltl",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltk;-><init>(B)V

    .line 31
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ltq;

    new-instance v1, Ltk$a;

    invoke-direct {v1}, Ltk$a;-><init>()V

    invoke-direct {v0, v1}, Ltq;-><init>(Ltp$a;)V

    invoke-direct {p0, v0}, Ltk;-><init>(Ltq;)V

    .line 35
    return-void
.end method

.method private constructor <init>(Ltq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltq",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Ltk;->a:Ltq;

    .line 47
    const/16 v0, 0x12c

    iput v0, p0, Ltk;->b:I

    .line 48
    return-void
.end method


# virtual methods
.method public final a(ZZ)Ltm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ltm",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 52
    if-eqz p1, :cond_0

    .line 53
    invoke-static {}, Lto;->b()Ltm;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    .line 54
    :cond_0
    if-eqz p2, :cond_2

    .line 1062
    iget-object v0, p0, Ltk;->c:Ltl;

    if-nez v0, :cond_1

    .line 1063
    iget-object v0, p0, Ltk;->a:Ltq;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ltq;->a(ZZ)Ltm;

    move-result-object v0

    .line 1065
    new-instance v1, Ltl;

    iget v2, p0, Ltk;->b:I

    invoke-direct {v1, v0, v2}, Ltl;-><init>(Ltm;I)V

    iput-object v1, p0, Ltk;->c:Ltl;

    .line 1067
    :cond_1
    iget-object v0, p0, Ltk;->c:Ltl;

    goto :goto_0

    .line 1071
    :cond_2
    iget-object v0, p0, Ltk;->d:Ltl;

    if-nez v0, :cond_3

    .line 1072
    iget-object v0, p0, Ltk;->a:Ltq;

    invoke-virtual {v0, v2, v2}, Ltq;->a(ZZ)Ltm;

    move-result-object v0

    .line 1074
    new-instance v1, Ltl;

    iget v2, p0, Ltk;->b:I

    invoke-direct {v1, v0, v2}, Ltl;-><init>(Ltm;I)V

    iput-object v1, p0, Ltk;->d:Ltl;

    .line 1076
    :cond_3
    iget-object v0, p0, Ltk;->d:Ltl;

    goto :goto_0
.end method
