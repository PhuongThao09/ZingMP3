.class final Lhr$d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhw$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhr$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final a:Lhw;

.field b:Z

.field final synthetic c:Lhr$d;


# direct methods
.method public constructor <init>(Lhr$d;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2705
    iput-object p1, p0, Lhr$d$d;->c:Lhr$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2879
    iget-object v1, p1, Lhr$d;->a:Landroid/content/Context;

    .line 3041
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 3042
    new-instance v0, Lhw$a;

    invoke-direct {v0, v1, p2}, Lhw$a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 2706
    :goto_0
    iput-object v0, p0, Lhr$d$d;->a:Lhw;

    .line 2707
    iget-object v0, p0, Lhr$d$d;->a:Lhw;

    invoke-virtual {v0, p0}, Lhw;->a(Lhw$d;)V

    .line 2708
    invoke-virtual {p0}, Lhr$d$d;->a()V

    .line 2709
    return-void

    .line 3044
    :cond_0
    new-instance v0, Lhw$b;

    invoke-direct {v0, v1, p2}, Lhw$b;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2721
    iget-object v0, p0, Lhr$d$d;->a:Lhw;

    iget-object v1, p0, Lhr$d$d;->c:Lhr$d;

    .line 3879
    iget-object v1, v1, Lhr$d;->g:Lhw$c;

    .line 2721
    invoke-virtual {v0, v1}, Lhw;->a(Lhw$c;)V

    .line 2722
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 2726
    iget-boolean v0, p0, Lhr$d$d;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhr$d$d;->c:Lhr$d;

    .line 4879
    iget-object v0, v0, Lhr$d;->k:Lhr$g;

    .line 2726
    if-eqz v0, :cond_0

    .line 2727
    iget-object v0, p0, Lhr$d$d;->c:Lhr$d;

    .line 5879
    iget-object v0, v0, Lhr$d;->k:Lhr$g;

    .line 2727
    invoke-virtual {v0, p1}, Lhr$g;->a(I)V

    .line 2729
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 2733
    iget-boolean v0, p0, Lhr$d$d;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhr$d$d;->c:Lhr$d;

    .line 6879
    iget-object v0, v0, Lhr$d;->k:Lhr$g;

    .line 2733
    if-eqz v0, :cond_0

    .line 2734
    iget-object v0, p0, Lhr$d$d;->c:Lhr$d;

    .line 7879
    iget-object v0, v0, Lhr$d;->k:Lhr$g;

    .line 2734
    invoke-virtual {v0, p1}, Lhr$g;->b(I)V

    .line 2736
    :cond_0
    return-void
.end method
