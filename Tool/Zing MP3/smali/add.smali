.class public final Ladd;
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
        "Lawu;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lact;

.field private final c:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lacl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ladd;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ladd;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lact;Lbuc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lact;",
            "Lbuc",
            "<",
            "Lacl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-boolean v0, Ladd;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 19
    :cond_0
    iput-object p1, p0, Ladd;->b:Lact;

    .line 20
    sget-boolean v0, Ladd;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 21
    :cond_1
    iput-object p2, p0, Ladd;->c:Lbuc;

    .line 22
    return-void
.end method

.method public static a(Lact;Lbuc;)Lbqb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lact;",
            "Lbuc",
            "<",
            "Lacl;",
            ">;)",
            "Lbqb",
            "<",
            "Lawu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Ladd;

    invoke-direct {v0, p0, p1}, Ladd;-><init>(Lact;Lbuc;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10
    .line 1026
    iget-object v0, p0, Ladd;->c:Lbuc;

    .line 1027
    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacl;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1026
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawu;

    .line 10
    return-object v0
.end method