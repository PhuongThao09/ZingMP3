.class public final Lauc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lawc;


# direct methods
.method public constructor <init>(Lawc;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lauc;->a:Lawc;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lauc;->a:Lawc;

    invoke-interface {v0}, Lawc;->b()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lauc;->a:Lawc;

    invoke-interface {v0}, Lawc;->a()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lauc;->a:Lawc;

    invoke-interface {v0}, Lawc;->c()Z

    move-result v0

    return v0
.end method
