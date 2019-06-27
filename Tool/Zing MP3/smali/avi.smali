.class public final Lavi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lawy;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lawy;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string/jumbo v0, "floating_lrc"

    iput-object v0, p0, Lavi;->b:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, "repeat_mode"

    iput-object v0, p0, Lavi;->c:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, "isShuffle"

    iput-object v0, p0, Lavi;->d:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, "headset_multi_press_enable"

    iput-object v0, p0, Lavi;->e:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lavi;->a:Lawy;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lavi;->a:Lawy;

    const-string/jumbo v1, "repeat_mode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lawy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lavi;->a:Lawy;

    const-string/jumbo v1, "floating_lrc"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lawy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lavi;->a:Lawy;

    const-string/jumbo v1, "floating_lrc"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lawy;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lavi;->a:Lawy;

    const-string/jumbo v1, "isShuffle"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lawy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    return-void
.end method
