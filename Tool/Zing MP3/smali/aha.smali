.class public final Laha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laix;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laha$a;
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
            "Lavi;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lcom/zing/mp3/floatinglyrics/FloatingLyricsTileService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Laha;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Laha;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Laha$a;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-boolean v0, Laha;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1030
    :cond_0
    new-instance v0, Laha$1;

    invoke-direct {v0, p0, p1}, Laha$1;-><init>(Laha;Laha$a;)V

    iput-object v0, p0, Laha;->b:Lbuc;

    .line 1042
    iget-object v0, p0, Laha;->b:Lbuc;

    .line 1043
    invoke-static {v0}, Laxm;->a(Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Laha;->c:Lbqa;

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Laha$a;B)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Laha;-><init>(Laha$a;)V

    return-void
.end method

.method public static a()Laha$a;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Laha$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laha$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/zing/mp3/floatinglyrics/FloatingLyricsTileService;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Laha;->c:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 49
    return-void
.end method
