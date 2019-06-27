.class abstract Lhw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw$a;,
        Lhw$b;,
        Lhw$d;,
        Lhw$c;
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Ljava/lang/Object;

.field protected c:Lhw$d;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lhw;->a:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lhw;->b:Ljava/lang/Object;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lhw;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lhw$c;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final a(Lhw$d;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lhw;->c:Lhw$d;

    .line 67
    return-void
.end method
