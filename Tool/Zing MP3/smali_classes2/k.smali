.class public final Lk;
.super Lj;
.source "SourceFile"


# instance fields
.field private final a:Laz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lj;-><init>()V

    .line 31
    new-instance v0, Laa;

    invoke-direct {v0}, Laa;-><init>()V

    iput-object v0, p0, Lk;->a:Laz;

    .line 32
    iget-object v0, p0, Lk;->a:Laz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laz;->a(I)Laz;

    .line 33
    iget-object v0, p0, Lk;->a:Laz;

    .line 1452
    iget-object v0, v0, Lan;->a:Laq;

    invoke-virtual {v0}, Laq;->a()Laq;

    .line 34
    iget-object v0, p0, Lk;->a:Laz;

    new-instance v1, Lgd;

    invoke-direct {v1}, Lgd;-><init>()V

    .line 1481
    iget-object v0, v0, Lan;->a:Laq;

    invoke-virtual {v0, v1}, Laq;->a(Landroid/animation/TimeInterpolator;)Laq;

    .line 35
    new-instance v0, Lq;

    invoke-direct {v0}, Lq;-><init>()V

    .line 36
    iget-object v1, p0, Lk;->a:Laz;

    invoke-virtual {v1, v0}, Laz;->a(Lan;)Laz;

    .line 37
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lk;->a:Laz;

    invoke-static {p1, v0}, Lat;->a(Landroid/view/ViewGroup;Lan;)V

    .line 41
    return-void
.end method
