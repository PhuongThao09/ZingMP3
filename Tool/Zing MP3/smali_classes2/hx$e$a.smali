.class final Lhx$e$a;
.super Lhn$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhx$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lhx$e;


# direct methods
.method constructor <init>(Lhx$e;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lhx$e$a;->a:Lhx$e;

    invoke-direct {p0}, Lhn$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lhx$e$a;->a:Lhx$e;

    invoke-static {v0}, Lhx$e;->a(Lhx$e;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 165
    iget-object v0, p0, Lhx$e$a;->a:Lhx$e;

    invoke-static {v0}, Lhx$e;->b(Lhx$e;)V

    .line 166
    return-void
.end method

.method public final c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 170
    iget-object v0, p0, Lhx$e$a;->a:Lhx$e;

    invoke-static {v0}, Lhx$e;->a(Lhx$e;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 171
    iget-object v1, p0, Lhx$e$a;->a:Lhx$e;

    invoke-static {v1}, Lhx$e;->a(Lhx$e;)Landroid/media/AudioManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 172
    add-int v2, v0, p1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 173
    if-eq v1, v0, :cond_0

    .line 174
    iget-object v1, p0, Lhx$e$a;->a:Lhx$e;

    invoke-static {v1}, Lhx$e;->a(Lhx$e;)Landroid/media/AudioManager;

    move-result-object v1

    invoke-virtual {v1, v3, v0, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 176
    :cond_0
    iget-object v0, p0, Lhx$e$a;->a:Lhx$e;

    invoke-static {v0}, Lhx$e;->b(Lhx$e;)V

    .line 177
    return-void
.end method
