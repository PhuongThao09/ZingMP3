.class public final Lavg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lawf;


# direct methods
.method public constructor <init>(Lawf;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lavg;->a:Lawf;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lavg;->a:Lawf;

    const-string/jumbo v1, "registration_id"

    invoke-interface {v0, v1, p1}, Lawf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lavg;->a:Lawf;

    const-string/jumbo v1, "is_registered"

    invoke-interface {v0, v1, p1}, Lawf;->a(Ljava/lang/String;Z)Z

    .line 25
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lavg;->a:Lawf;

    const-string/jumbo v1, "is_registered"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lawf;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lavg;->a:Lawf;

    const-string/jumbo v1, "registration_id"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lawf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
