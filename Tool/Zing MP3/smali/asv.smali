.class public final Lasv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbqb",
        "<",
        "Lasu;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lawg;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lawd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lasv;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lasv;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lbuc;Lbuc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbuc",
            "<",
            "Lawg;",
            ">;",
            "Lbuc",
            "<",
            "Lawd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-boolean v0, Lasv;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 18
    :cond_0
    iput-object p1, p0, Lasv;->b:Lbuc;

    .line 19
    sget-boolean v0, Lasv;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 20
    :cond_1
    iput-object p2, p0, Lasv;->c:Lbuc;

    .line 21
    return-void
.end method

.method public static a(Lbuc;Lbuc;)Lbqb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbuc",
            "<",
            "Lawg;",
            ">;",
            "Lbuc",
            "<",
            "Lawd;",
            ">;)",
            "Lbqb",
            "<",
            "Lasu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lasv;

    invoke-direct {v0, p0, p1}, Lasv;-><init>(Lbuc;Lbuc;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 9
    .line 1025
    new-instance v2, Lasu;

    iget-object v0, p0, Lasv;->b:Lbuc;

    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawg;

    iget-object v1, p0, Lasv;->c:Lbuc;

    invoke-interface {v1}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawd;

    invoke-direct {v2, v0, v1}, Lasu;-><init>(Lawg;Lawd;)V

    .line 9
    return-object v2
.end method